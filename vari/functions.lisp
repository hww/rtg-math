(in-package :rtg-math.vari)

(add-equivalent-name 'cl:length 'rtg-math.vectors:length)

(v-def-glsl-template-fun x (a) "~a.x" (v-bvec2) v-bool :v-place-index 0 :pure t)
(v-def-glsl-template-fun x (a) "~a.x" (v-bvec3) v-bool :v-place-index 0 :pure t)
(v-def-glsl-template-fun x (a) "~a.x" (v-bvec4) v-bool :v-place-index 0 :pure t)
(v-def-glsl-template-fun x (a) "~a.x" (v-dvec2) v-double :v-place-index 0 :pure t)
(v-def-glsl-template-fun x (a) "~a.x" (v-dvec3) v-double :v-place-index 0 :pure t)
(v-def-glsl-template-fun x (a) "~a.x" (v-dvec4) v-double :v-place-index 0 :pure t)
(v-def-glsl-template-fun x (a) "~a.x" (v-ivec2) v-int :v-place-index 0 :pure t)
(v-def-glsl-template-fun x (a) "~a.x" (v-ivec3) v-int :v-place-index 0 :pure t)
(v-def-glsl-template-fun x (a) "~a.x" (v-ivec4) v-int :v-place-index 0 :pure t)
(v-def-glsl-template-fun x (a) "~a.x" (v-uvec2) v-uint :v-place-index 0 :pure t)
(v-def-glsl-template-fun x (a) "~a.x" (v-uvec3) v-uint :v-place-index 0 :pure t)
(v-def-glsl-template-fun x (a) "~a.x" (v-uvec4) v-uint :v-place-index 0 :pure t)
(v-def-glsl-template-fun x (a) "~a.x" (v-vec2) v-float :v-place-index 0 :pure t)
(v-def-glsl-template-fun x (a) "~a.x" (v-vec3) v-float :v-place-index 0 :pure t)
(v-def-glsl-template-fun x (a) "~a.x" (v-vec4) v-float :v-place-index 0 :pure t)

(v-def-glsl-template-fun y (a) "~a.y" (v-bvec2) v-bool :v-place-index 0 :pure t)
(v-def-glsl-template-fun y (a) "~a.y" (v-bvec3) v-bool :v-place-index 0 :pure t)
(v-def-glsl-template-fun y (a) "~a.y" (v-bvec4) v-bool :v-place-index 0 :pure t)
(v-def-glsl-template-fun y (a) "~a.y" (v-dvec2) v-double :v-place-index 0 :pure t)
(v-def-glsl-template-fun y (a) "~a.y" (v-dvec3) v-double :v-place-index 0 :pure t)
(v-def-glsl-template-fun y (a) "~a.y" (v-dvec4) v-double :v-place-index 0 :pure t)
(v-def-glsl-template-fun y (a) "~a.y" (v-ivec2) v-int :v-place-index 0 :pure t)
(v-def-glsl-template-fun y (a) "~a.y" (v-ivec3) v-int :v-place-index 0 :pure t)
(v-def-glsl-template-fun y (a) "~a.y" (v-ivec4) v-int :v-place-index 0 :pure t)
(v-def-glsl-template-fun y (a) "~a.y" (v-uvec2) v-uint :v-place-index 0 :pure t)
(v-def-glsl-template-fun y (a) "~a.y" (v-uvec3) v-uint :v-place-index 0 :pure t)
(v-def-glsl-template-fun y (a) "~a.y" (v-uvec4) v-uint :v-place-index 0 :pure t)
(v-def-glsl-template-fun y (a) "~a.y" (v-vec2) v-float :v-place-index 0 :pure t)
(v-def-glsl-template-fun y (a) "~a.y" (v-vec3) v-float :v-place-index 0 :pure t)
(v-def-glsl-template-fun y (a) "~a.y" (v-vec4) v-float :v-place-index 0 :pure t)

(v-def-glsl-template-fun z (a) "~a.z" (v-vec3)  v-float :v-place-index 0 :pure t)
(v-def-glsl-template-fun z (a) "~a.z" (v-bvec3) v-bool :v-place-index 0 :pure t)
(v-def-glsl-template-fun z (a) "~a.z" (v-ivec3) v-int :v-place-index 0 :pure t)
(v-def-glsl-template-fun z (a) "~a.z" (v-uvec3) v-uint :v-place-index 0 :pure t)
(v-def-glsl-template-fun z (a) "~a.z" (v-dvec3) v-double :v-place-index 0 :pure t)
(v-def-glsl-template-fun z (a) "~a.z" (v-vec4)  v-float :v-place-index 0 :pure t)
(v-def-glsl-template-fun z (a) "~a.z" (v-bvec4) v-bool :v-place-index 0 :pure t)
(v-def-glsl-template-fun z (a) "~a.z" (v-ivec4) v-int :v-place-index 0 :pure t)
(v-def-glsl-template-fun z (a) "~a.z" (v-uvec4) v-uint :v-place-index 0 :pure t)
(v-def-glsl-template-fun z (a) "~a.z" (v-dvec4) v-double :v-place-index 0 :pure t)

(v-def-glsl-template-fun w (a) "~a.w" (v-vec4) v-float :v-place-index 0 :pure t)
(v-def-glsl-template-fun w (a) "~a.w" (v-bvec4) v-bool :v-place-index 0 :pure t)
(v-def-glsl-template-fun w (a) "~a.w" (v-ivec4) v-int :v-place-index 0 :pure t)
(v-def-glsl-template-fun w (a) "~a.w" (v-uvec4) v-uint :v-place-index 0 :pure t)
(v-def-glsl-template-fun w (a) "~a.w" (v-dvec4) v-double :v-place-index 0 :pure t)


;; m3

(v-def-glsl-template-fun rtg-math.matrix3:make (a b c d e f g h i)
  "mat3(~a,~a,~a,~a,~a,~a,~a,~a,~a)"
  (v-float v-float v-float v-float v-float v-float v-float v-float v-float)
  v-mat3 :pure t)

(v-def-glsl-template-fun m3:melm (m r c) "~a[~a, ~a]" (v-mat3 v-int v-int)
         v-float :pure t)

(v-def-glsl-template-fun m3:melm (m r c) "~a[~a, ~a]" (v-dmat3 v-int v-int)
         v-double :pure t)


(v-def-glsl-template-fun m3:identity () "mat3(1.0)" () v-mat3 :pure t)
(v-def-glsl-template-fun m3:0! () "mat3(0.0)" () v-mat3 :pure t)

(v-def-glsl-template-fun m3:from-columns (a b c) "mat3(~a, ~a, ~a)" (v-vec3 v-vec3 v-vec3)
         v-mat3 :pure t)

;; m4

(v-def-glsl-template-fun rtg-math.matrix4:make (a b c d e f g h i j k l m n o p)
  "mat4(~a,~a,~a,~a,~a,~a,~a,~a,~a,~a,~a,~a,~a,~a,~a,~a)"
  (v-float v-float v-float v-float v-float v-float v-float v-float
           v-float v-float v-float v-float v-float v-float v-float v-float)
  v-mat4 :pure t)

(v-def-glsl-template-fun m4:melm (m r c) "~a[~a, ~a]" (v-mat4 v-int v-int)
         v-float :pure t)

(v-def-glsl-template-fun m4:melm (m r c) "~a[~a, ~a]" (v-dmat4 v-int v-int)
         v-double :pure t)

(v-def-glsl-template-fun m4:identity () "mat4(1.0)" () v-mat4 :pure t)
(v-def-glsl-template-fun m4:0! () "mat4(0.0)" () v-mat4 :pure t)

(v-def-glsl-template-fun m4:from-columns (a b c d) "mat4(~a, ~a, ~a, ~a)"
         (v-vec4 v-vec4 v-vec4 v-vec4) v-mat3 :pure t)

(v-def-glsl-template-fun rtg-math.matrix4:to-mat3 (m) "mat3(~a)" (v-mat4) v-mat3 :pure t)

(v-def-glsl-template-fun v2! (x) "vec2(~a)" (v-float) v-vec2 :pure t)
(v-def-glsl-template-fun v2! (x y) "vec2(~a, ~a)" (v-float v-float) v-vec2 :pure t)
(v-def-glsl-template-fun v2!double (x) "dvec2(~a)" (v-double) v-dvec2 :pure t)
(v-def-glsl-template-fun v2!double (x y) "dvec2(~a, ~a)" (v-double v-double) v-dvec2 :pure t)
(v-def-glsl-template-fun v2!int (x) "ivec2(~a)" (v-int) v-ivec2 :pure t)
(v-def-glsl-template-fun v2!int (x y) "ivec2(~a, ~a)" (v-int v-int) v-ivec2 :pure t)
(v-def-glsl-template-fun v2!uint (x) "uvec2(~a)" (v-uint) v-uvec2 :pure t)
(v-def-glsl-template-fun v2!uint (x y) "uvec2(~a, ~a)" (v-uint v-uint) v-uvec2 :pure t)

(v-def-glsl-template-fun v3! (x) "vec3(~a)" (v-float) v-vec3 :pure t)
(v-def-glsl-template-fun v3! (x y) "vec3(~a, ~a, 0.0f)" (v-float v-float) v-vec3 :pure t)
(v-def-glsl-template-fun v3! (x y z) "vec3(~a, ~a, ~a)" (v-float v-float v-float) v-vec3 :pure t)
(v-def-glsl-template-fun v3!double (x) "dvec3(~a)" (v-double) v-dvec3 :pure t)
(v-def-glsl-template-fun v3!double (x y) "dvec3(~a, ~a, 0.0lf)" (v-double v-double) v-dvec3 :pure t)
(v-def-glsl-template-fun v3!double (x y z) "dvec3(~a, ~a, ~a)" (v-double v-double v-double) v-dvec3 :pure t)
(v-def-glsl-template-fun v3!int (x) "ivec3(~a)" (v-int) v-ivec3 :pure t)
(v-def-glsl-template-fun v3!int (x y) "ivec3(~a, ~a, 0)" (v-int v-int) v-ivec3 :pure t)
(v-def-glsl-template-fun v3!int (x y z) "ivec3(~a, ~a, ~a)" (v-int v-int v-int) v-ivec3 :pure t)
(v-def-glsl-template-fun v3!uint (x) "uvec3(~a)" (v-uint) v-uvec3 :pure t)
(v-def-glsl-template-fun v3!uint (x y) "uvec3(~a, ~a, 0)" (v-uint v-uint) v-uvec3 :pure t)
(v-def-glsl-template-fun v3!uint (x y z) "uvec3(~a, ~a, ~a)" (v-uint v-uint v-uint) v-uvec3 :pure t)

(v-def-glsl-template-fun v4! (x) "vec4(~a)" (v-float) v-vec4 :pure t)
(v-def-glsl-template-fun v4! (x y) "vec4(~a, ~a, 0.0f, 0.0f)" (v-float v-float) v-vec4 :pure t)
(v-def-glsl-template-fun v4! (x y z) "vec4(~a, ~a, ~a, 0.0f)" (v-float v-float v-float) v-vec4 :pure t)
(v-def-glsl-template-fun v4! (x y z w) "vec4(~a, ~a, ~a, ~a)" (v-float v-float v-float v-float) v-vec4 :pure t)
(v-def-glsl-template-fun v4!double (x) "dvec4(~a)" (v-double) v-dvec4 :pure t)
(v-def-glsl-template-fun v4!double (x y) "dvec4(~a, ~a, 0.0lf, 0.0lf)" (v-double v-double) v-dvec4 :pure t)
(v-def-glsl-template-fun v4!double (x y z) "dvec4(~a, ~a, ~a, 0.0lf)" (v-double v-double v-double) v-dvec4 :pure t)
(v-def-glsl-template-fun v4!double (x y z w) "dvec4(~a, ~a, ~a, ~a)" (v-double v-double v-double v-double) v-dvec4 :pure t)
(v-def-glsl-template-fun v4!int (x) "ivec4(~a)" (v-int) v-ivec4 :pure t)
(v-def-glsl-template-fun v4!int (x y) "ivec4(~a, ~a, 0, 0)" (v-int v-int) v-ivec4 :pure t)
(v-def-glsl-template-fun v4!int (x y z) "ivec4(~a, ~a, ~a, 0)" (v-int v-int v-int) v-ivec4 :pure t)
(v-def-glsl-template-fun v4!int (x y z w) "ivec4(~a, ~a, ~a, ~a)" (v-int v-int v-int v-int) v-ivec4 :pure t)
(v-def-glsl-template-fun v4!uint (x) "uvec4(~a)" (v-uint) v-uvec4 :pure t)
(v-def-glsl-template-fun v4!uint (x y) "uvec4(~a, ~a, 0, 0)" (v-uint v-uint) v-uvec4 :pure t)
(v-def-glsl-template-fun v4!uint (x y z) "uvec4(~a, ~a, ~a, 0)" (v-uint v-uint v-uint) v-uvec4 :pure t)
(v-def-glsl-template-fun v4!uint (x y z w) "uvec4(~a, ~a, ~a, ~a)" (v-uint v-uint v-uint v-uint) v-uvec4 :pure t)


(v-def-glsl-template-fun v:+s (v s) "(~a + ~a)" (v-vec2 v-float) v-vec2 :pure t)
(v-def-glsl-template-fun v:-s (v s) "(~a - ~a)" (v-vec2 v-float) v-vec2 :pure t)
(v-def-glsl-template-fun v:+s (v s) "(~a + ~a)" (v-vec3 v-float) v-vec3 :pure t)
(v-def-glsl-template-fun v:-s (v s) "(~a - ~a)" (v-vec3 v-float) v-vec3 :pure t)
(v-def-glsl-template-fun v:+s (v s) "(~a + ~a)" (v-vec4 v-float) v-vec4 :pure t)
(v-def-glsl-template-fun v:-s (v s) "(~a - ~a)" (v-vec4 v-float) v-vec4 :pure t)

(v-def-glsl-template-fun v:+s (v s) "(~a + ~a)" (v-dvec2 v-double) v-dvec2 :pure t)
(v-def-glsl-template-fun v:-s (v s) "(~a - ~a)" (v-dvec2 v-double) v-dvec2 :pure t)
(v-def-glsl-template-fun v:+s (v s) "(~a + ~a)" (v-dvec3 v-double) v-dvec3 :pure t)
(v-def-glsl-template-fun v:-s (v s) "(~a - ~a)" (v-dvec3 v-double) v-dvec3 :pure t)
(v-def-glsl-template-fun v:+s (v s) "(~a + ~a)" (v-dvec4 v-double) v-dvec4 :pure t)
(v-def-glsl-template-fun v:-s (v s) "(~a - ~a)" (v-dvec4 v-double) v-dvec4 :pure t)

(v-def-glsl-template-fun v:+s (v s) "(~a + ~a)" (v-ivec2 v-int) v-ivec2 :pure t)
(v-def-glsl-template-fun v:-s (v s) "(~a - ~a)" (v-ivec2 v-int) v-ivec2 :pure t)
(v-def-glsl-template-fun v:+s (v s) "(~a + ~a)" (v-ivec3 v-int) v-ivec3 :pure t)
(v-def-glsl-template-fun v:-s (v s) "(~a - ~a)" (v-ivec3 v-int) v-ivec3 :pure t)
(v-def-glsl-template-fun v:+s (v s) "(~a + ~a)" (v-ivec4 v-int) v-ivec4 :pure t)
(v-def-glsl-template-fun v:-s (v s) "(~a - ~a)" (v-ivec4 v-int) v-ivec4 :pure t)

(v-def-glsl-template-fun v:+s (v s) "(~a + ~a)" (v-uvec2 v-uint) v-uvec2 :pure t)
(v-def-glsl-template-fun v:-s (v s) "(~a - ~a)" (v-uvec2 v-uint) v-uvec2 :pure t)
(v-def-glsl-template-fun v:+s (v s) "(~a + ~a)" (v-uvec3 v-uint) v-uvec3 :pure t)
(v-def-glsl-template-fun v:-s (v s) "(~a - ~a)" (v-uvec3 v-uint) v-uvec3 :pure t)
(v-def-glsl-template-fun v:+s (v s) "(~a + ~a)" (v-uvec4 v-uint) v-uvec4 :pure t)
(v-def-glsl-template-fun v:-s (v s) "(~a - ~a)" (v-uvec4 v-uint) v-uvec4 :pure t)

(v-def-glsl-template-fun v2:+s (v s) "(~a + ~a)" (v-vec2 v-float) v-vec2 :pure t)
(v-def-glsl-template-fun v2:-s (v s) "(~a - ~a)" (v-vec2 v-float) v-vec2 :pure t)
(v-def-glsl-template-fun v2:+s (v s) "(~a + ~a)" (v-dvec2 v-double) v-dvec2 :pure t)
(v-def-glsl-template-fun v2:-s (v s) "(~a - ~a)" (v-dvec2 v-double) v-dvec2 :pure t)
(v-def-glsl-template-fun v2:+s (v s) "(~a + ~a)" (v-ivec2 v-int) v-ivec2 :pure t)
(v-def-glsl-template-fun v2:-s (v s) "(~a - ~a)" (v-ivec2 v-int) v-ivec2 :pure t)
(v-def-glsl-template-fun v2:+s (v s) "(~a + ~a)" (v-uvec2 v-uint) v-uvec2 :pure t)
(v-def-glsl-template-fun v2:-s (v s) "(~a - ~a)" (v-uvec2 v-uint) v-uvec2 :pure t)

(v-def-glsl-template-fun v3:+s (v s) "(~a + ~a)" (v-vec3 v-float) v-vec3 :pure t)
(v-def-glsl-template-fun v3:-s (v s) "(~a - ~a)" (v-vec3 v-float) v-vec3 :pure t)
(v-def-glsl-template-fun v3:+s (v s) "(~a + ~a)" (v-dvec3 v-double) v-dvec3 :pure t)
(v-def-glsl-template-fun v3:-s (v s) "(~a - ~a)" (v-dvec3 v-double) v-dvec3 :pure t)
(v-def-glsl-template-fun v3:+s (v s) "(~a + ~a)" (v-ivec3 v-int) v-ivec3 :pure t)
(v-def-glsl-template-fun v3:-s (v s) "(~a - ~a)" (v-ivec3 v-int) v-ivec3 :pure t)
(v-def-glsl-template-fun v3:+s (v s) "(~a + ~a)" (v-uvec3 v-uint) v-uvec3 :pure t)
(v-def-glsl-template-fun v3:-s (v s) "(~a - ~a)" (v-uvec3 v-uint) v-uvec3 :pure t)

(v-def-glsl-template-fun v4:+s (v s) "(~a + ~a)" (v-vec4 v-float) v-vec4 :pure t)
(v-def-glsl-template-fun v4:-s (v s) "(~a - ~a)" (v-vec4 v-float) v-vec4 :pure t)
(v-def-glsl-template-fun v4:+s (v s) "(~a + ~a)" (v-dvec4 v-double) v-dvec4 :pure t)
(v-def-glsl-template-fun v4:-s (v s) "(~a - ~a)" (v-dvec4 v-double) v-dvec4 :pure t)
(v-def-glsl-template-fun v4:+s (v s) "(~a + ~a)" (v-ivec4 v-int) v-ivec4 :pure t)
(v-def-glsl-template-fun v4:-s (v s) "(~a - ~a)" (v-ivec4 v-int) v-ivec4 :pure t)
(v-def-glsl-template-fun v4:+s (v s) "(~a + ~a)" (v-uvec4 v-uint) v-uvec4 :pure t)
(v-def-glsl-template-fun v4:-s (v s) "(~a - ~a)" (v-uvec4 v-uint) v-uvec4 :pure t)

(v-def-glsl-template-fun v! (v) "~a" (v-vec2) v-vec2 :pure t)
(v-def-glsl-template-fun v! (v) "~a" (v-vec3) v-vec3 :pure t)
(v-def-glsl-template-fun v! (v) "~a" (v-vec4) v-vec4 :pure t)
(v-def-glsl-template-fun v! (x y) "vec3(~a,~a)" (v-float v-vec2) v-vec3 :pure t)
(v-def-glsl-template-fun v! (x y) "vec3(~a,~a)" (v-vec2 v-float) v-vec3 :pure t)

(v-def-glsl-template-fun v! (x y) "vec4(~a,~a)" (v-vec2 v-vec2) v-vec4 :pure t)
(v-def-glsl-template-fun v! (x y) "vec4(~a,~a)" (v-float v-vec3) v-vec4 :pure t)
(v-def-glsl-template-fun v! (x y) "vec4(~a,~a)" (v-vec3 v-float) v-vec4 :pure t)

(v-def-glsl-template-fun v! (x y z) "vec4(~a,~a,~a)" (v-vec2 v-float v-float) v-vec4 :pure t)
(v-def-glsl-template-fun v! (x y z) "vec4(~a,~a,~a)" (v-float v-vec2 v-float) v-vec4 :pure t)
(v-def-glsl-template-fun v! (x y z) "vec4(~a,~a,~a)" (v-float v-float v-vec2) v-vec4 :pure t)

(v-def-glsl-template-fun v! (x y) "vec2(~a,~a)" (v-float v-float) v-vec2 :pure t)
(v-def-glsl-template-fun v! (x y z) "vec3(~a,~a,~a)" (v-float v-float v-float) v-vec3 :pure t)
(v-def-glsl-template-fun v! (x y z w) "vec4(~a,~a,~a,~a)" (v-float v-float v-float v-float)
         v-vec4 :pure t)


(v-def-glsl-template-fun v!bool (x y) "bvec3(~a,~a)" (v-bool v-bvec2) v-bvec3 :pure t)
(v-def-glsl-template-fun v!bool (x y) "bvec3(~a,~a)" (v-bvec2 v-bool) v-bvec3 :pure t)

(v-def-glsl-template-fun v!bool (x y) "bvec4(~a,~a)" (v-bvec2 v-bvec2) v-bvec4 :pure t)
(v-def-glsl-template-fun v!bool (x y) "bvec4(~a,~a)" (v-bool v-bvec3) v-bvec4 :pure t)
(v-def-glsl-template-fun v!bool (x y) "bvec4(~a,~a)" (v-bvec3 v-bool) v-bvec4 :pure t)

(v-def-glsl-template-fun v!bool (x y z) "bvec4(~a,~a,~a)" (v-bvec2 v-bool v-bool) v-bvec4 :pure t)
(v-def-glsl-template-fun v!bool (x y z) "bvec4(~a,~a,~a)" (v-bool v-bvec2 v-bool) v-bvec4 :pure t)
(v-def-glsl-template-fun v!bool (x y z) "bvec4(~a,~a,~a)" (v-bool v-bool v-bvec2) v-bvec4 :pure t)

(v-def-glsl-template-fun v!bool (x y) "bvec2(~a,~a)" (v-bool v-bool) v-bvec2 :pure t)
(v-def-glsl-template-fun v!bool (x y z) "bvec3(~a,~a,~a)" (v-bool v-bool v-bool) v-bvec3 :pure t)
(v-def-glsl-template-fun v!bool (x y z w) "bvec4(~a,~a,~a,~a)" (v-bool v-bool v-bool v-bool)
         v-bvec4 :pure t)


(v-def-glsl-template-fun v!int (x) "~a" (v-ivec2) v-ivec2 :pure t)
(v-def-glsl-template-fun v!int (x) "~a" (v-ivec3) v-ivec3 :pure t)
(v-def-glsl-template-fun v!int (x) "~a" (v-ivec4) v-ivec4 :pure t)

(v-def-glsl-template-fun v!int (x) "ivec2(~a)" (v-vec2) v-ivec2 :pure t)
(v-def-glsl-template-fun v!int (x) "ivec3(~a)" (v-vec3) v-ivec3 :pure t)
(v-def-glsl-template-fun v!int (x) "ivec4(~a)" (v-vec4) v-ivec4 :pure t)

(v-def-glsl-template-fun v!int (x y) "ivec3(~a,~a)" (v-int v-ivec2) v-ivec3 :pure t)
(v-def-glsl-template-fun v!int (x y) "ivec3(~a,~a)" (v-ivec2 v-int) v-ivec3 :pure t)

(v-def-glsl-template-fun v!int (x y) "ivec4(~a,~a)" (v-ivec2 v-ivec2) v-ivec4 :pure t)
(v-def-glsl-template-fun v!int (x y) "ivec4(~a,~a)" (v-int v-ivec3) v-ivec4 :pure t)
(v-def-glsl-template-fun v!int (x y) "ivec4(~a,~a)" (v-ivec3 v-int) v-ivec4 :pure t)

(v-def-glsl-template-fun v!int (x y z) "ivec4(~a,~a,~a)" (v-ivec2 v-int v-int) v-ivec4 :pure t)
(v-def-glsl-template-fun v!int (x y z) "ivec4(~a,~a,~a)" (v-int v-ivec2 v-int) v-ivec4 :pure t)
(v-def-glsl-template-fun v!int (x y z) "ivec4(~a,~a,~a)" (v-int v-int v-ivec2) v-ivec4 :pure t)

(v-def-glsl-template-fun v!int (x y) "ivec2(~a,~a)" (v-int v-int) v-ivec2 :pure t)
(v-def-glsl-template-fun v!int (x y z) "ivec3(~a,~a,~a)" (v-int v-int v-int) v-ivec3 :pure t)
(v-def-glsl-template-fun v!int (x y z w) "ivec4(~a,~a,~a,~a)" (v-int v-int v-int v-int)
         v-ivec4 :pure t)


(v-def-glsl-template-fun v!uint (x y) "uvec3(~a,~a)" (v-uint v-uvec2) v-uvec3 :pure t)
(v-def-glsl-template-fun v!uint (x y) "uvec3(~a,~a)" (v-uvec2 v-uint) v-uvec3 :pure t)

(v-def-glsl-template-fun v!uint (x y) "uvec4(~a,~a)" (v-uvec2 v-uvec2) v-uvec4 :pure t)
(v-def-glsl-template-fun v!uint (x y) "uvec4(~a,~a)" (v-uint v-uvec3) v-uvec4 :pure t)
(v-def-glsl-template-fun v!uint (x y) "uvec4(~a,~a)" (v-uvec3 v-uint) v-uvec4 :pure t)

(v-def-glsl-template-fun v!uint (x y z) "uvec4(~a,~a,~a)" (v-uvec2 v-uint v-uint) v-uvec4 :pure t)
(v-def-glsl-template-fun v!uint (x y z) "uvec4(~a,~a,~a)" (v-uint v-uvec2 v-uint) v-uvec4 :pure t)
(v-def-glsl-template-fun v!uint (x y z) "uvec4(~a,~a,~a)" (v-uint v-uint v-uvec2) v-uvec4 :pure t)

(v-def-glsl-template-fun v!uint (x y) "uvec2(~a,~a)" (v-uint v-uint) v-uvec2 :pure t)
(v-def-glsl-template-fun v!uint (x y z) "uvec3(~a,~a,~a)" (v-uint v-uint v-uint) v-uvec3 :pure t)
(v-def-glsl-template-fun v!uint (x y z w) "uvec4(~a,~a,~a,~a)" (v-uint v-uint v-uint v-uint)
         v-uvec4 :pure t)


(v-def-glsl-template-fun v!double (x y) "dvec3(~a,~a)" (v-double v-dvec2) v-dvec3 :pure t)
(v-def-glsl-template-fun v!double (x y) "dvec3(~a,~a)" (v-dvec2 v-double) v-dvec3 :pure t)

(v-def-glsl-template-fun v!double (x y) "dvec4(~a,~a)" (v-dvec2 v-dvec2) v-dvec4 :pure t)
(v-def-glsl-template-fun v!double (x y) "dvec4(~a,~a)" (v-double v-dvec3) v-dvec4 :pure t)
(v-def-glsl-template-fun v!double (x y) "dvec4(~a,~a)" (v-dvec3 v-double) v-dvec4 :pure t)

(v-def-glsl-template-fun v!double (x y z) "dvec4(~a,~a,~a)" (v-dvec2 v-double v-double) v-dvec4 :pure t)
(v-def-glsl-template-fun v!double (x y z) "dvec4(~a,~a,~a)" (v-double v-dvec2 v-double) v-dvec4 :pure t)
(v-def-glsl-template-fun v!double (x y z) "dvec4(~a,~a,~a)" (v-double v-double v-dvec2) v-dvec4 :pure t)

(v-def-glsl-template-fun v!double (x y) "dvec2(~a,~a)" (v-double v-double) v-dvec2 :pure t)
(v-def-glsl-template-fun v!double (x y z) "dvec3(~a,~a,~a)" (v-double v-double v-double) v-dvec3 :pure t)
(v-def-glsl-template-fun v!double (x y z w) "dvec4(~a,~a,~a,~a)" (v-double v-double v-double v-double)
         v-dvec4 :pure t)




(v-def-glsl-template-fun m! (a b c d) "mat2(~a,~a,~a,~a)" (v-float v-float v-float v-float)
         v-mat2 :pure t)
(v-def-glsl-template-fun m! (a b) "mat2(~a,~a)" (v-vec2 v-vec2) v-mat2 :pure t)

(v-def-glsl-template-fun m! (a b c d e f g h i) "mat3(~a,~a,~a,~a,~a,~a,~a,~a,~a)"
         (v-float v-float v-float v-float v-float
                  v-float v-float v-float v-float) v-mat3 :pure t)

(v-def-glsl-template-fun m! (a b c) "mat3(~a,~a,~a)" (v-vec3 v-vec3 v-vec3) v-mat3
                         :pure t)

(v-def-glsl-template-fun m! (a b c d e f g h i j k l m n o p)
  "mat4(~a,~a,~a,~a,~a,~a,~a,~a,~a,~a,~a,~a,~a,~a,~a,~a)"
  (v-float v-float v-float v-float v-float v-float v-float v-float v-float
           v-float v-float v-float v-float v-float v-float v-float)
  v-mat4 :pure t)

(v-def-glsl-template-fun m! (a b c d)
  "mat4(~a,~a,~a,~a)" (v-vec4 v-vec4 v-vec4 v-vec4) v-mat4 :pure t)
