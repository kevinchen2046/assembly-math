// The entry file of your WebAssembly module.
///////////////////////////////////
// -------------------------------
// @author:Kevin.Chen
// @date:2022-12-15
// @email:kevin-chen@foxmail.com
// -------------------------------
///////////////////////////////////


export function add(a: i32, b: i32): i32 {
  return a + b;
}

export function sub(a: i32, b: i32): i32 {
  return a - b;
}

export function mul(a: i32, b: i32): i32 {
  return a * b;
}

export function div(a: i32, b: i32): i32 {
  return a / b;
}


/**@private */
const R2A: f32 = /*[STATIC SAFE]*/ <f32>(180 / Math.PI);
/**@private */
const A2R: f32 = /*[STATIC SAFE]*/ <f32>(Math.PI / 180);

export function ConstR2A(): f32 {
  return R2A;
}

export function ConstA2R(): f32 {
  return A2R;
}

let sinCache: Map<i16, f32> = new Map();
let cosCache: Map<i16, f32> = new Map();

/////////////////////////////////////////

/////////////////////////////////////////
/**
 * 角度转弧度。
 * @param	angle 角度值。
 * @return	返回弧度值。
 */
export function toRadian(angle: f32): f32 {
  return angle * A2R;
}

/** 
 * 弧度转换为角度。
 * @param	radian 弧度值。
 * @return	返回角度值。
 */
export function toAngle(radian: f32): f32 {
  return radian * R2A;
}


/**
* 是否为整型,反之则为浮点型
* @param v 
* @returns {boolean}
*/
export function isInt(v: f32): bool {
  return Math.floor(v) === v;
}

/**
 * 取位数
 * @param {f32} digit 1 个位数 10 十位数 100 百位数 以此类推
 */
export function getDigit(num: f32, digit: f32): i32 {
  return <i32>Mathf.floor((num % (digit * 10)) / digit);
}

export function π(): f32 {
  return Mathf.PI;
}

/**
 * 对sin函数的二次封装，降低sin函数的cpu消耗 
 * @param angle
 * @return 
 * 
 */
export function sin(v: f32): f32 {
  let angle = <i16>toLAnglef(Mathf.floor(v));
  if (!sinCache.has(angle)) {
    sinCache.set(angle, Mathf.sin(angleToRadian(angle)));
  }
  return sinCache.get(angle);
}

/**
 * 对cos函数的二次封装，降低cos函数的cpu消耗 
 * @param angle
 * @return 
 */
export function cos(v: f32): f32 {
  let angle = <i16>toLAnglef(Mathf.floor(v));
  if (!cosCache.has(angle)) {
    cosCache.set(angle, Mathf.cos(angleToRadian(angle)));
  }
  return cosCache.get(angle);
}

/**
 * 角度转弧度
 * @param angle
 * @return 
 * 
 */
export function angleToRadian(angle: f32): f32 {
  return angle * A2R;
}

/**
 * 弧度转角度 
 * @param radian
 * @return 
 */
export function radianToAngle(radian: f32): f32 {
  return radian * R2A;
  //return Math.round((radian * 180) / Math.PI);
}

/**
 * 范围随机取整
 * @param min
 * @param max
 * @return 
 */
export function randRange(min: i32, max: i32): i32 {
  return <i32>Mathf.floor(Mathf.random() * <f32>(max - min + 1.0) + <f32>min);
}

/**
 * 范围随机 取浮点数
 * @param min
 * @param max
 * @return 
 */
export function randRangeFloat(min: f32, max: f32): f32 {
  return (Mathf.random() * (max - min)) + min;
}

/**
 * 舍去浮点值的位数，最后一位四舍五入
 * @param value
 * @param dot
 * @return 
 */
export function roundFixed(value: f32, dot: f32): f32 {
  dot = rangeLimit(dot, 0, 16);
  if (dot == 0) return value;
  let range: f32 = Mathf.pow(10, dot);
  return Mathf.round((value * range)) / range;
}

/**
 * 舍去浮点值的位数，并保留浮点精度
 * @param value
 * @param dot
 * @return 
 */
export function floorFixed(value: f32, dot: f32): f32 {
  dot = rangeLimit(dot, 0, 16);
  if (dot == 0) return value;
  let range: f32 = Mathf.pow(10, dot);
  return (Mathf.round((value * range) - (Mathf.floor(value) * range))) / range;
}

/**
 * 取弧度值 
 * @param x
 * @param y
 * @return 
 * 
 */
export function radian(x: f32, y: f32): f32 {
  return Mathf.atan2(y, x);
}

/**
 * 取角度值 
 * @param x
 * @param y
 * @return 
 */
export function angle(x: f32, y: f32): f32 {
  return radianToAngle(radian(x, y));
}

/**
 * 取角度值 (精确)
 * @param x
 * @param y
 * @return 
 */
export function getAngleExact(x: f32, y: f32): f32 {
  return radian(x, y) * R2A;
}

/**
 * 取角度值 ，并 区间化0-360 
 * @param x
 * @param y
 * @return 
 */
export function getLAngle(x: f32, y: f32): f32 {
  return toLAnglef(radianToAngle(radian(x, y)));
}

/**
 * 获取以 上 为开始方向的方向 
 * @param x
 * @param y
 * @return 
 */
export function getUAngle(x: f32, y: f32): f32 {
  let angle: f32 = radianToAngle(radian(x, y));
  if (angle < 0) {
    angle += 360;
  }
  angle += 90;
  angle %= 360;
  return angle;
}

/**
 * 对角度区间化，返回的角度值 一定会是 0-360之间的数字 
 * @param angle
 * @return 
 */
export function toLAngle(angle: i32): i32 {
  if ((angle > -1) && (angle < 360)) {
    return angle;
  }
  angle = angle % 360;
  if (angle < 0) {
    angle = angle + 360;
  }
  return angle;
}

export function toLAnglef(angle: f32): f32 {
  if ((angle > -1) && (angle < 360)) {
    return angle;
  }
  angle = angle % 360;
  if (angle < 0) {
    angle = angle + 360;
  }
  return angle;
}

/**
 * 限定值在区间内
 * @param value
 * @param minValue
 * @param maxValue
 * @return 
 */
export function rangeLimit(value: f32, minValue: f32 = NaN, maxValue: f32 = NaN): f32 {
  if (!isNaN(minValue) && (value < minValue)) value = minValue
  if (!isNaN(maxValue) && (value > maxValue)) value = maxValue;
  return value;
}

/**
 * 取得两点间的弧度 
 * @param x1
 * @param y1
 * @param x2
 * @param y2
 * @return 
 */
export function getTwoPointRadian(x1: f32, y1: f32, x2: f32, y2: f32): f32 {
  let offx: f32 = (x2 - x1);
  let offy: f32 = (y2 - y1);
  return radian(offx, offy);
}

/**
 * 取两点间的角度 
 * @param x1
 * @param y1
 * @param x2
 * @param y2
 * @return 
 */
export function getTwoPointAngle(x1: f32, y1: f32, x2: f32, y2: f32): f32 {
  return radianToAngle(getTwoPointRadian(x1, y1, x2, y2));
}

/**
 * 获取两点的距离 
 * @param x1
 * @param y1
 * @param x2
 * @param y2
 * @return 
 */
export function distance(x1: f32, y1: f32, x2: f32, y2: f32): f32 {
  let offx: f32 = (x2 - x1);
  let offy: f32 = (y2 - y1);
  return Mathf.sqrt((offx * offx) + (offy * offy));
}


/**
 * 根据两个点，长度，确定 横穿两点射线上任意点的位置 （算角度方式）
 * @param x1
 * @param y1
 * @param x2
 * @param y2
 * @param length
 * @return 
 */
export function getRightAngleSide(x1: f32, y1: f32, x2: f32, y2: f32, length: f32): Float32Array {
  let angle: f32 = getTwoPointAngle(x1, y1, x2, y2);
  return getPointFloat32(length * cos(angle), length * sin(angle));
}

/**
 * 根据两个点，长度，确定 横穿两点射线上任意点的位置 （直接算距离）
 * @param x1
 * @param y1
 * @param x2
 * @param y2
 * @param length
 * @return 
 * 
 */
export function getLinePoint(x1: f32, y1: f32, x2: f32, y2: f32, length: f32): Float32Array {
  let dis: f32 = distance(x1, y1, x2, y2);
  if (dis == 0 || dis == length) {
    return getPointFloat32(x2, y2);
  }
  let off: f32 = length / (dis - length);
  return getPointFloat32((x1 + (x2 * off)) / (1 + off), (y1 + (y2 * off)) / (1 + off));
}

/**
 * 根据角度，长度，获取目标点  //oldName:getLinePoint2
 * @param x
 * @param y
 * @param length
 * @param angle
 * @return 
 */
export function getLinePointByAngle(x: f32, y: f32, length: f32, angle: f32): Float32Array {
  let vx: f32 = x + (length * cos(angle));
  let vy: f32 = y + (length * sin(angle));
  return getPointFloat32(vx, vy);
}

/**
 * 根据角度，长度，获取目标点  (精确)
 * @param x
 * @param y
 * @param length
 * @param angle
 * @return
 */
export function getLinePointByAngleExact(x: f32, y: f32, length: f32, angle: f32): Float32Array {
  let vx: f32 = x + (length * Mathf.cos(angleToRadian(angle)));
  let vy: f32 = y + (length * Mathf.sin(angleToRadian(angle)));
  return getPointFloat32(vx, vy);
}

function getPointFloat32(x: f32, y: f32): Float32Array {
  let array = new Float32Array(2);
  array[0] = x;
  array[1] = y;
  return array;
}

/**
 * 保留小数点后几位
 * 相较于Number.toFixed更稳定，且末尾自动去0,返回值为Number
 * @param value 
 * @param length 保留的小数点后的长度
 * @returns {Number}
 */
export function toFixed(value: f32, length: i32): f32 {
  let rate = Math.pow(10, length);
  return <f32>(Mathf.floor(value * <f32>rate) / rate);
}

/**
 * 取绝对值 相当于Math.abs(v);
 * @param v
 * @return 
 * 
 */
export function abs(v: i32): i32 {
  return (v ^ (v >> 31)) - (v >> 31);
}

/**
 * 检查number是否为偶数 相当于 i%2==0
 * @param v
 * @return 
 * 
 */
export function isEven(v: i32): boolean {
  return (v & 1) == 0;
}

/**
 * 取反 相当于 v=-v;
 * @param v
 * @return 
 * 
 */
export function flip(v: i32): i32 {
  return <i32>(~v) + 1;
}

/**
 * 获取符号返回1，0，－1
 */
export function sign(val: f32): i32 {
  if (val > 0) return 1;
  if (val < 0) return -1;
  return 0;
}

/**
 * 获取随机符号返回1 或者 －1
 * @returns 1 | －1
 */
export function randSign(): i32 {
  return Math.random() > 0.5 ? 1 : -1;
}

/**
 * 取模
 * @param v 
 */
export function mod(v: i32, v1: i32): i32 {
  return <i32>(Math.abs(v % v1));
}

/**
 * 从一个区间内取出随机且不重复的指定数量的值集合
 * @param min 区间最小值
 * @param max 区间最大值
 * @param total 需要取出的值集合长度
 */
export function randomValues(min: i32, max: i32, total: i32): Int32Array {
  let list: Int32Array = new Int32Array(max - min);
  for (let i: i32 = min; i < max; i++) {
    list[i - min] = i;
  }
  let start = 0;
  let results: Int32Array = new Int32Array(total);
  while (total--) {
    let index: i32 = randRange(start, list.length);
    let value = list[index];
    let temp = list[start];
    list[start] = value;
    list[index] = temp;
    results[start] = value;
    start++;
  }
  return results;
}
