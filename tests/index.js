import assert from "assert";
import * as math from "../build/debug.js";
// assert.strictEqual(math.add(1.1, 2.23), 3);
const [x, y] = math.getLinePointByAngle(0, 0, 56, 78);
console.log(
    math.add(2, 21),
    math.toAngle(0.23),
    math.ConstR2A(),
    { x: x, y: y });
