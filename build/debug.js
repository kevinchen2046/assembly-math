async function instantiate(module, imports = {}) {
  const adaptedImports = {
    env: Object.assign(Object.create(globalThis), imports.env || {}, {
      abort(message, fileName, lineNumber, columnNumber) {
        // ~lib/builtins/abort(~lib/string/String | null?, ~lib/string/String | null?, u32?, u32?) => void
        message = __liftString(message >>> 0);
        fileName = __liftString(fileName >>> 0);
        lineNumber = lineNumber >>> 0;
        columnNumber = columnNumber >>> 0;
        (() => {
          // @external.js
          throw Error(`${message} in ${fileName}:${lineNumber}:${columnNumber}`);
        })();
      },
      seed() {
        // ~lib/builtins/seed() => f64
        return (() => {
          // @external.js
          return Date.now() * Math.random();
        })();
      },
    }),
  };
  const { exports } = await WebAssembly.instantiate(module, adaptedImports);
  const memory = exports.memory || imports.env.memory;
  const adaptedExports = Object.setPrototypeOf({
    isInt(v) {
      // assembly/index/isInt(f32) => bool
      return exports.isInt(v) != 0;
    },
    getRightAngleSide(x1, y1, x2, y2, length) {
      // assembly/index/getRightAngleSide(f32, f32, f32, f32, f32) => ~lib/typedarray/Float32Array
      return __liftTypedArray(Float32Array, exports.getRightAngleSide(x1, y1, x2, y2, length) >>> 0);
    },
    getLinePoint(x1, y1, x2, y2, length) {
      // assembly/index/getLinePoint(f32, f32, f32, f32, f32) => ~lib/typedarray/Float32Array
      return __liftTypedArray(Float32Array, exports.getLinePoint(x1, y1, x2, y2, length) >>> 0);
    },
    getLinePointByAngle(x, y, length, angle) {
      // assembly/index/getLinePointByAngle(f32, f32, f32, f32) => ~lib/typedarray/Float32Array
      return __liftTypedArray(Float32Array, exports.getLinePointByAngle(x, y, length, angle) >>> 0);
    },
    getLinePointByAngleExact(x, y, length, angle) {
      // assembly/index/getLinePointByAngleExact(f32, f32, f32, f32) => ~lib/typedarray/Float32Array
      return __liftTypedArray(Float32Array, exports.getLinePointByAngleExact(x, y, length, angle) >>> 0);
    },
    isEven(v) {
      // assembly/index/isEven(i32) => bool
      return exports.isEven(v) != 0;
    },
    randomValues(min, max, total) {
      // assembly/index/randomValues(i32, i32, i32) => ~lib/typedarray/Int32Array
      return __liftTypedArray(Int32Array, exports.randomValues(min, max, total) >>> 0);
    },
  }, exports);
  function __liftString(pointer) {
    if (!pointer) return null;
    const
      end = pointer + new Uint32Array(memory.buffer)[pointer - 4 >>> 2] >>> 1,
      memoryU16 = new Uint16Array(memory.buffer);
    let
      start = pointer >>> 1,
      string = "";
    while (end - start > 1024) string += String.fromCharCode(...memoryU16.subarray(start, start += 1024));
    return string + String.fromCharCode(...memoryU16.subarray(start, end));
  }
  function __liftTypedArray(constructor, pointer) {
    if (!pointer) return null;
    const memoryU32 = new Uint32Array(memory.buffer);
    return new constructor(
      memory.buffer,
      memoryU32[pointer + 4 >>> 2],
      memoryU32[pointer + 8 >>> 2] / constructor.BYTES_PER_ELEMENT
    ).slice();
  }
  return adaptedExports;
}
export const {
  memory,
  add,
  sub,
  mul,
  div,
  ConstR2A,
  ConstA2R,
  toRadian,
  toAngle,
  isInt,
  getDigit,
  π,
  sin,
  cos,
  angleToRadian,
  radianToAngle,
  randRange,
  randRangeFloat,
  roundFixed,
  floorFixed,
  radian,
  angle,
  getAngleExact,
  getLAngle,
  getUAngle,
  toLAngle,
  toLAnglef,
  rangeLimit,
  getTwoPointRadian,
  getTwoPointAngle,
  distance,
  getRightAngleSide,
  getLinePoint,
  getLinePointByAngle,
  getLinePointByAngleExact,
  toFixed,
  abs,
  isEven,
  flip,
  sign,
  randSign,
  mod,
  randomValues
} = await (async url => instantiate(
  await (async () => {
    try { return await globalThis.WebAssembly.compileStreaming(globalThis.fetch(url)); }
    catch { return globalThis.WebAssembly.compile(await (await import("node:fs/promises")).readFile(url)); }
  })(), {
  }
))(new URL("debug.wasm", import.meta.url));
