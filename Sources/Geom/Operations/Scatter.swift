import Foundation

public protocol ScatterConvertable {
//    var area: Double { get }
}

//extension Circle : Center {
//    public var area: Rect {
//        Double.pi * r * 2
//    }
//}

/*

 import { SYSTEM } from "@thi.ng/random";
 import { randMinMax, Vec } from "@thi.ng/vectors";
 import { bounds } from "./bounds";
 import { pointInside } from "./point-inside";
 import type { IShape } from "@thi.ng/geom-api";

 export const scatter = (
     shape: IShape,
     num: number,
     rnd = SYSTEM,
     out: Vec[] = []
 ) => {
     const b = bounds(shape);
     if (!b) return;
     const mi = b.pos;
     const mx = b.max();
     for (; --num >= 0; ) {
         while (true) {
             const p = randMinMax([], mi, mx, rnd);
             if (pointInside(shape, p)) {
                 out.push(p);
                 break;
             }
         }
     }
     return out;
 };


 */
