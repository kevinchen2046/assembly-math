/** Exported memory */
export declare const memory: WebAssembly.Memory;
/**
 * assembly/index/add
 * @param a `i32`
 * @param b `i32`
 * @returns `i32`
 */
export declare function add(a: number, b: number): number;
/**
 * assembly/index/sub
 * @param a `i32`
 * @param b `i32`
 * @returns `i32`
 */
export declare function sub(a: number, b: number): number;
/**
 * assembly/index/mul
 * @param a `i32`
 * @param b `i32`
 * @returns `i32`
 */
export declare function mul(a: number, b: number): number;
/**
 * assembly/index/div
 * @param a `i32`
 * @param b `i32`
 * @returns `i32`
 */
export declare function div(a: number, b: number): number;
/**
 * assembly/index/ConstR2A
 * @returns `f32`
 */
export declare function ConstR2A(): number;
/**
 * assembly/index/ConstA2R
 * @returns `f32`
 */
export declare function ConstA2R(): number;
/**
 * assembly/index/toRadian
 * @param angle `f32`
 * @returns `f32`
 */
export declare function toRadian(angle: number): number;
/**
 * assembly/index/toAngle
 * @param radian `f32`
 * @returns `f32`
 */
export declare function toAngle(radian: number): number;
/**
 * assembly/index/isInt
 * @param v `f32`
 * @returns `bool`
 */
export declare function isInt(v: number): boolean;
/**
 * assembly/index/getDigit
 * @param num `f32`
 * @param digit `f32`
 * @returns `i32`
 */
export declare function getDigit(num: number, digit: number): number;
/**
 * assembly/index/π
 * @returns `f32`
 */
export declare function π(): number;
/**
 * assembly/index/sin
 * @param v `f32`
 * @returns `f32`
 */
export declare function sin(v: number): number;
/**
 * assembly/index/cos
 * @param v `f32`
 * @returns `f32`
 */
export declare function cos(v: number): number;
/**
 * assembly/index/angleToRadian
 * @param angle `f32`
 * @returns `f32`
 */
export declare function angleToRadian(angle: number): number;
/**
 * assembly/index/radianToAngle
 * @param radian `f32`
 * @returns `f32`
 */
export declare function radianToAngle(radian: number): number;
/**
 * assembly/index/randRange
 * @param min `i32`
 * @param max `i32`
 * @returns `i32`
 */
export declare function randRange(min: number, max: number): number;
/**
 * assembly/index/randRangeFloat
 * @param min `f32`
 * @param max `f32`
 * @returns `f32`
 */
export declare function randRangeFloat(min: number, max: number): number;
/**
 * assembly/index/roundFixed
 * @param value `f32`
 * @param dot `f32`
 * @returns `f32`
 */
export declare function roundFixed(value: number, dot: number): number;
/**
 * assembly/index/floorFixed
 * @param value `f32`
 * @param dot `f32`
 * @returns `f32`
 */
export declare function floorFixed(value: number, dot: number): number;
/**
 * assembly/index/radian
 * @param x `f32`
 * @param y `f32`
 * @returns `f32`
 */
export declare function radian(x: number, y: number): number;
/**
 * assembly/index/angle
 * @param x `f32`
 * @param y `f32`
 * @returns `f32`
 */
export declare function angle(x: number, y: number): number;
/**
 * assembly/index/getAngleExact
 * @param x `f32`
 * @param y `f32`
 * @returns `f32`
 */
export declare function getAngleExact(x: number, y: number): number;
/**
 * assembly/index/getLAngle
 * @param x `f32`
 * @param y `f32`
 * @returns `f32`
 */
export declare function getLAngle(x: number, y: number): number;
/**
 * assembly/index/getUAngle
 * @param x `f32`
 * @param y `f32`
 * @returns `f32`
 */
export declare function getUAngle(x: number, y: number): number;
/**
 * assembly/index/toLAngle
 * @param angle `i32`
 * @returns `i32`
 */
export declare function toLAngle(angle: number): number;
/**
 * assembly/index/toLAnglef
 * @param angle `f32`
 * @returns `f32`
 */
export declare function toLAnglef(angle: number): number;
/**
 * assembly/index/rangeLimit
 * @param value `f32`
 * @param minValue `f32`
 * @param maxValue `f32`
 * @returns `f32`
 */
export declare function rangeLimit(value: number, minValue?: number, maxValue?: number): number;
/**
 * assembly/index/getTwoPointRadian
 * @param x1 `f32`
 * @param y1 `f32`
 * @param x2 `f32`
 * @param y2 `f32`
 * @returns `f32`
 */
export declare function getTwoPointRadian(x1: number, y1: number, x2: number, y2: number): number;
/**
 * assembly/index/getTwoPointAngle
 * @param x1 `f32`
 * @param y1 `f32`
 * @param x2 `f32`
 * @param y2 `f32`
 * @returns `f32`
 */
export declare function getTwoPointAngle(x1: number, y1: number, x2: number, y2: number): number;
/**
 * assembly/index/distance
 * @param x1 `f32`
 * @param y1 `f32`
 * @param x2 `f32`
 * @param y2 `f32`
 * @returns `f32`
 */
export declare function distance(x1: number, y1: number, x2: number, y2: number): number;
/**
 * assembly/index/getRightAngleSide
 * @param x1 `f32`
 * @param y1 `f32`
 * @param x2 `f32`
 * @param y2 `f32`
 * @param length `f32`
 * @returns `~lib/typedarray/Float32Array`
 */
export declare function getRightAngleSide(x1: number, y1: number, x2: number, y2: number, length: number): Float32Array;
/**
 * assembly/index/getLinePoint
 * @param x1 `f32`
 * @param y1 `f32`
 * @param x2 `f32`
 * @param y2 `f32`
 * @param length `f32`
 * @returns `~lib/typedarray/Float32Array`
 */
export declare function getLinePoint(x1: number, y1: number, x2: number, y2: number, length: number): Float32Array;
/**
 * assembly/index/getLinePointByAngle
 * @param x `f32`
 * @param y `f32`
 * @param length `f32`
 * @param angle `f32`
 * @returns `~lib/typedarray/Float32Array`
 */
export declare function getLinePointByAngle(x: number, y: number, length: number, angle: number): Float32Array;
/**
 * assembly/index/getLinePointByAngleExact
 * @param x `f32`
 * @param y `f32`
 * @param length `f32`
 * @param angle `f32`
 * @returns `~lib/typedarray/Float32Array`
 */
export declare function getLinePointByAngleExact(x: number, y: number, length: number, angle: number): Float32Array;
/**
 * assembly/index/toFixed
 * @param value `f32`
 * @param length `i32`
 * @returns `f32`
 */
export declare function toFixed(value: number, length: number): number;
/**
 * assembly/index/abs
 * @param v `i32`
 * @returns `i32`
 */
export declare function abs(v: number): number;
/**
 * assembly/index/isEven
 * @param v `i32`
 * @returns `bool`
 */
export declare function isEven(v: number): boolean;
/**
 * assembly/index/flip
 * @param v `i32`
 * @returns `i32`
 */
export declare function flip(v: number): number;
/**
 * assembly/index/sign
 * @param val `f32`
 * @returns `i32`
 */
export declare function sign(val: number): number;
/**
 * assembly/index/randSign
 * @returns `i32`
 */
export declare function randSign(): number;
/**
 * assembly/index/mod
 * @param v `i32`
 * @param v1 `i32`
 * @returns `i32`
 */
export declare function mod(v: number, v1: number): number;
/**
 * assembly/index/randomValues
 * @param min `i32`
 * @param max `i32`
 * @param total `i32`
 * @returns `~lib/typedarray/Int32Array`
 */
export declare function randomValues(min: number, max: number, total: number): Int32Array;
