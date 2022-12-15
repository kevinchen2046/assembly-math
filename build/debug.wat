(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $f32_=>_f32 (func_subtype (param f32) (result f32) func))
 (type $f32_f32_=>_f32 (func_subtype (param f32 f32) (result f32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $none_=>_f32 (func_subtype (result f32) func))
 (type $f32_f32_f32_f32_=>_f32 (func_subtype (param f32 f32 f32 f32) (result f32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $f32_=>_i32 (func_subtype (param f32) (result i32) func))
 (type $f32_f32_=>_i32 (func_subtype (param f32 f32) (result i32) func))
 (type $none_=>_f64 (func_subtype (result f64) func))
 (type $f32_f32_f32_=>_f32 (func_subtype (param f32 f32 f32) (result f32) func))
 (type $f32_f32_f32_f32_f32_=>_i32 (func_subtype (param f32 f32 f32 f32 f32) (result i32) func))
 (type $f32_f32_f32_f32_=>_i32 (func_subtype (param f32 f32 f32 f32) (result i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_f32_=>_none (func_subtype (param i32 f32) func))
 (type $i32_=>_f32 (func_subtype (param i32) (result f32) func))
 (type $i32_i32_=>_f32 (func_subtype (param i32 i32) (result f32) func))
 (type $i64_=>_i64 (func_subtype (param i64) (result i64) func))
 (type $i64_=>_none (func_subtype (param i64) func))
 (type $i32_i32_f32_=>_none (func_subtype (param i32 i32 f32) func))
 (type $f64_f64_=>_f64 (func_subtype (param f64 f64) (result f64) func))
 (type $f32_i32_=>_f32 (func_subtype (param f32 i32) (result f32) func))
 (type $i32_i32_f32_=>_i32 (func_subtype (param i32 i32 f32) (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "seed" (func $~lib/builtins/seed (result f64)))
 (global $~lib/math/NativeMath.PI f64 (f64.const 3.141592653589793))
 (global $assembly/index/R2A f32 (f32.const 57.295780181884766))
 (global $assembly/index/A2R f32 (f32.const 0.01745329238474369))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/native/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/native/ASC_RUNTIME i32 (i32.const 2))
 (global $assembly/index/sinCache (mut i32) (i32.const 0))
 (global $assembly/index/cosCache (mut i32) (i32.const 0))
 (global $~lib/math/NativeMathf.PI f32 (f32.const 3.1415927410125732))
 (global $~lib/native/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/math/rempio2f_y (mut f64) (f64.const 0))
 (global $~lib/math/random_seeded (mut i32) (i32.const 0))
 (global $~lib/math/random_state0_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_state1_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_state0_32 (mut i32) (i32.const 0))
 (global $~lib/math/random_state1_32 (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/util/math/log_tail (mut f64) (f64.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 7424))
 (global $~lib/memory/__data_end i32 (i32.const 7456))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 40224))
 (global $~lib/memory/__heap_base i32 (i32.const 40224))
 (memory $0 1)
 (data (i32.const 12) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00\00\00\00\00")
 (data (i32.const 76) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 144) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 176) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 204) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00\00\00\00\00\00\00\00\00")
 (data (i32.const 268) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 320) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 348) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 412) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 460) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 528) ")\15DNn\83\f9\a2\c0\dd4\f5\d1W\'\fcA\90C<\99\95b\dba\c5\bb\de\abcQ\fe")
 (data (i32.const 572) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00\00\00\00\00\00\00\00\00")
 (data (i32.const 636) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 688) "\be\f3\f8y\eca\f6?\190\96[\c6\fe\de\bf=\88\afJ\edq\f5?\a4\fc\d42h\0b\db\bf\b0\10\f0\f09\95\f4?{\b7\1f\n\8bA\d7\bf\85\03\b8\b0\95\c9\f3?{\cfm\1a\e9\9d\d3\bf\a5d\88\0c\19\r\f3?1\b6\f2\f3\9b\1d\d0\bf\a0\8e\0b{\"^\f2?\f0z;\1b\1d|\c9\bf?4\1aJJ\bb\f1?\9f<\af\93\e3\f9\c2\bf\ba\e5\8a\f0X#\f1?\\\8dx\bf\cb`\b9\bf\a7\00\99A?\95\f0?\ce_G\b6\9do\aa\bf\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00\00\acG\9a\fd\8c`\ee?=\f5$\9f\ca8\b3?\a0j\02\1f\b3\a4\ec?\ba\918T\a9v\c4?\e6\fcjW6 \eb?\d2\e4\c4J\0b\84\ce?-\aa\a1c\d1\c2\e9?\1ce\c6\f0E\06\d4?\edAx\03\e6\86\e8?\f8\9f\1b,\9c\8e\d8?bHS\f5\dcg\e7?\cc{\b1N\a4\e0\dc?")
 (data (i32.const 944) "\00\00\00\00\00\00\f0?t\85\15\d3\b0\d9\ef?\0f\89\f9lX\b5\ef?Q[\12\d0\01\93\ef?{Q}<\b8r\ef?\aa\b9h1\87T\ef?8bunz8\ef?\e1\de\1f\f5\9d\1e\ef?\15\b71\n\fe\06\ef?\cb\a9:7\a7\f1\ee?\"4\12L\a6\de\ee?-\89a`\08\ce\ee?\'*6\d5\da\bf\ee?\82O\9dV+\b4\ee?)TH\dd\07\ab\ee?\85U:\b0~\a4\ee?\cd;\7ff\9e\a0\ee?t_\ec\e8u\9f\ee?\87\01\ebs\14\a1\ee?\13\ceL\99\89\a5\ee?\db\a0*B\e5\ac\ee?\e5\c5\cd\b07\b7\ee?\90\f0\a3\82\91\c4\ee?]%>\b2\03\d5\ee?\ad\d3Z\99\9f\e8\ee?G^\fb\f2v\ff\ee?\9cR\85\dd\9b\19\ef?i\90\ef\dc 7\ef?\87\a4\fb\dc\18X\ef?_\9b{3\97|\ef?\da\90\a4\a2\af\a4\ef?@En[v\d0\ef?")
 (data (i32.const 1212) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1280) "\00\00\00\00\00\a0\f6?\00\00\00\00\00\00\00\00\00\c8\b9\f2\82,\d6\bf\80V7($\b4\fa<\00\00\00\00\00\80\f6?\00\00\00\00\00\00\00\00\00\08X\bf\bd\d1\d5\bf \f7\e0\d8\08\a5\1c\bd\00\00\00\00\00`\f6?\00\00\00\00\00\00\00\00\00XE\17wv\d5\bfmP\b6\d5\a4b#\bd\00\00\00\00\00@\f6?\00\00\00\00\00\00\00\00\00\f8-\87\ad\1a\d5\bf\d5g\b0\9e\e4\84\e6\bc\00\00\00\00\00 \f6?\00\00\00\00\00\00\00\00\00xw\95_\be\d4\bf\e0>)\93i\1b\04\bd\00\00\00\00\00\00\f6?\00\00\00\00\00\00\00\00\00`\1c\c2\8ba\d4\bf\cc\84LH/\d8\13=\00\00\00\00\00\e0\f5?\00\00\00\00\00\00\00\00\00\a8\86\860\04\d4\bf:\0b\82\ed\f3B\dc<\00\00\00\00\00\c0\f5?\00\00\00\00\00\00\00\00\00HiUL\a6\d3\bf`\94Q\86\c6\b1 =\00\00\00\00\00\a0\f5?\00\00\00\00\00\00\00\00\00\80\98\9a\ddG\d3\bf\92\80\c5\d4MY%=\00\00\00\00\00\80\f5?\00\00\00\00\00\00\00\00\00 \e1\ba\e2\e8\d2\bf\d8+\b7\99\1e{&=\00\00\00\00\00`\f5?\00\00\00\00\00\00\00\00\00\88\de\13Z\89\d2\bf?\b0\cf\b6\14\ca\15=\00\00\00\00\00`\f5?\00\00\00\00\00\00\00\00\00\88\de\13Z\89\d2\bf?\b0\cf\b6\14\ca\15=\00\00\00\00\00@\f5?\00\00\00\00\00\00\00\00\00x\cf\fbA)\d2\bfv\daS($Z\16\bd\00\00\00\00\00 \f5?\00\00\00\00\00\00\00\00\00\98i\c1\98\c8\d1\bf\04T\e7h\bc\af\1f\bd\00\00\00\00\00\00\f5?\00\00\00\00\00\00\00\00\00\a8\ab\ab\\g\d1\bf\f0\a8\823\c6\1f\1f=\00\00\00\00\00\e0\f4?\00\00\00\00\00\00\00\00\00H\ae\f9\8b\05\d1\bffZ\05\fd\c4\a8&\bd\00\00\00\00\00\c0\f4?\00\00\00\00\00\00\00\00\00\90s\e2$\a3\d0\bf\0e\03\f4~\eek\0c\bd\00\00\00\00\00\a0\f4?\00\00\00\00\00\00\00\00\00\d0\b4\94%@\d0\bf\7f-\f4\9e\b86\f0\bc\00\00\00\00\00\a0\f4?\00\00\00\00\00\00\00\00\00\d0\b4\94%@\d0\bf\7f-\f4\9e\b86\f0\bc\00\00\00\00\00\80\f4?\00\00\00\00\00\00\00\00\00@^m\18\b9\cf\bf\87<\99\ab*W\r=\00\00\00\00\00`\f4?\00\00\00\00\00\00\00\00\00`\dc\cb\ad\f0\ce\bf$\af\86\9c\b7&+=\00\00\00\00\00@\f4?\00\00\00\00\00\00\00\00\00\f0*n\07\'\ce\bf\10\ff?TO/\17\bd\00\00\00\00\00 \f4?\00\00\00\00\00\00\00\00\00\c0Ok!\\\cd\bf\1bh\ca\bb\91\ba!=\00\00\00\00\00\00\f4?\00\00\00\00\00\00\00\00\00\a0\9a\c7\f7\8f\cc\bf4\84\9fhOy\'=\00\00\00\00\00\00\f4?\00\00\00\00\00\00\00\00\00\a0\9a\c7\f7\8f\cc\bf4\84\9fhOy\'=\00\00\00\00\00\e0\f3?\00\00\00\00\00\00\00\00\00\90-t\86\c2\cb\bf\8f\b7\8b1\b0N\19=\00\00\00\00\00\c0\f3?\00\00\00\00\00\00\00\00\00\c0\80N\c9\f3\ca\bff\90\cd?cN\ba<\00\00\00\00\00\a0\f3?\00\00\00\00\00\00\00\00\00\b0\e2\1f\bc#\ca\bf\ea\c1F\dcd\8c%\bd\00\00\00\00\00\a0\f3?\00\00\00\00\00\00\00\00\00\b0\e2\1f\bc#\ca\bf\ea\c1F\dcd\8c%\bd\00\00\00\00\00\80\f3?\00\00\00\00\00\00\00\00\00P\f4\9cZR\c9\bf\e3\d4\c1\04\d9\d1*\bd\00\00\00\00\00`\f3?\00\00\00\00\00\00\00\00\00\d0 e\a0\7f\c8\bf\t\fa\db\7f\bf\bd+=\00\00\00\00\00@\f3?\00\00\00\00\00\00\00\00\00\e0\10\02\89\ab\c7\bfXJSr\90\db+=\00\00\00\00\00@\f3?\00\00\00\00\00\00\00\00\00\e0\10\02\89\ab\c7\bfXJSr\90\db+=\00\00\00\00\00 \f3?\00\00\00\00\00\00\00\00\00\d0\19\e7\0f\d6\c6\bff\e2\b2\a3j\e4\10\bd\00\00\00\00\00\00\f3?\00\00\00\00\00\00\00\00\00\90\a7p0\ff\c5\bf9P\10\9fC\9e\1e\bd\00\00\00\00\00\00\f3?\00\00\00\00\00\00\00\00\00\90\a7p0\ff\c5\bf9P\10\9fC\9e\1e\bd\00\00\00\00\00\e0\f2?\00\00\00\00\00\00\00\00\00\b0\a1\e3\e5&\c5\bf\8f[\07\90\8b\de \bd\00\00\00\00\00\c0\f2?\00\00\00\00\00\00\00\00\00\80\cbl+M\c4\bf<x5a\c1\0c\17=\00\00\00\00\00\c0\f2?\00\00\00\00\00\00\00\00\00\80\cbl+M\c4\bf<x5a\c1\0c\17=\00\00\00\00\00\a0\f2?\00\00\00\00\00\00\00\00\00\90\1e \fcq\c3\bf:T\'M\86x\f1<\00\00\00\00\00\80\f2?\00\00\00\00\00\00\00\00\00\f0\1f\f8R\95\c2\bf\08\c4q\170\8d$\bd\00\00\00\00\00`\f2?\00\00\00\00\00\00\00\00\00`/\d5*\b7\c1\bf\96\a3\11\18\a4\80.\bd\00\00\00\00\00`\f2?\00\00\00\00\00\00\00\00\00`/\d5*\b7\c1\bf\96\a3\11\18\a4\80.\bd\00\00\00\00\00@\f2?\00\00\00\00\00\00\00\00\00\90\d0|~\d7\c0\bf\f4[\e8\88\96i\n=\00\00\00\00\00@\f2?\00\00\00\00\00\00\00\00\00\90\d0|~\d7\c0\bf\f4[\e8\88\96i\n=\00\00\00\00\00 \f2?\00\00\00\00\00\00\00\00\00\e0\db1\91\ec\bf\bf\f23\a3\\Tu%\bd\00\00\00\00\00\00\f2?\00\00\00\00\00\00\00\00\00\00+n\07\'\be\bf<\00\f0*,4*=\00\00\00\00\00\00\f2?\00\00\00\00\00\00\00\00\00\00+n\07\'\be\bf<\00\f0*,4*=\00\00\00\00\00\e0\f1?\00\00\00\00\00\00\00\00\00\c0[\8fT^\bc\bf\06\be_XW\0c\1d\bd\00\00\00\00\00\c0\f1?\00\00\00\00\00\00\00\00\00\e0J:m\92\ba\bf\c8\aa[\e859%=\00\00\00\00\00\c0\f1?\00\00\00\00\00\00\00\00\00\e0J:m\92\ba\bf\c8\aa[\e859%=\00\00\00\00\00\a0\f1?\00\00\00\00\00\00\00\00\00\a01\d6E\c3\b8\bfhV/M)|\13=\00\00\00\00\00\a0\f1?\00\00\00\00\00\00\00\00\00\a01\d6E\c3\b8\bfhV/M)|\13=\00\00\00\00\00\80\f1?\00\00\00\00\00\00\00\00\00`\e5\8a\d2\f0\b6\bf\das3\c97\97&\bd\00\00\00\00\00`\f1?\00\00\00\00\00\00\00\00\00 \06?\07\1b\b5\bfW^\c6a[\02\1f=\00\00\00\00\00`\f1?\00\00\00\00\00\00\00\00\00 \06?\07\1b\b5\bfW^\c6a[\02\1f=\00\00\00\00\00@\f1?\00\00\00\00\00\00\00\00\00\e0\1b\96\d7A\b3\bf\df\13\f9\cc\da^,=\00\00\00\00\00@\f1?\00\00\00\00\00\00\00\00\00\e0\1b\96\d7A\b3\bf\df\13\f9\cc\da^,=\00\00\00\00\00 \f1?\00\00\00\00\00\00\00\00\00\80\a3\ee6e\b1\bf\t\a3\8fv^|\14=\00\00\00\00\00\00\f1?\00\00\00\00\00\00\00\00\00\80\11\c00\n\af\bf\91\8e6\83\9eY-=\00\00\00\00\00\00\f1?\00\00\00\00\00\00\00\00\00\80\11\c00\n\af\bf\91\8e6\83\9eY-=\00\00\00\00\00\e0\f0?\00\00\00\00\00\00\00\00\00\80\19q\ddB\ab\bfLp\d6\e5z\82\1c=\00\00\00\00\00\e0\f0?\00\00\00\00\00\00\00\00\00\80\19q\ddB\ab\bfLp\d6\e5z\82\1c=\00\00\00\00\00\c0\f0?\00\00\00\00\00\00\00\00\00\c02\f6Xt\a7\bf\ee\a1\f24F\fc,\bd\00\00\00\00\00\c0\f0?\00\00\00\00\00\00\00\00\00\c02\f6Xt\a7\bf\ee\a1\f24F\fc,\bd\00\00\00\00\00\a0\f0?\00\00\00\00\00\00\00\00\00\c0\fe\b9\87\9e\a3\bf\aa\fe&\f5\b7\02\f5<\00\00\00\00\00\a0\f0?\00\00\00\00\00\00\00\00\00\c0\fe\b9\87\9e\a3\bf\aa\fe&\f5\b7\02\f5<\00\00\00\00\00\80\f0?\00\00\00\00\00\00\00\00\00\00x\0e\9b\82\9f\bf\e4\t~|&\80)\bd\00\00\00\00\00\80\f0?\00\00\00\00\00\00\00\00\00\00x\0e\9b\82\9f\bf\e4\t~|&\80)\bd\00\00\00\00\00`\f0?\00\00\00\00\00\00\00\00\00\80\d5\07\1b\b9\97\bf9\a6\fa\93T\8d(\bd\00\00\00\00\00@\f0?\00\00\00\00\00\00\00\00\00\00\fc\b0\a8\c0\8f\bf\9c\a6\d3\f6|\1e\df\bc\00\00\00\00\00@\f0?\00\00\00\00\00\00\00\00\00\00\fc\b0\a8\c0\8f\bf\9c\a6\d3\f6|\1e\df\bc\00\00\00\00\00 \f0?\00\00\00\00\00\00\00\00\00\00\10k*\e0\7f\bf\e4@\da\r?\e2\19\bd\00\00\00\00\00 \f0?\00\00\00\00\00\00\00\00\00\00\10k*\e0\7f\bf\e4@\da\r?\e2\19\bd\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\c0\ef?\00\00\00\00\00\00\00\00\00\00\89u\15\10\80?\e8+\9d\99k\c7\10\bd\00\00\00\00\00\80\ef?\00\00\00\00\00\00\00\00\00\80\93XV \90?\d2\f7\e2\06[\dc#\bd\00\00\00\00\00@\ef?\00\00\00\00\00\00\00\00\00\00\c9(%I\98?4\0cZ2\ba\a0*\bd\00\00\00\00\00\00\ef?\00\00\00\00\00\00\00\00\00@\e7\89]A\a0?S\d7\f1\\\c0\11\01=\00\00\00\00\00\c0\ee?\00\00\00\00\00\00\00\00\00\00.\d4\aef\a4?(\fd\bdus\16,\bd\00\00\00\00\00\80\ee?\00\00\00\00\00\00\00\00\00\c0\9f\14\aa\94\a8?}&Z\d0\95y\19\bd\00\00\00\00\00@\ee?\00\00\00\00\00\00\00\00\00\c0\dd\cds\cb\ac?\07(\d8G\f2h\1a\bd\00\00\00\00\00 \ee?\00\00\00\00\00\00\00\00\00\c0\06\c01\ea\ae?{;\c9O>\11\0e\bd\00\00\00\00\00\e0\ed?\00\00\00\00\00\00\00\00\00`F\d1;\97\b1?\9b\9e\rV]2%\bd\00\00\00\00\00\a0\ed?\00\00\00\00\00\00\00\00\00\e0\d1\a7\f5\bd\b3?\d7N\db\a5^\c8,=\00\00\00\00\00`\ed?\00\00\00\00\00\00\00\00\00\a0\97MZ\e9\b5?\1e\1d]<\06i,\bd\00\00\00\00\00@\ed?\00\00\00\00\00\00\00\00\00\c0\ea\n\d3\00\b7?2\ed\9d\a9\8d\1e\ec<\00\00\00\00\00\00\ed?\00\00\00\00\00\00\00\00\00@Y]^3\b9?\daG\bd:\\\11#=\00\00\00\00\00\c0\ec?\00\00\00\00\00\00\00\00\00`\ad\8d\c8j\bb?\e5h\f7+\80\90\13\bd\00\00\00\00\00\a0\ec?\00\00\00\00\00\00\00\00\00@\bc\01X\88\bc?\d3\acZ\c6\d1F&=\00\00\00\00\00`\ec?\00\00\00\00\00\00\00\00\00 \n\839\c7\be?\e0E\e6\afh\c0-\bd\00\00\00\00\00@\ec?\00\00\00\00\00\00\00\00\00\e0\db9\91\e8\bf?\fd\n\a1O\d64%\bd\00\00\00\00\00\00\ec?\00\00\00\00\00\00\00\00\00\e0\'\82\8e\17\c1?\f2\07-\cex\ef!=\00\00\00\00\00\e0\eb?\00\00\00\00\00\00\00\00\00\f0#~+\aa\c1?4\998D\8e\a7,=\00\00\00\00\00\a0\eb?\00\00\00\00\00\00\00\00\00\80\86\0ca\d1\c2?\a1\b4\81\cbl\9d\03=\00\00\00\00\00\80\eb?\00\00\00\00\00\00\00\00\00\90\15\b0\fce\c3?\89rK#\a8/\c6<\00\00\00\00\00@\eb?\00\00\00\00\00\00\00\00\00\b03\83=\91\c4?x\b6\fdTy\83%=\00\00\00\00\00 \eb?\00\00\00\00\00\00\00\00\00\b0\a1\e4\e5\'\c5?\c7}i\e5\e83&=\00\00\00\00\00\e0\ea?\00\00\00\00\00\00\00\00\00\10\8c\beNW\c6?x.<,\8b\cf\19=\00\00\00\00\00\c0\ea?\00\00\00\00\00\00\00\00\00pu\8b\12\f0\c6?\e1!\9c\e5\8d\11%\bd\00\00\00\00\00\a0\ea?\00\00\00\00\00\00\00\00\00PD\85\8d\89\c7?\05C\91p\10f\1c\bd\00\00\00\00\00`\ea?\00\00\00\00\00\00\00\00\00\009\eb\af\be\c8?\d1,\e9\aaT=\07\bd\00\00\00\00\00@\ea?\00\00\00\00\00\00\00\00\00\00\f7\dcZZ\c9?o\ff\a0X(\f2\07=\00\00\00\00\00\00\ea?\00\00\00\00\00\00\00\00\00\e0\8a<\ed\93\ca?i!VPCr(\bd\00\00\00\00\00\e0\e9?\00\00\00\00\00\00\00\00\00\d0[W\d81\cb?\aa\e1\acN\8d5\0c\bd\00\00\00\00\00\c0\e9?\00\00\00\00\00\00\00\00\00\e0;8\87\d0\cb?\b6\12TY\c4K-\bd\00\00\00\00\00\a0\e9?\00\00\00\00\00\00\00\00\00\10\f0\c6\fbo\cc?\d2+\96\c5r\ec\f1\bc\00\00\00\00\00`\e9?\00\00\00\00\00\00\00\00\00\90\d4\b0=\b1\cd?5\b0\15\f7*\ff*\bd\00\00\00\00\00@\e9?\00\00\00\00\00\00\00\00\00\10\e7\ff\0eS\ce?0\f4A`\'\12\c2<\00\00\00\00\00 \e9?\00\00\00\00\00\00\00\00\00\00\dd\e4\ad\f5\ce?\11\8e\bbe\15!\ca\bc\00\00\00\00\00\00\e9?\00\00\00\00\00\00\00\00\00\b0\b3l\1c\99\cf?0\df\0c\ca\ec\cb\1b=\00\00\00\00\00\c0\e8?\00\00\00\00\00\00\00\00\00XM`8q\d0?\91N\ed\16\db\9c\f8<\00\00\00\00\00\a0\e8?\00\00\00\00\00\00\00\00\00`ag-\c4\d0?\e9\ea<\16\8b\18\'=\00\00\00\00\00\80\e8?\00\00\00\00\00\00\00\00\00\e8\'\82\8e\17\d1?\1c\f0\a5c\0e!,\bd\00\00\00\00\00`\e8?\00\00\00\00\00\00\00\00\00\f8\ac\cb\\k\d1?\81\16\a5\f7\cd\9a+=\00\00\00\00\00@\e8?\00\00\00\00\00\00\00\00\00hZc\99\bf\d1?\b7\bdGQ\ed\a6,=\00\00\00\00\00 \e8?\00\00\00\00\00\00\00\00\00\b8\0emE\14\d2?\ea\baF\ba\de\87\n=\00\00\00\00\00\e0\e7?\00\00\00\00\00\00\00\00\00\90\dc|\f0\be\d2?\f4\04PJ\fa\9c*=\00\00\00\00\00\c0\e7?\00\00\00\00\00\00\00\00\00`\d3\e1\f1\14\d3?\b8<!\d3z\e2(\bd\00\00\00\00\00\a0\e7?\00\00\00\00\00\00\00\00\00\10\bevgk\d3?\c8w\f1\b0\cdn\11=\00\00\00\00\00\80\e7?\00\00\00\00\00\00\00\00\0003wR\c2\d3?\\\bd\06\b6T;\18=\00\00\00\00\00`\e7?\00\00\00\00\00\00\00\00\00\e8\d5#\b4\19\d4?\9d\e0\90\ec6\e4\08=\00\00\00\00\00@\e7?\00\00\00\00\00\00\00\00\00\c8q\c2\8dq\d4?u\d6g\t\ce\'/\bd\00\00\00\00\00 \e7?\00\00\00\00\00\00\00\00\000\17\9e\e0\c9\d4?\a4\d8\n\1b\89 .\bd\00\00\00\00\00\00\e7?\00\00\00\00\00\00\00\00\00\a08\07\ae\"\d5?Y\c7d\81p\be.=\00\00\00\00\00\e0\e6?\00\00\00\00\00\00\00\00\00\d0\c8S\f7{\d5?\ef@]\ee\ed\ad\1f=\00\00\00\00\00\c0\e6?\00\00\00\00\00\00\00\00\00`Y\df\bd\d5\d5?\dce\a4\08*\0b\n\bd")
 (data (i32.const 5376) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f0?n\bf\88\1aO;\9b<53\fb\a9=\f6\ef?]\dc\d8\9c\13`q\bca\80w>\9a\ec\ef?\d1f\87\10z^\90\bc\85\7fn\e8\15\e3\ef?\13\f6g5R\d2\8c<t\85\15\d3\b0\d9\ef?\fa\8e\f9#\80\ce\8b\bc\de\f6\dd)k\d0\ef?a\c8\e6aN\f7`<\c8\9bu\18E\c7\ef?\99\d33[\e4\a3\90<\83\f3\c6\ca>\be\ef?m{\83]\a6\9a\97<\0f\89\f9lX\b5\ef?\fc\ef\fd\92\1a\b5\8e<\f7Gr+\92\ac\ef?\d1\9c/p=\be><\a2\d1\d32\ec\a3\ef?\0bn\90\894\03j\bc\1b\d3\fe\aff\9b\ef?\0e\bd/*RV\95\bcQ[\12\d0\01\93\ef?U\eaN\8c\ef\80P\bc\cc1l\c0\bd\8a\ef?\16\f4\d5\b9#\c9\91\bc\e0-\a9\ae\9a\82\ef?\afU\\\e9\e3\d3\80<Q\8e\a5\c8\98z\ef?H\93\a5\ea\15\1b\80\bc{Q}<\b8r\ef?=2\deU\f0\1f\8f\bc\ea\8d\8c8\f9j\ef?\bfS\13?\8c\89\8b<u\cbo\eb[c\ef?&\eb\11v\9c\d9\96\bc\d4\\\04\84\e0[\ef?`/:>\f7\ec\9a<\aa\b9h1\87T\ef?\9d8\86\cb\82\e7\8f\bc\1d\d9\fc\"PM\ef?\8d\c3\a6DAo\8a<\d6\8cb\88;F\ef?}\04\e4\b0\05z\80<\96\dc}\91I?\ef?\94\a8\a8\e3\fd\8e\96<8bunz8\ef?}Ht\f2\18^\87<?\a6\b2O\ce1\ef?\f2\e7\1f\98+G\80<\dd|\e2eE+\ef?^\08q?{\b8\96\bc\81c\f5\e1\df$\ef?1\ab\tm\e1\f7\82<\e1\de\1f\f5\9d\1e\ef?\fa\bfo\1a\9b!=\bc\90\d9\da\d0\7f\18\ef?\b4\n\0cr\827\8b<\0b\03\e4\a6\85\12\ef?\8f\cb\ce\89\92\14n<V/>\a9\af\0c\ef?\b6\ab\b0MuM\83<\15\b71\n\fe\06\ef?Lt\ac\e2\01B\86<1\d8L\fcp\01\ef?J\f8\d3]9\dd\8f<\ff\16d\b2\08\fc\ee?\04[\8e;\80\a3\86\bc\f1\9f\92_\c5\f6\ee?hPK\cc\edJ\92\bc\cb\a9:7\a7\f1\ee?\8e-Q\1b\f8\07\99\bcf\d8\05m\ae\ec\ee?\d26\94>\e8\d1q\bc\f7\9f\e54\db\e7\ee?\15\1b\ce\b3\19\19\99\bc\e5\a8\13\c3-\e3\ee?mL*\a7H\9f\85<\"4\12L\a6\de\ee?\8ai(z`\12\93\bc\1c\80\ac\04E\da\ee?[\89\17H\8f\a7X\bc*.\f7!\n\d6\ee?\1b\9aIg\9b,|\bc\97\a8P\d9\f5\d1\ee?\11\ac\c2`\edcC<-\89a`\08\ce\ee?\efd\06;\tf\96<W\00\1d\edA\ca\ee?y\03\a1\da\e1\ccn<\d0<\c1\b5\a2\c6\ee?0\12\0f?\8e\ff\93<\de\d3\d7\f0*\c3\ee?\b0\afz\bb\ce\90v<\'*6\d5\da\bf\ee?w\e0T\eb\bd\1d\93<\r\dd\fd\99\b2\bc\ee?\8e\a3q\004\94\8f\bc\a7,\9dv\b2\b9\ee?I\a3\93\dc\cc\de\87\bcBf\cf\a2\da\b6\ee?_8\0f\bd\c6\dex\bc\82O\9dV+\b4\ee?\f6\\{\ecF\12\86\bc\0f\92]\ca\a4\b1\ee?\8e\d7\fd\18\055\93<\da\'\b56G\af\ee?\05\9b\8a/\b7\98{<\fd\c7\97\d4\12\ad\ee?\tT\1c\e2\e1c\90<)TH\dd\07\ab\ee?\ea\c6\19P\85\c74<\b7FY\8a&\a9\ee?5\c0d+\e62\94<H!\ad\15o\a7\ee?\9fv\99aJ\e4\8c\bc\t\dcv\b9\e1\a5\ee?\a8M\ef;\c53\8c\bc\85U:\b0~\a4\ee?\ae\e9+\89xS\84\bc \c3\cc4F\a3\ee?XXVx\dd\ce\93\bc%\"U\828\a2\ee?d\19~\80\aa\10W<s\a9L\d4U\a1\ee?(\"^\bf\ef\b3\93\bc\cd;\7ff\9e\a0\ee?\82\b94\87\ad\12j\bc\bf\da\0bu\12\a0\ee?\ee\a9m\b8\efgc\bc/\1ae<\b2\9f\ee?Q\88\e0T=\dc\80\bc\84\94Q\f9}\9f\ee?\cf>Z~d\1fx\bct_\ec\e8u\9f\ee?\b0}\8b\c0J\ee\86\bct\81\a5H\9a\9f\ee?\8a\e6U\1e2\19\86\bc\c9gBV\eb\9f\ee?\d3\d4\t^\cb\9c\90<?]\deOi\a0\ee?\1d\a5M\b9\dc2{\bc\87\01\ebs\14\a1\ee?k\c0gT\fd\ec\94<2\c10\01\ed\a1\ee?Ul\d6\ab\e1\ebe<bN\cf6\f3\a2\ee?B\cf\b3/\c5\a1\88\bc\12\1a>T\'\a4\ee?47;\f1\b6i\93\bc\13\ceL\99\89\a5\ee?\1e\ff\19:\84^\80\bc\ad\c7#F\1a\a7\ee?nWr\d8P\d4\94\bc\ed\92D\9b\d9\a8\ee?\00\8a\0e[g\ad\90<\99f\8a\d9\c7\aa\ee?\b4\ea\f0\c1/\b7\8d<\db\a0*B\e5\ac\ee?\ff\e7\c5\9c`\b6e\bc\8cD\b5\162\af\ee?D_\f3Y\83\f6{<6w\15\99\ae\b1\ee?\83=\1e\a7\1f\t\93\bc\c6\ff\91\0b[\b4\ee?)\1el\8b\b8\a9]\bc\e5\c5\cd\b07\b7\ee?Y\b9\90|\f9#l\bc\0fR\c8\cbD\ba\ee?\aa\f9\f4\"CC\92\bcPN\de\9f\82\bd\ee?K\8ef\d7l\ca\85\bc\ba\07\cap\f1\c0\ee?\'\ce\91+\fc\afq<\90\f0\a3\82\91\c4\ee?\bbs\n\e15\d2m<##\e3\19c\c8\ee?c\"b\"\04\c5\87\bce\e5]{f\cc\ee?\d51\e2\e3\86\1c\8b<3-J\ec\9b\d0\ee?\15\bb\bc\d3\d1\bb\91\bc]%>\b2\03\d5\ee?\d21\ee\9c1\cc\90<X\b30\13\9e\d9\ee?\b3Zsn\84i\84<\bf\fdyUk\de\ee?\b4\9d\8e\97\cd\df\82\bcz\f3\d3\bfk\e3\ee?\873\cb\92w\1a\8c<\ad\d3Z\99\9f\e8\ee?\fa\d9\d1J\8f{\90\bcf\b6\8d)\07\ee\ee?\ba\ae\dcV\d9\c3U\bc\fb\15O\b8\a2\f3\ee?@\f6\a6=\0e\a4\90\bc:Y\e5\8dr\f9\ee?4\93\ad8\f4\d6h\bcG^\fb\f2v\ff\ee?5\8aXk\e2\ee\91\bcJ\06\a10\b0\05\ef?\cd\dd_\n\d7\fft<\d2\c1K\90\1e\0c\ef?\ac\98\92\fa\fb\bd\91\bc\t\1e\d7[\c2\12\ef?\b3\0c\af0\aens<\9cR\85\dd\9b\19\ef?\94\fd\9f\\2\e3\8e<z\d0\ff_\ab \ef?\acY\t\d1\8f\e0\84<K\d1W.\f1\'\ef?g\1aN8\af\cdc<\b5\e7\06\94m/\ef?h\19\92l,kg<i\90\ef\dc 7\ef?\d2\b5\cc\83\18\8a\80\bc\fa\c3]U\0b?\ef?o\fa\ff?]\ad\8f\bc|\89\07J-G\ef?I\a9u8\ae\r\90\bc\f2\89\r\08\87O\ef?\a7\07=\a6\85\a3t<\87\a4\fb\dc\18X\ef?\0f\"@ \9e\91\82\bc\98\83\c9\16\e3`\ef?\ac\92\c1\d5PZ\8e<\852\db\03\e6i\ef?Kk\01\acY:\84<`\b4\01\f3!s\ef?\1f>\b4\07!\d5\82\bc_\9b{3\97|\ef?\c9\rG;\b9*\89\bc)\a1\f5\14F\86\ef?\d3\88:`\04\b6t<\f6?\8b\e7.\90\ef?qr\9dQ\ec\c5\83<\83L\c7\fbQ\9a\ef?\f0\91\d3\8f\12\f7\8f\bc\da\90\a4\a2\af\a4\ef?}t#\e2\98\ae\8d\bc\f1g\8e-H\af\ef?\08 \aaA\bc\c3\8e<\'Za\ee\1b\ba\ef?2\eb\a9\c3\94+\84<\97\bak7+\c5\ef?\ee\85\d11\a9d\8a<@En[v\d0\ef?\ed\e3;\e4\ba7\8e\bc\14\be\9c\ad\fd\db\ef?\9d\cd\91M;\89w<\d8\90\9e\81\c1\e7\ef?\89\cc`A\c1\05S<\f1q\8f+\c2\f3\ef?")
 (data (i32.const 7424) "\07\00\00\00 \00\00\00 \00\00\00 \00\00\00\00\00\00\00\10\19\11\00\01\19\00\00\01\t\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "add" (func $assembly/index/add))
 (export "sub" (func $assembly/index/sub))
 (export "mul" (func $assembly/index/mul))
 (export "div" (func $assembly/index/div))
 (export "ConstR2A" (func $assembly/index/ConstR2A))
 (export "ConstA2R" (func $assembly/index/ConstA2R))
 (export "toRadian" (func $assembly/index/toRadian))
 (export "toAngle" (func $assembly/index/toAngle))
 (export "isInt" (func $assembly/index/isInt))
 (export "getDigit" (func $assembly/index/getDigit))
 (export "π" (func $assembly/index/π))
 (export "sin" (func $assembly/index/sin))
 (export "cos" (func $assembly/index/cos))
 (export "angleToRadian" (func $assembly/index/angleToRadian))
 (export "radianToAngle" (func $assembly/index/radianToAngle))
 (export "randRange" (func $assembly/index/randRange))
 (export "randRangeFloat" (func $assembly/index/randRangeFloat))
 (export "roundFixed" (func $assembly/index/roundFixed))
 (export "floorFixed" (func $assembly/index/floorFixed))
 (export "radian" (func $assembly/index/radian))
 (export "angle" (func $assembly/index/angle))
 (export "getAngleExact" (func $assembly/index/getAngleExact))
 (export "getLAngle" (func $assembly/index/getLAngle))
 (export "getUAngle" (func $assembly/index/getUAngle))
 (export "toLAngle" (func $assembly/index/toLAngle))
 (export "toLAnglef" (func $assembly/index/toLAnglef))
 (export "rangeLimit" (func $assembly/index/rangeLimit@varargs))
 (export "getTwoPointRadian" (func $assembly/index/getTwoPointRadian))
 (export "getTwoPointAngle" (func $assembly/index/getTwoPointAngle))
 (export "distance" (func $assembly/index/distance))
 (export "getRightAngleSide" (func $assembly/index/getRightAngleSide))
 (export "getLinePoint" (func $assembly/index/getLinePoint))
 (export "getLinePointByAngle" (func $assembly/index/getLinePointByAngle))
 (export "getLinePointByAngleExact" (func $assembly/index/getLinePointByAngleExact))
 (export "toFixed" (func $assembly/index/toFixed))
 (export "abs" (func $assembly/index/abs))
 (export "isEven" (func $assembly/index/isEven))
 (export "flip" (func $assembly/index/flip))
 (export "sign" (func $assembly/index/sign))
 (export "randSign" (func $assembly/index/randSign))
 (export "mod" (func $assembly/index/mod))
 (export "randomValues" (func $assembly/index/randomValues))
 (export "memory" (memory $0))
 (export "__setArgumentsLength" (func $~setArgumentsLength))
 (start $~start)
 (func $~lib/rt/itcms/Object#set:nextWithColor (type $i32_i32_=>_none) (param $this i32) (param $nextWithColor i32)
  local.get $this
  local.get $nextWithColor
  i32.store $0 offset=4
 )
 (func $~lib/rt/itcms/Object#set:prev (type $i32_i32_=>_none) (param $this i32) (param $prev i32)
  local.get $this
  local.get $prev
  i32.store $0 offset=8
 )
 (func $~lib/rt/itcms/initLazy (type $i32_=>_i32) (param $space i32) (result i32)
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:prev
  local.get $space
  return
 )
 (func $~lib/rt/itcms/Object#get:nextWithColor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
 )
 (func $~lib/rt/itcms/Object#get:next (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:nextWithColor
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  return
 )
 (func $~lib/rt/itcms/Object#get:color (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:nextWithColor
  i32.const 3
  i32.and
  return
 )
 (func $~lib/rt/itcms/visitRoots (type $i32_=>_none) (param $cookie i32)
  (local $pn i32)
  (local $iter i32)
  local.get $cookie
  call $~lib/rt/__visit_globals
  global.get $~lib/rt/itcms/pinSpace
  local.set $pn
  local.get $pn
  call $~lib/rt/itcms/Object#get:next
  local.set $iter
  loop $while-continue|0
   local.get $iter
   local.get $pn
   i32.ne
   if
    i32.const 1
    drop
    local.get $iter
    call $~lib/rt/itcms/Object#get:color
    i32.const 3
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 96
     i32.const 160
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $iter
    i32.const 20
    i32.add
    local.get $cookie
    call $~lib/rt/__visit_members
    local.get $iter
    call $~lib/rt/itcms/Object#get:next
    local.set $iter
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (type $i32_i32_=>_none) (param $this i32) (param $color i32)
  local.get $this
  local.get $this
  call $~lib/rt/itcms/Object#get:nextWithColor
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $color
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#get:prev (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=8
 )
 (func $~lib/rt/itcms/Object#set:next (type $i32_i32_=>_none) (param $this i32) (param $obj i32)
  local.get $this
  local.get $obj
  local.get $this
  call $~lib/rt/itcms/Object#get:nextWithColor
  i32.const 3
  i32.and
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#unlink (type $i32_=>_none) (param $this i32)
  (local $next i32)
  (local $prev i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:next
  local.set $next
  local.get $next
  i32.const 0
  i32.eq
  if
   i32.const 1
   drop
   local.get $this
   call $~lib/rt/itcms/Object#get:prev
   i32.const 0
   i32.eq
   if (result i32)
    local.get $this
    global.get $~lib/memory/__heap_base
    i32.lt_u
   else
    i32.const 0
   end
   i32.eqz
   if
    i32.const 0
    i32.const 96
    i32.const 128
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   return
  end
  local.get $this
  call $~lib/rt/itcms/Object#get:prev
  local.set $prev
  i32.const 1
  drop
  local.get $prev
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 132
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $next
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $next
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/itcms/Object#get:rtId (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/shared/typeinfo/Typeinfo#get:flags (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/rt/__typeinfo (type $i32_=>_i32) (param $id i32) (result i32)
  (local $ptr i32)
  global.get $~lib/rt/__rtti_base
  local.set $ptr
  local.get $id
  local.get $ptr
  i32.load $0
  i32.gt_u
  if
   i32.const 224
   i32.const 288
   i32.const 21
   i32.const 28
   call $~lib/builtins/abort
   unreachable
  end
  local.get $ptr
  i32.const 4
  i32.add
  local.get $id
  i32.const 4
  i32.mul
  i32.add
  call $~lib/shared/typeinfo/Typeinfo#get:flags
  return
 )
 (func $~lib/rt/itcms/Object#get:isPointerfree (type $i32_=>_i32) (param $this i32) (result i32)
  (local $rtId i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:rtId
  local.set $rtId
  local.get $rtId
  i32.const 2
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $rtId
   call $~lib/rt/__typeinfo
   i32.const 32
   i32.and
   i32.const 0
   i32.ne
  end
  return
 )
 (func $~lib/rt/itcms/Object#linkTo (type $i32_i32_i32_=>_none) (param $this i32) (param $list i32) (param $withColor i32)
  (local $prev i32)
  local.get $list
  call $~lib/rt/itcms/Object#get:prev
  local.set $prev
  local.get $this
  local.get $list
  local.get $withColor
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $this
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $this
  call $~lib/rt/itcms/Object#set:next
  local.get $list
  local.get $this
  call $~lib/rt/itcms/Object#set:prev
 )
 (func $~lib/rt/itcms/Object#makeGray (type $i32_=>_none) (param $this i32)
  (local $1 i32)
  local.get $this
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $this
   call $~lib/rt/itcms/Object#get:prev
   local.tee $1
   i32.eqz
   if (result i32)
    i32.const 0
    i32.const 96
    i32.const 148
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   else
    local.get $1
   end
   global.set $~lib/rt/itcms/iter
  end
  local.get $this
  call $~lib/rt/itcms/Object#unlink
  local.get $this
  global.get $~lib/rt/itcms/toSpace
  local.get $this
  call $~lib/rt/itcms/Object#get:isPointerfree
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__visit (type $i32_i32_=>_none) (param $ptr i32) (param $cookie i32)
  (local $obj i32)
  local.get $ptr
  i32.eqz
  if
   return
  end
  local.get $ptr
  i32.const 20
  i32.sub
  local.set $obj
  i32.const 0
  drop
  local.get $obj
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $obj
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/itcms/visitStack (type $i32_=>_none) (param $cookie i32)
  (local $ptr i32)
  global.get $~lib/memory/__stack_pointer
  local.set $ptr
  loop $while-continue|0
   local.get $ptr
   global.get $~lib/memory/__heap_base
   i32.lt_u
   if
    local.get $ptr
    i32.load $0
    local.get $cookie
    call $~lib/rt/itcms/__visit
    local.get $ptr
    i32.const 4
    i32.add
    local.set $ptr
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/common/BLOCK#get:mmInfo (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/rt/itcms/Object#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  i32.const 4
  local.get $this
  call $~lib/rt/common/BLOCK#get:mmInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  return
 )
 (func $~lib/rt/tlsf/Root#set:flMap (type $i32_i32_=>_none) (param $this i32) (param $flMap i32)
  local.get $this
  local.get $flMap
  i32.store $0
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (type $i32_i32_=>_none) (param $this i32) (param $mmInfo i32)
  local.get $this
  local.get $mmInfo
  i32.store $0
 )
 (func $~lib/rt/tlsf/Block#set:prev (type $i32_i32_=>_none) (param $this i32) (param $prev i32)
  local.get $this
  local.get $prev
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/Block#set:next (type $i32_i32_=>_none) (param $this i32) (param $next i32)
  local.get $this
  local.get $next
  i32.store $0 offset=8
 )
 (func $~lib/rt/tlsf/Block#get:prev (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
 )
 (func $~lib/rt/tlsf/Block#get:next (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=8
 )
 (func $~lib/rt/tlsf/Root#get:flMap (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/rt/tlsf/removeBlock (type $i32_i32_=>_none) (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $6 i32)
  (local $7 i32)
  (local $boundedSize i32)
  (local $prev i32)
  (local $next i32)
  (local $root|11 i32)
  (local $fl|12 i32)
  (local $sl|13 i32)
  (local $root|14 i32)
  (local $fl|15 i32)
  (local $sl|16 i32)
  (local $head i32)
  (local $root|18 i32)
  (local $fl|19 i32)
  (local $slMap i32)
  (local $root|21 i32)
  (local $fl|22 i32)
  (local $slMap|23 i32)
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $6
   i32.const 1073741820
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_u
   select
   local.set $boundedSize
   i32.const 31
   local.get $boundedSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $boundedSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
  call $~lib/rt/tlsf/Block#get:prev
  local.set $prev
  local.get $block
  call $~lib/rt/tlsf/Block#get:next
  local.set $next
  local.get $prev
  if
   local.get $prev
   local.get $next
   call $~lib/rt/tlsf/Block#set:next
  end
  local.get $next
  if
   local.get $next
   local.get $prev
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $block
  block $~lib/rt/tlsf/GETHEAD|inlined.0 (result i32)
   local.get $root
   local.set $root|11
   local.get $fl
   local.set $fl|12
   local.get $sl
   local.set $sl|13
   local.get $root|11
   local.get $fl|12
   i32.const 4
   i32.shl
   local.get $sl|13
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=96
   br $~lib/rt/tlsf/GETHEAD|inlined.0
  end
  i32.eq
  if
   local.get $root
   local.set $root|14
   local.get $fl
   local.set $fl|15
   local.get $sl
   local.set $sl|16
   local.get $next
   local.set $head
   local.get $root|14
   local.get $fl|15
   i32.const 4
   i32.shl
   local.get $sl|16
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $head
   i32.store $0 offset=96
   local.get $next
   i32.eqz
   if
    block $~lib/rt/tlsf/GETSL|inlined.0 (result i32)
     local.get $root
     local.set $root|18
     local.get $fl
     local.set $fl|19
     local.get $root|18
     local.get $fl|19
     i32.const 2
     i32.shl
     i32.add
     i32.load $0 offset=4
     br $~lib/rt/tlsf/GETSL|inlined.0
    end
    local.set $slMap
    local.get $root
    local.set $root|21
    local.get $fl
    local.set $fl|22
    local.get $slMap
    i32.const 1
    local.get $sl
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $slMap
    local.set $slMap|23
    local.get $root|21
    local.get $fl|22
    i32.const 2
    i32.shl
    i32.add
    local.get $slMap|23
    i32.store $0 offset=4
    local.get $slMap
    i32.eqz
    if
     local.get $root
     local.get $root
     call $~lib/rt/tlsf/Root#get:flMap
     i32.const 1
     local.get $fl
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     call $~lib/rt/tlsf/Root#set:flMap
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (type $i32_i32_=>_none) (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $block|3 i32)
  (local $right i32)
  (local $rightInfo i32)
  (local $block|6 i32)
  (local $block|7 i32)
  (local $left i32)
  (local $leftInfo i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $13 i32)
  (local $14 i32)
  (local $boundedSize i32)
  (local $root|16 i32)
  (local $fl|17 i32)
  (local $sl|18 i32)
  (local $head i32)
  (local $root|20 i32)
  (local $fl|21 i32)
  (local $sl|22 i32)
  (local $head|23 i32)
  (local $root|24 i32)
  (local $fl|25 i32)
  (local $root|26 i32)
  (local $fl|27 i32)
  (local $slMap i32)
  i32.const 1
  drop
  local.get $block
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  block $~lib/rt/tlsf/GETRIGHT|inlined.0 (result i32)
   local.get $block
   local.set $block|3
   local.get $block|3
   i32.const 4
   i32.add
   local.get $block|3
   call $~lib/rt/common/BLOCK#get:mmInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   br $~lib/rt/tlsf/GETRIGHT|inlined.0
  end
  local.set $right
  local.get $right
  call $~lib/rt/common/BLOCK#get:mmInfo
  local.set $rightInfo
  local.get $rightInfo
  i32.const 1
  i32.and
  if
   local.get $root
   local.get $right
   call $~lib/rt/tlsf/removeBlock
   local.get $block
   local.get $blockInfo
   i32.const 4
   i32.add
   local.get $rightInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
   block $~lib/rt/tlsf/GETRIGHT|inlined.1 (result i32)
    local.get $block
    local.set $block|6
    local.get $block|6
    i32.const 4
    i32.add
    local.get $block|6
    call $~lib/rt/common/BLOCK#get:mmInfo
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    br $~lib/rt/tlsf/GETRIGHT|inlined.1
   end
   local.set $right
   local.get $right
   call $~lib/rt/common/BLOCK#get:mmInfo
   local.set $rightInfo
  end
  local.get $blockInfo
  i32.const 2
  i32.and
  if
   block $~lib/rt/tlsf/GETFREELEFT|inlined.0 (result i32)
    local.get $block
    local.set $block|7
    local.get $block|7
    i32.const 4
    i32.sub
    i32.load $0
    br $~lib/rt/tlsf/GETFREELEFT|inlined.0
   end
   local.set $left
   local.get $left
   call $~lib/rt/common/BLOCK#get:mmInfo
   local.set $leftInfo
   i32.const 1
   drop
   local.get $leftInfo
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 368
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $root
   local.get $left
   call $~lib/rt/tlsf/removeBlock
   local.get $left
   local.set $block
   local.get $block
   local.get $leftInfo
   i32.const 4
   i32.add
   local.get $blockInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
  local.get $right
  local.get $rightInfo
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  drop
  local.get $block
  i32.const 4
  i32.add
  local.get $size
  i32.add
  local.get $right
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $right
  i32.const 4
  i32.sub
  local.get $block
  i32.store $0
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $13
   i32.const 1073741820
   local.tee $14
   local.get $13
   local.get $14
   i32.lt_u
   select
   local.set $boundedSize
   i32.const 31
   local.get $boundedSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $boundedSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  block $~lib/rt/tlsf/GETHEAD|inlined.1 (result i32)
   local.get $root
   local.set $root|16
   local.get $fl
   local.set $fl|17
   local.get $sl
   local.set $sl|18
   local.get $root|16
   local.get $fl|17
   i32.const 4
   i32.shl
   local.get $sl|18
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=96
   br $~lib/rt/tlsf/GETHEAD|inlined.1
  end
  local.set $head
  local.get $block
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $block
  local.get $head
  call $~lib/rt/tlsf/Block#set:next
  local.get $head
  if
   local.get $head
   local.get $block
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $root
  local.set $root|20
  local.get $fl
  local.set $fl|21
  local.get $sl
  local.set $sl|22
  local.get $block
  local.set $head|23
  local.get $root|20
  local.get $fl|21
  i32.const 4
  i32.shl
  local.get $sl|22
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $head|23
  i32.store $0 offset=96
  local.get $root
  local.get $root
  call $~lib/rt/tlsf/Root#get:flMap
  i32.const 1
  local.get $fl
  i32.shl
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $root|26
  local.get $fl
  local.set $fl|27
  block $~lib/rt/tlsf/GETSL|inlined.1 (result i32)
   local.get $root
   local.set $root|24
   local.get $fl
   local.set $fl|25
   local.get $root|24
   local.get $fl|25
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=4
   br $~lib/rt/tlsf/GETSL|inlined.1
  end
  i32.const 1
  local.get $sl
  i32.shl
  i32.or
  local.set $slMap
  local.get $root|26
  local.get $fl|27
  i32.const 2
  i32.shl
  i32.add
  local.get $slMap
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/addMemory (type $i32_i32_i32_=>_i32) (param $root i32) (param $start i32) (param $end i32) (result i32)
  (local $root|3 i32)
  (local $tail i32)
  (local $tailInfo i32)
  (local $size i32)
  (local $leftSize i32)
  (local $left i32)
  (local $root|9 i32)
  (local $tail|10 i32)
  i32.const 1
  drop
  local.get $start
  local.get $end
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 377
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $start
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $start
  local.get $end
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $end
  block $~lib/rt/tlsf/GETTAIL|inlined.0 (result i32)
   local.get $root
   local.set $root|3
   local.get $root|3
   i32.load $0 offset=1568
   br $~lib/rt/tlsf/GETTAIL|inlined.0
  end
  local.set $tail
  i32.const 0
  local.set $tailInfo
  local.get $tail
  if
   i32.const 1
   drop
   local.get $start
   local.get $tail
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 368
    i32.const 384
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $start
   i32.const 16
   i32.sub
   local.get $tail
   i32.eq
   if
    local.get $start
    i32.const 16
    i32.sub
    local.set $start
    local.get $tail
    call $~lib/rt/common/BLOCK#get:mmInfo
    local.set $tailInfo
   else
    nop
   end
  else
   i32.const 1
   drop
   local.get $start
   local.get $root
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 368
    i32.const 397
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $end
  local.get $start
  i32.sub
  local.set $size
  local.get $size
  i32.const 4
  i32.const 12
  i32.add
  i32.const 4
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $size
  i32.const 2
  i32.const 4
  i32.mul
  i32.sub
  local.set $leftSize
  local.get $start
  local.set $left
  local.get $left
  local.get $leftSize
  i32.const 1
  i32.or
  local.get $tailInfo
  i32.const 2
  i32.and
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:next
  local.get $start
  i32.const 4
  i32.add
  local.get $leftSize
  i32.add
  local.set $tail
  local.get $tail
  i32.const 0
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.set $root|9
  local.get $tail
  local.set $tail|10
  local.get $root|9
  local.get $tail|10
  i32.store $0 offset=1568
  local.get $root
  local.get $left
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
  return
 )
 (func $~lib/rt/tlsf/initialize (type $none_=>_none)
  (local $rootOffset i32)
  (local $pagesBefore i32)
  (local $pagesNeeded i32)
  (local $root i32)
  (local $root|4 i32)
  (local $tail i32)
  (local $fl i32)
  (local $root|7 i32)
  (local $fl|8 i32)
  (local $slMap i32)
  (local $sl i32)
  (local $root|11 i32)
  (local $fl|12 i32)
  (local $sl|13 i32)
  (local $head i32)
  (local $memStart i32)
  i32.const 0
  drop
  global.get $~lib/memory/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $rootOffset
  memory.size $0
  local.set $pagesBefore
  local.get $rootOffset
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesNeeded
  local.get $pagesBefore
  i32.gt_s
  if (result i32)
   local.get $pagesNeeded
   local.get $pagesBefore
   i32.sub
   memory.grow $0
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  local.get $rootOffset
  local.set $root
  local.get $root
  i32.const 0
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $root|4
  i32.const 0
  local.set $tail
  local.get $root|4
  local.get $tail
  i32.store $0 offset=1568
  i32.const 0
  local.set $fl
  loop $for-loop|0
   local.get $fl
   i32.const 23
   i32.lt_u
   if
    local.get $root
    local.set $root|7
    local.get $fl
    local.set $fl|8
    i32.const 0
    local.set $slMap
    local.get $root|7
    local.get $fl|8
    i32.const 2
    i32.shl
    i32.add
    local.get $slMap
    i32.store $0 offset=4
    i32.const 0
    local.set $sl
    loop $for-loop|1
     local.get $sl
     i32.const 16
     i32.lt_u
     if
      local.get $root
      local.set $root|11
      local.get $fl
      local.set $fl|12
      local.get $sl
      local.set $sl|13
      i32.const 0
      local.set $head
      local.get $root|11
      local.get $fl|12
      i32.const 4
      i32.shl
      local.get $sl|13
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $head
      i32.store $0 offset=96
      local.get $sl
      i32.const 1
      i32.add
      local.set $sl
      br $for-loop|1
     end
    end
    local.get $fl
    i32.const 1
    i32.add
    local.set $fl
    br $for-loop|0
   end
  end
  local.get $rootOffset
  i32.const 1572
  i32.add
  local.set $memStart
  i32.const 0
  drop
  local.get $root
  local.get $memStart
  memory.size $0
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $root
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/checkUsedBlock (type $i32_=>_i32) (param $ptr i32) (result i32)
  (local $block i32)
  local.get $ptr
  i32.const 4
  i32.sub
  local.set $block
  local.get $ptr
  i32.const 0
  i32.ne
  if (result i32)
   local.get $ptr
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $block
   call $~lib/rt/common/BLOCK#get:mmInfo
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 559
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
  return
 )
 (func $~lib/rt/tlsf/freeBlock (type $i32_i32_=>_none) (param $root i32) (param $block i32)
  i32.const 0
  drop
  local.get $block
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  i32.const 1
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/__free (type $i32_=>_none) (param $ptr i32)
  local.get $ptr
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $ptr
  call $~lib/rt/tlsf/checkUsedBlock
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/itcms/free (type $i32_=>_none) (param $obj i32)
  local.get $obj
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:nextWithColor
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:prev
  else
   global.get $~lib/rt/itcms/total
   local.get $obj
   call $~lib/rt/itcms/Object#get:size
   i32.sub
   global.set $~lib/rt/itcms/total
   i32.const 0
   drop
   local.get $obj
   i32.const 4
   i32.add
   call $~lib/rt/tlsf/__free
  end
 )
 (func $~lib/rt/itcms/step (type $none_=>_i32) (result i32)
  (local $obj i32)
  (local $1 i32)
  (local $black i32)
  (local $from i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      local.set $1
      local.get $1
      i32.const 0
      i32.eq
      br_if $case0|0
      local.get $1
      i32.const 1
      i32.eq
      br_if $case1|0
      local.get $1
      i32.const 2
      i32.eq
      br_if $case2|0
      br $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     i32.const 0
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     i32.const 1
     i32.mul
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $black
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    loop $while-continue|1
     local.get $obj
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     if
      local.get $obj
      global.set $~lib/rt/itcms/iter
      local.get $obj
      call $~lib/rt/itcms/Object#get:color
      local.get $black
      i32.ne
      if
       local.get $obj
       local.get $black
       call $~lib/rt/itcms/Object#set:color
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $obj
       i32.const 20
       i32.add
       i32.const 0
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       i32.const 1
       i32.mul
       return
      end
      local.get $obj
      call $~lib/rt/itcms/Object#get:next
      local.set $obj
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    i32.const 0
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    local.get $obj
    global.get $~lib/rt/itcms/toSpace
    i32.eq
    if
     i32.const 0
     call $~lib/rt/itcms/visitStack
     global.get $~lib/rt/itcms/iter
     call $~lib/rt/itcms/Object#get:next
     local.set $obj
     loop $while-continue|2
      local.get $obj
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      if
       local.get $obj
       call $~lib/rt/itcms/Object#get:color
       local.get $black
       i32.ne
       if
        local.get $obj
        local.get $black
        call $~lib/rt/itcms/Object#set:color
        local.get $obj
        i32.const 20
        i32.add
        i32.const 0
        call $~lib/rt/__visit_members
       end
       local.get $obj
       call $~lib/rt/itcms/Object#get:next
       local.set $obj
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $from
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $from
     global.set $~lib/rt/itcms/toSpace
     local.get $black
     global.set $~lib/rt/itcms/white
     local.get $from
     call $~lib/rt/itcms/Object#get:next
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    i32.const 1
    i32.mul
    return
   end
   global.get $~lib/rt/itcms/iter
   local.set $obj
   local.get $obj
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $obj
    call $~lib/rt/itcms/Object#get:next
    global.set $~lib/rt/itcms/iter
    i32.const 1
    drop
    local.get $obj
    call $~lib/rt/itcms/Object#get:color
    global.get $~lib/rt/itcms/white
    i32.eqz
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 96
     i32.const 229
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
    local.get $obj
    call $~lib/rt/itcms/free
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:nextWithColor
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:prev
   i32.const 0
   global.set $~lib/rt/itcms/state
   br $break|0
  end
  i32.const 0
  return
 )
 (func $~lib/rt/itcms/interrupt (type $none_=>_none)
  (local $budget i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1024
  i32.const 200
  i32.mul
  i32.const 100
  i32.div_u
  local.set $budget
  loop $do-loop|0
   local.get $budget
   call $~lib/rt/itcms/step
   i32.sub
   local.set $budget
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.eq
   if
    i32.const 0
    drop
    global.get $~lib/rt/itcms/total
    i64.extend_i32_u
    i32.const 200
    i64.extend_i32_u
    i64.mul
    i64.const 100
    i64.div_u
    i32.wrap_i64
    i32.const 1024
    i32.add
    global.set $~lib/rt/itcms/threshold
    i32.const 0
    drop
    return
   end
   local.get $budget
   i32.const 0
   i32.gt_s
   br_if $do-loop|0
  end
  i32.const 0
  drop
  global.get $~lib/rt/itcms/total
  i32.const 1024
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.sub
  i32.const 1024
  i32.lt_u
  i32.mul
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
 )
 (func $~lib/rt/tlsf/computeSize (type $i32_=>_i32) (param $size i32) (result i32)
  local.get $size
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $size
   i32.const 4
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.sub
  end
  return
 )
 (func $~lib/rt/tlsf/prepareSize (type $i32_=>_i32) (param $size i32) (result i32)
  local.get $size
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 32
   i32.const 368
   i32.const 458
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $size
  call $~lib/rt/tlsf/computeSize
  return
 )
 (func $~lib/rt/tlsf/searchBlock (type $i32_i32_=>_i32) (param $root i32) (param $size i32) (result i32)
  (local $fl i32)
  (local $sl i32)
  (local $requestSize i32)
  (local $root|5 i32)
  (local $fl|6 i32)
  (local $slMap i32)
  (local $head i32)
  (local $flMap i32)
  (local $root|10 i32)
  (local $fl|11 i32)
  (local $root|12 i32)
  (local $fl|13 i32)
  (local $sl|14 i32)
  (local $root|15 i32)
  (local $fl|16 i32)
  (local $sl|17 i32)
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   i32.const 536870910
   i32.lt_u
   if (result i32)
    local.get $size
    i32.const 1
    i32.const 27
    local.get $size
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $size
   end
   local.set $requestSize
   i32.const 31
   local.get $requestSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $requestSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 330
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  block $~lib/rt/tlsf/GETSL|inlined.2 (result i32)
   local.get $root
   local.set $root|5
   local.get $fl
   local.set $fl|6
   local.get $root|5
   local.get $fl|6
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=4
   br $~lib/rt/tlsf/GETSL|inlined.2
  end
  i32.const 0
  i32.const -1
  i32.xor
  local.get $sl
  i32.shl
  i32.and
  local.set $slMap
  i32.const 0
  local.set $head
  local.get $slMap
  i32.eqz
  if
   local.get $root
   call $~lib/rt/tlsf/Root#get:flMap
   i32.const 0
   i32.const -1
   i32.xor
   local.get $fl
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $flMap
   local.get $flMap
   i32.eqz
   if
    i32.const 0
    local.set $head
   else
    local.get $flMap
    i32.ctz
    local.set $fl
    block $~lib/rt/tlsf/GETSL|inlined.3 (result i32)
     local.get $root
     local.set $root|10
     local.get $fl
     local.set $fl|11
     local.get $root|10
     local.get $fl|11
     i32.const 2
     i32.shl
     i32.add
     i32.load $0 offset=4
     br $~lib/rt/tlsf/GETSL|inlined.3
    end
    local.set $slMap
    i32.const 1
    drop
    local.get $slMap
    i32.eqz
    if
     i32.const 0
     i32.const 368
     i32.const 343
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    block $~lib/rt/tlsf/GETHEAD|inlined.2 (result i32)
     local.get $root
     local.set $root|12
     local.get $fl
     local.set $fl|13
     local.get $slMap
     i32.ctz
     local.set $sl|14
     local.get $root|12
     local.get $fl|13
     i32.const 4
     i32.shl
     local.get $sl|14
     i32.add
     i32.const 2
     i32.shl
     i32.add
     i32.load $0 offset=96
     br $~lib/rt/tlsf/GETHEAD|inlined.2
    end
    local.set $head
   end
  else
   block $~lib/rt/tlsf/GETHEAD|inlined.3 (result i32)
    local.get $root
    local.set $root|15
    local.get $fl
    local.set $fl|16
    local.get $slMap
    i32.ctz
    local.set $sl|17
    local.get $root|15
    local.get $fl|16
    i32.const 4
    i32.shl
    local.get $sl|17
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=96
    br $~lib/rt/tlsf/GETHEAD|inlined.3
   end
   local.set $head
  end
  local.get $head
  return
 )
 (func $~lib/rt/tlsf/growMemory (type $i32_i32_=>_none) (param $root i32) (param $size i32)
  (local $pagesBefore i32)
  (local $root|3 i32)
  (local $pagesNeeded i32)
  (local $5 i32)
  (local $6 i32)
  (local $pagesWanted i32)
  (local $pagesAfter i32)
  i32.const 0
  drop
  local.get $size
  i32.const 536870910
  i32.lt_u
  if
   local.get $size
   i32.const 1
   i32.const 27
   local.get $size
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $size
  end
  memory.size $0
  local.set $pagesBefore
  local.get $size
  i32.const 4
  local.get $pagesBefore
  i32.const 16
  i32.shl
  i32.const 4
  i32.sub
  block $~lib/rt/tlsf/GETTAIL|inlined.1 (result i32)
   local.get $root
   local.set $root|3
   local.get $root|3
   i32.load $0 offset=1568
   br $~lib/rt/tlsf/GETTAIL|inlined.1
  end
  i32.ne
  i32.shl
  i32.add
  local.set $size
  local.get $size
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesBefore
  local.tee $5
  local.get $pagesNeeded
  local.tee $6
  local.get $5
  local.get $6
  i32.gt_s
  select
  local.set $pagesWanted
  local.get $pagesWanted
  memory.grow $0
  i32.const 0
  i32.lt_s
  if
   local.get $pagesNeeded
   memory.grow $0
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size $0
  local.set $pagesAfter
  local.get $root
  local.get $pagesBefore
  i32.const 16
  i32.shl
  local.get $pagesAfter
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (type $i32_i32_i32_=>_none) (param $root i32) (param $block i32) (param $size i32)
  (local $blockInfo i32)
  (local $remaining i32)
  (local $spare i32)
  (local $block|6 i32)
  (local $block|7 i32)
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  local.set $blockInfo
  i32.const 1
  drop
  local.get $size
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 357
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $size
  i32.sub
  local.set $remaining
  local.get $remaining
  i32.const 4
  i32.const 12
  i32.add
  i32.ge_u
  if
   local.get $block
   local.get $size
   local.get $blockInfo
   i32.const 2
   i32.and
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   i32.const 4
   i32.add
   local.get $size
   i32.add
   local.set $spare
   local.get $spare
   local.get $remaining
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $root
   local.get $spare
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $block
   local.get $blockInfo
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
   block $~lib/rt/tlsf/GETRIGHT|inlined.3 (result i32)
    local.get $block
    local.set $block|7
    local.get $block|7
    i32.const 4
    i32.add
    local.get $block|7
    call $~lib/rt/common/BLOCK#get:mmInfo
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    br $~lib/rt/tlsf/GETRIGHT|inlined.3
   end
   block $~lib/rt/tlsf/GETRIGHT|inlined.2 (result i32)
    local.get $block
    local.set $block|6
    local.get $block|6
    i32.const 4
    i32.add
    local.get $block|6
    call $~lib/rt/common/BLOCK#get:mmInfo
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    br $~lib/rt/tlsf/GETRIGHT|inlined.2
   end
   call $~lib/rt/common/BLOCK#get:mmInfo
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (type $i32_i32_=>_i32) (param $root i32) (param $size i32) (result i32)
  (local $payloadSize i32)
  (local $block i32)
  local.get $size
  call $~lib/rt/tlsf/prepareSize
  local.set $payloadSize
  local.get $root
  local.get $payloadSize
  call $~lib/rt/tlsf/searchBlock
  local.set $block
  local.get $block
  i32.eqz
  if
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/growMemory
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/searchBlock
   local.set $block
   i32.const 1
   drop
   local.get $block
   i32.eqz
   if
    i32.const 0
    i32.const 368
    i32.const 496
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 1
  drop
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $payloadSize
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 498
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/removeBlock
  local.get $root
  local.get $block
  local.get $payloadSize
  call $~lib/rt/tlsf/prepareBlock
  i32.const 0
  drop
  local.get $block
  return
 )
 (func $~lib/rt/tlsf/__alloc (type $i32_=>_i32) (param $size i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $size
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  return
 )
 (func $~lib/rt/itcms/Object#set:rtId (type $i32_i32_=>_none) (param $this i32) (param $rtId i32)
  local.get $this
  local.get $rtId
  i32.store $0 offset=12
 )
 (func $~lib/rt/itcms/Object#set:rtSize (type $i32_i32_=>_none) (param $this i32) (param $rtSize i32)
  local.get $this
  local.get $rtSize
  i32.store $0 offset=16
 )
 (func $~lib/rt/itcms/__new (type $i32_i32_=>_i32) (param $size i32) (param $id i32) (result i32)
  (local $obj i32)
  (local $ptr i32)
  local.get $size
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 32
   i32.const 96
   i32.const 261
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   call $~lib/rt/itcms/interrupt
  end
  i32.const 16
  local.get $size
  i32.add
  call $~lib/rt/tlsf/__alloc
  i32.const 4
  i32.sub
  local.set $obj
  local.get $obj
  local.get $id
  call $~lib/rt/itcms/Object#set:rtId
  local.get $obj
  local.get $size
  call $~lib/rt/itcms/Object#set:rtSize
  local.get $obj
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $obj
  call $~lib/rt/itcms/Object#get:size
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $obj
  i32.const 20
  i32.add
  local.set $ptr
  local.get $ptr
  i32.const 0
  local.get $size
  memory.fill $0
  local.get $ptr
  return
 )
 (func $~lib/rt/itcms/__link (type $i32_i32_i32_=>_none) (param $parentPtr i32) (param $childPtr i32) (param $expectMultiple i32)
  (local $child i32)
  (local $parent i32)
  (local $parentColor i32)
  local.get $childPtr
  i32.eqz
  if
   return
  end
  i32.const 1
  drop
  local.get $parentPtr
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 295
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $childPtr
  i32.const 20
  i32.sub
  local.set $child
  local.get $child
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $parentPtr
   i32.const 20
   i32.sub
   local.set $parent
   local.get $parent
   call $~lib/rt/itcms/Object#get:color
   local.set $parentColor
   local.get $parentColor
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $expectMultiple
    if
     local.get $parent
     call $~lib/rt/itcms/Object#makeGray
    else
     local.get $child
     call $~lib/rt/itcms/Object#makeGray
    end
   else
    local.get $parentColor
    i32.const 3
    i32.eq
    if (result i32)
     global.get $~lib/rt/itcms/state
     i32.const 1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $child
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $~lib/map/Map<i16,f32>#set:buckets (type $i32_i32_=>_none) (param $this i32) (param $buckets i32)
  local.get $this
  local.get $buckets
  i32.store $0
  local.get $this
  local.get $buckets
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<i16,f32>#set:bucketsMask (type $i32_i32_=>_none) (param $this i32) (param $bucketsMask i32)
  local.get $this
  local.get $bucketsMask
  i32.store $0 offset=4
 )
 (func $~lib/map/Map<i16,f32>#set:entries (type $i32_i32_=>_none) (param $this i32) (param $entries i32)
  local.get $this
  local.get $entries
  i32.store $0 offset=8
  local.get $this
  local.get $entries
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<i16,f32>#set:entriesCapacity (type $i32_i32_=>_none) (param $this i32) (param $entriesCapacity i32)
  local.get $this
  local.get $entriesCapacity
  i32.store $0 offset=12
 )
 (func $~lib/map/Map<i16,f32>#set:entriesOffset (type $i32_i32_=>_none) (param $this i32) (param $entriesOffset i32)
  local.get $this
  local.get $entriesOffset
  i32.store $0 offset=16
 )
 (func $~lib/map/Map<i16,f32>#set:entriesCount (type $i32_i32_=>_none) (param $this i32) (param $entriesCount i32)
  local.get $this
  local.get $entriesCount
  i32.store $0 offset=20
 )
 (func $start:assembly/index (type $none_=>_none)
  memory.size $0
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 144
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 176
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 320
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  i32.const 0
  call $~lib/map/Map<i16,f32>#constructor
  global.set $assembly/index/sinCache
  i32.const 0
  call $~lib/map/Map<i16,f32>#constructor
  global.set $assembly/index/cosCache
 )
 (func $assembly/index/add (type $i32_i32_=>_i32) (param $a i32) (param $b i32) (result i32)
  local.get $a
  local.get $b
  i32.add
  return
 )
 (func $assembly/index/sub (type $i32_i32_=>_i32) (param $a i32) (param $b i32) (result i32)
  local.get $a
  local.get $b
  i32.sub
  return
 )
 (func $assembly/index/mul (type $i32_i32_=>_i32) (param $a i32) (param $b i32) (result i32)
  local.get $a
  local.get $b
  i32.mul
  return
 )
 (func $assembly/index/div (type $i32_i32_=>_i32) (param $a i32) (param $b i32) (result i32)
  local.get $a
  local.get $b
  i32.div_s
  return
 )
 (func $assembly/index/ConstR2A (type $none_=>_f32) (result f32)
  global.get $assembly/index/R2A
  return
 )
 (func $assembly/index/ConstA2R (type $none_=>_f32) (result f32)
  global.get $assembly/index/A2R
  return
 )
 (func $assembly/index/toRadian (type $f32_=>_f32) (param $angle f32) (result f32)
  local.get $angle
  global.get $assembly/index/A2R
  f32.mul
  return
 )
 (func $assembly/index/toAngle (type $f32_=>_f32) (param $radian f32) (result f32)
  local.get $radian
  global.get $assembly/index/R2A
  f32.mul
  return
 )
 (func $assembly/index/isInt (type $f32_=>_i32) (param $v f32) (result i32)
  (local $x f64)
  block $~lib/math/NativeMath.floor|inlined.0 (result f64)
   local.get $v
   f64.promote_f32
   local.set $x
   local.get $x
   f64.floor
   br $~lib/math/NativeMath.floor|inlined.0
  end
  local.get $v
  f64.promote_f32
  f64.eq
  return
 )
 (func $~lib/math/NativeMathf.mod (type $f32_f32_=>_f32) (param $x f32) (param $y f32) (result f32)
  (local $ux i32)
  (local $uy i32)
  (local $ex i32)
  (local $ey i32)
  (local $sm i32)
  (local $uy1 i32)
  (local $m f32)
  (local $ux1 i32)
  (local $shift i32)
  local.get $y
  f32.abs
  f32.const 1
  f32.eq
  if
   local.get $x
   local.get $x
   f32.trunc
   f32.sub
   local.get $x
   f32.copysign
   return
  end
  local.get $x
  i32.reinterpret_f32
  local.set $ux
  local.get $y
  i32.reinterpret_f32
  local.set $uy
  local.get $ux
  i32.const 23
  i32.shr_u
  i32.const 255
  i32.and
  local.set $ex
  local.get $uy
  i32.const 23
  i32.shr_u
  i32.const 255
  i32.and
  local.set $ey
  local.get $ux
  i32.const -2147483648
  i32.and
  local.set $sm
  local.get $uy
  i32.const 1
  i32.shl
  local.set $uy1
  local.get $uy1
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $ex
   i32.const 255
   i32.eq
  end
  if (result i32)
   i32.const 1
  else
   local.get $y
   local.get $y
   f32.ne
  end
  if
   local.get $x
   local.get $y
   f32.mul
   local.set $m
   local.get $m
   local.get $m
   f32.div
   return
  end
  local.get $ux
  i32.const 1
  i32.shl
  local.set $ux1
  local.get $ux1
  local.get $uy1
  i32.le_u
  if
   local.get $x
   local.get $ux1
   local.get $uy1
   i32.ne
   f32.convert_i32_u
   f32.mul
   return
  end
  local.get $ex
  i32.eqz
  if
   local.get $ex
   local.get $ux
   i32.const 9
   i32.shl
   i32.clz
   i32.sub
   local.set $ex
   local.get $ux
   i32.const 1
   local.get $ex
   i32.sub
   i32.shl
   local.set $ux
  else
   local.get $ux
   i32.const -1
   i32.const 9
   i32.shr_u
   i32.and
   local.set $ux
   local.get $ux
   i32.const 1
   i32.const 23
   i32.shl
   i32.or
   local.set $ux
  end
  local.get $ey
  i32.eqz
  if
   local.get $ey
   local.get $uy
   i32.const 9
   i32.shl
   i32.clz
   i32.sub
   local.set $ey
   local.get $uy
   i32.const 1
   local.get $ey
   i32.sub
   i32.shl
   local.set $uy
  else
   local.get $uy
   i32.const -1
   i32.const 9
   i32.shr_u
   i32.and
   local.set $uy
   local.get $uy
   i32.const 1
   i32.const 23
   i32.shl
   i32.or
   local.set $uy
  end
  loop $while-continue|0
   local.get $ex
   local.get $ey
   i32.gt_s
   if
    local.get $ux
    local.get $uy
    i32.ge_u
    if
     local.get $ux
     local.get $uy
     i32.eq
     if
      f32.const 0
      local.get $x
      f32.mul
      return
     end
     local.get $ux
     local.get $uy
     i32.sub
     local.set $ux
    end
    local.get $ux
    i32.const 1
    i32.shl
    local.set $ux
    local.get $ex
    i32.const 1
    i32.sub
    local.set $ex
    br $while-continue|0
   end
  end
  local.get $ux
  local.get $uy
  i32.ge_u
  if
   local.get $ux
   local.get $uy
   i32.eq
   if
    f32.const 0
    local.get $x
    f32.mul
    return
   end
   local.get $ux
   local.get $uy
   i32.sub
   local.set $ux
  end
  local.get $ux
  i32.const 8
  i32.shl
  i32.clz
  local.set $shift
  local.get $ex
  local.get $shift
  i32.sub
  local.set $ex
  local.get $ux
  local.get $shift
  i32.shl
  local.set $ux
  local.get $ex
  i32.const 0
  i32.gt_s
  if
   local.get $ux
   i32.const 1
   i32.const 23
   i32.shl
   i32.sub
   local.set $ux
   local.get $ux
   local.get $ex
   i32.const 23
   i32.shl
   i32.or
   local.set $ux
  else
   local.get $ux
   i32.const 0
   local.get $ex
   i32.sub
   i32.const 1
   i32.add
   i32.shr_u
   local.set $ux
  end
  local.get $ux
  local.get $sm
  i32.or
  f32.reinterpret_i32
  return
 )
 (func $assembly/index/getDigit (type $f32_f32_=>_i32) (param $num f32) (param $digit f32) (result i32)
  (local $x f32)
  block $~lib/math/NativeMathf.floor|inlined.0 (result f32)
   local.get $num
   local.get $digit
   f32.const 10
   f32.mul
   call $~lib/math/NativeMathf.mod
   local.get $digit
   f32.div
   local.set $x
   local.get $x
   f32.floor
   br $~lib/math/NativeMathf.floor|inlined.0
  end
  i32.trunc_sat_f32_s
  return
 )
 (func $assembly/index/π (type $none_=>_f32) (result f32)
  global.get $~lib/math/NativeMathf.PI
  return
 )
 (func $assembly/index/toLAnglef (type $f32_=>_f32) (param $angle f32) (result f32)
  local.get $angle
  f32.const -1
  f32.gt
  if (result i32)
   local.get $angle
   f32.const 360
   f32.lt
  else
   i32.const 0
  end
  if
   local.get $angle
   return
  end
  local.get $angle
  f32.const 360
  call $~lib/math/NativeMathf.mod
  local.set $angle
  local.get $angle
  f32.const 0
  f32.lt
  if
   local.get $angle
   f32.const 360
   f32.add
   local.set $angle
  end
  local.get $angle
  return
 )
 (func $~lib/util/hash/HASH<i16> (type $i32_=>_i32) (param $key i32) (result i32)
  (local $key|1 i32)
  (local $len i32)
  (local $h i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 2
  i32.const 4
  i32.le_u
  drop
  block $~lib/util/hash/hash32|inlined.0 (result i32)
   local.get $key
   i32.extend16_s
   local.set $key|1
   i32.const 2
   local.set $len
   i32.const 0
   i32.const 374761393
   i32.add
   local.get $len
   i32.add
   local.set $h
   local.get $h
   local.get $key|1
   i32.const -1028477379
   i32.mul
   i32.add
   local.set $h
   local.get $h
   i32.const 17
   i32.rotl
   i32.const 668265263
   i32.mul
   local.set $h
   local.get $h
   local.get $h
   i32.const 15
   i32.shr_u
   i32.xor
   local.set $h
   local.get $h
   i32.const -2048144777
   i32.mul
   local.set $h
   local.get $h
   local.get $h
   i32.const 13
   i32.shr_u
   i32.xor
   local.set $h
   local.get $h
   i32.const -1028477379
   i32.mul
   local.set $h
   local.get $h
   local.get $h
   i32.const 16
   i32.shr_u
   i32.xor
   local.set $h
   local.get $h
   br $~lib/util/hash/hash32|inlined.0
  end
  return
 )
 (func $~lib/map/Map<i16,f32>#get:buckets (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/map/Map<i16,f32>#get:bucketsMask (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
 )
 (func $~lib/map/MapEntry<i16,f32>#get:taggedNext (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=8
 )
 (func $~lib/map/MapEntry<i16,f32>#get:key (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load16_s $0
 )
 (func $~lib/map/Map<i16,f32>#find (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $hashCode i32) (result i32)
  (local $entry i32)
  (local $taggedNext i32)
  local.get $this
  call $~lib/map/Map<i16,f32>#get:buckets
  local.get $hashCode
  local.get $this
  call $~lib/map/Map<i16,f32>#get:bucketsMask
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load $0
  local.set $entry
  loop $while-continue|0
   local.get $entry
   if
    local.get $entry
    call $~lib/map/MapEntry<i16,f32>#get:taggedNext
    local.set $taggedNext
    local.get $taggedNext
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $entry
     call $~lib/map/MapEntry<i16,f32>#get:key
     i32.extend16_s
     local.get $key
     i32.extend16_s
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $entry
     return
    end
    local.get $taggedNext
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $entry
    br $while-continue|0
   end
  end
  i32.const 0
  return
 )
 (func $~lib/map/Map<i16,f32>#has (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<i16>
  call $~lib/map/Map<i16,f32>#find
  i32.const 0
  i32.ne
  return
 )
 (func $assembly/index/angleToRadian (type $f32_=>_f32) (param $angle f32) (result f32)
  local.get $angle
  global.get $assembly/index/A2R
  f32.mul
  return
 )
 (func $~lib/math/NativeMathf.sin (type $f32_=>_f32) (param $x f32) (result f32)
  (local $ux i32)
  (local $sign i32)
  (local $x|3 f64)
  (local $z f64)
  (local $w f64)
  (local $r f64)
  (local $s f64)
  (local $x|8 f64)
  (local $z|9 f64)
  (local $w|10 f64)
  (local $r|11 f64)
  (local $x|12 f64)
  (local $z|13 f64)
  (local $w|14 f64)
  (local $r|15 f64)
  (local $x|16 f64)
  (local $z|17 f64)
  (local $w|18 f64)
  (local $r|19 f64)
  (local $s|20 f64)
  (local $x|21 f64)
  (local $z|22 f64)
  (local $w|23 f64)
  (local $r|24 f64)
  (local $x|25 f64)
  (local $z|26 f64)
  (local $w|27 f64)
  (local $r|28 f64)
  (local $x|29 f64)
  (local $z|30 f64)
  (local $w|31 f64)
  (local $r|32 f64)
  (local $s|33 f64)
  (local $x|34 f32)
  (local $u i32)
  (local $sign|36 i32)
  (local $q f64)
  (local $x|38 f32)
  (local $u|39 i32)
  (local $offset i32)
  (local $shift i64)
  (local $tblPtr i32)
  (local $b0 i64)
  (local $b1 i64)
  (local $lo i64)
  (local $b2 i64)
  (local $hi i64)
  (local $mantissa i64)
  (local $product i64)
  (local $r|50 i64)
  (local $q|51 i32)
  (local $q|52 i32)
  (local $n i32)
  (local $y f64)
  (local $x|55 f64)
  (local $z|56 f64)
  (local $w|57 f64)
  (local $r|58 f64)
  (local $x|59 f64)
  (local $z|60 f64)
  (local $w|61 f64)
  (local $r|62 f64)
  (local $s|63 f64)
  (local $t f32)
  local.get $x
  i32.reinterpret_f32
  local.set $ux
  local.get $ux
  i32.const 31
  i32.shr_u
  local.set $sign
  local.get $ux
  i32.const 2147483647
  i32.and
  local.set $ux
  local.get $ux
  i32.const 1061752794
  i32.le_u
  if
   local.get $ux
   i32.const 964689920
   i32.lt_u
   if
    local.get $x
    return
   end
   block $~lib/math/sin_kernf|inlined.0 (result f32)
    local.get $x
    f64.promote_f32
    local.set $x|3
    local.get $x|3
    local.get $x|3
    f64.mul
    local.set $z
    local.get $z
    local.get $z
    f64.mul
    local.set $w
    f64.const -1.9839334836096632e-04
    local.get $z
    f64.const 2.718311493989822e-06
    f64.mul
    f64.add
    local.set $r
    local.get $z
    local.get $x|3
    f64.mul
    local.set $s
    local.get $x|3
    local.get $s
    f64.const -0.16666666641626524
    local.get $z
    f64.const 0.008333329385889463
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.get $s
    local.get $w
    f64.mul
    local.get $r
    f64.mul
    f64.add
    f32.demote_f64
    br $~lib/math/sin_kernf|inlined.0
   end
   return
  end
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  local.get $ux
  i32.const 1081824209
  i32.le_u
  if
   local.get $ux
   i32.const 1075235811
   i32.le_u
   if
    local.get $sign
    if (result f32)
     block $~lib/math/cos_kernf|inlined.0 (result f32)
      local.get $x
      f64.promote_f32
      f64.const 1.5707963267948966
      f64.add
      local.set $x|8
      local.get $x|8
      local.get $x|8
      f64.mul
      local.set $z|9
      local.get $z|9
      local.get $z|9
      f64.mul
      local.set $w|10
      f64.const -0.001388676377460993
      local.get $z|9
      f64.const 2.439044879627741e-05
      f64.mul
      f64.add
      local.set $r|11
      f32.const 1
      f64.promote_f32
      local.get $z|9
      f64.const -0.499999997251031
      f64.mul
      f64.add
      local.get $w|10
      f64.const 0.04166662332373906
      f64.mul
      f64.add
      local.get $w|10
      local.get $z|9
      f64.mul
      local.get $r|11
      f64.mul
      f64.add
      f32.demote_f64
      br $~lib/math/cos_kernf|inlined.0
     end
     f32.neg
    else
     block $~lib/math/cos_kernf|inlined.1 (result f32)
      local.get $x
      f64.promote_f32
      f64.const 1.5707963267948966
      f64.sub
      local.set $x|12
      local.get $x|12
      local.get $x|12
      f64.mul
      local.set $z|13
      local.get $z|13
      local.get $z|13
      f64.mul
      local.set $w|14
      f64.const -0.001388676377460993
      local.get $z|13
      f64.const 2.439044879627741e-05
      f64.mul
      f64.add
      local.set $r|15
      f32.const 1
      f64.promote_f32
      local.get $z|13
      f64.const -0.499999997251031
      f64.mul
      f64.add
      local.get $w|14
      f64.const 0.04166662332373906
      f64.mul
      f64.add
      local.get $w|14
      local.get $z|13
      f64.mul
      local.get $r|15
      f64.mul
      f64.add
      f32.demote_f64
      br $~lib/math/cos_kernf|inlined.1
     end
    end
    return
   end
   block $~lib/math/sin_kernf|inlined.1 (result f32)
    local.get $sign
    if (result f64)
     local.get $x
     f64.promote_f32
     f64.const 3.141592653589793
     f64.add
    else
     local.get $x
     f64.promote_f32
     f64.const 3.141592653589793
     f64.sub
    end
    f64.neg
    local.set $x|16
    local.get $x|16
    local.get $x|16
    f64.mul
    local.set $z|17
    local.get $z|17
    local.get $z|17
    f64.mul
    local.set $w|18
    f64.const -1.9839334836096632e-04
    local.get $z|17
    f64.const 2.718311493989822e-06
    f64.mul
    f64.add
    local.set $r|19
    local.get $z|17
    local.get $x|16
    f64.mul
    local.set $s|20
    local.get $x|16
    local.get $s|20
    f64.const -0.16666666641626524
    local.get $z|17
    f64.const 0.008333329385889463
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.get $s|20
    local.get $w|18
    f64.mul
    local.get $r|19
    f64.mul
    f64.add
    f32.demote_f64
    br $~lib/math/sin_kernf|inlined.1
   end
   return
  end
  local.get $ux
  i32.const 1088565717
  i32.le_u
  if
   local.get $ux
   i32.const 1085271519
   i32.le_u
   if
    local.get $sign
    if (result f32)
     block $~lib/math/cos_kernf|inlined.2 (result f32)
      local.get $x
      f64.promote_f32
      f64.const 4.71238898038469
      f64.add
      local.set $x|21
      local.get $x|21
      local.get $x|21
      f64.mul
      local.set $z|22
      local.get $z|22
      local.get $z|22
      f64.mul
      local.set $w|23
      f64.const -0.001388676377460993
      local.get $z|22
      f64.const 2.439044879627741e-05
      f64.mul
      f64.add
      local.set $r|24
      f32.const 1
      f64.promote_f32
      local.get $z|22
      f64.const -0.499999997251031
      f64.mul
      f64.add
      local.get $w|23
      f64.const 0.04166662332373906
      f64.mul
      f64.add
      local.get $w|23
      local.get $z|22
      f64.mul
      local.get $r|24
      f64.mul
      f64.add
      f32.demote_f64
      br $~lib/math/cos_kernf|inlined.2
     end
    else
     block $~lib/math/cos_kernf|inlined.3 (result f32)
      local.get $x
      f64.promote_f32
      f64.const 4.71238898038469
      f64.sub
      local.set $x|25
      local.get $x|25
      local.get $x|25
      f64.mul
      local.set $z|26
      local.get $z|26
      local.get $z|26
      f64.mul
      local.set $w|27
      f64.const -0.001388676377460993
      local.get $z|26
      f64.const 2.439044879627741e-05
      f64.mul
      f64.add
      local.set $r|28
      f32.const 1
      f64.promote_f32
      local.get $z|26
      f64.const -0.499999997251031
      f64.mul
      f64.add
      local.get $w|27
      f64.const 0.04166662332373906
      f64.mul
      f64.add
      local.get $w|27
      local.get $z|26
      f64.mul
      local.get $r|28
      f64.mul
      f64.add
      f32.demote_f64
      br $~lib/math/cos_kernf|inlined.3
     end
     f32.neg
    end
    return
   end
   block $~lib/math/sin_kernf|inlined.2 (result f32)
    local.get $sign
    if (result f64)
     local.get $x
     f64.promote_f32
     f64.const 6.283185307179586
     f64.add
    else
     local.get $x
     f64.promote_f32
     f64.const 6.283185307179586
     f64.sub
    end
    local.set $x|29
    local.get $x|29
    local.get $x|29
    f64.mul
    local.set $z|30
    local.get $z|30
    local.get $z|30
    f64.mul
    local.set $w|31
    f64.const -1.9839334836096632e-04
    local.get $z|30
    f64.const 2.718311493989822e-06
    f64.mul
    f64.add
    local.set $r|32
    local.get $z|30
    local.get $x|29
    f64.mul
    local.set $s|33
    local.get $x|29
    local.get $s|33
    f64.const -0.16666666641626524
    local.get $z|30
    f64.const 0.008333329385889463
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.get $s|33
    local.get $w|31
    f64.mul
    local.get $r|32
    f64.mul
    f64.add
    f32.demote_f64
    br $~lib/math/sin_kernf|inlined.2
   end
   return
  end
  local.get $ux
  i32.const 2139095040
  i32.ge_u
  if
   local.get $x
   local.get $x
   f32.sub
   return
  end
  block $~lib/math/rempio2f|inlined.0 (result i32)
   local.get $x
   local.set $x|34
   local.get $ux
   local.set $u
   local.get $sign
   local.set $sign|36
   local.get $u
   i32.const 1305022427
   i32.lt_u
   if
    local.get $x|34
    f64.promote_f32
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.set $q
    local.get $x|34
    f64.promote_f32
    local.get $q
    f64.const 1.5707963109016418
    f64.mul
    f64.sub
    local.get $q
    f64.const 1.5893254773528196e-08
    f64.mul
    f64.sub
    global.set $~lib/math/rempio2f_y
    local.get $q
    i32.trunc_sat_f64_s
    br $~lib/math/rempio2f|inlined.0
   end
   block $~lib/math/pio2f_large_quot|inlined.0 (result i32)
    local.get $x|34
    local.set $x|38
    local.get $u
    local.set $u|39
    local.get $u|39
    i32.const 23
    i32.shr_s
    i32.const 152
    i32.sub
    local.set $offset
    local.get $offset
    i32.const 63
    i32.and
    i64.extend_i32_s
    local.set $shift
    i32.const 528
    local.get $offset
    i32.const 6
    i32.shr_s
    i32.const 3
    i32.shl
    i32.add
    local.set $tblPtr
    local.get $tblPtr
    i64.load $0
    local.set $b0
    local.get $tblPtr
    i64.load $0 offset=8
    local.set $b1
    local.get $shift
    i64.const 32
    i64.gt_u
    if
     local.get $tblPtr
     i64.load $0 offset=16
     local.set $b2
     local.get $b2
     i64.const 96
     local.get $shift
     i64.sub
     i64.shr_u
     local.set $lo
     local.get $lo
     local.get $b1
     local.get $shift
     i64.const 32
     i64.sub
     i64.shl
     i64.or
     local.set $lo
    else
     local.get $b1
     i64.const 32
     local.get $shift
     i64.sub
     i64.shr_u
     local.set $lo
    end
    local.get $b1
    i64.const 64
    local.get $shift
    i64.sub
    i64.shr_u
    local.get $b0
    local.get $shift
    i64.shl
    i64.or
    local.set $hi
    local.get $u|39
    i32.const 8388607
    i32.and
    i32.const 8388608
    i32.or
    i64.extend_i32_s
    local.set $mantissa
    local.get $mantissa
    local.get $hi
    i64.mul
    local.get $mantissa
    local.get $lo
    i64.mul
    i64.const 32
    i64.shr_u
    i64.add
    local.set $product
    local.get $product
    i64.const 2
    i64.shl
    local.set $r|50
    local.get $product
    i64.const 62
    i64.shr_u
    local.get $r|50
    i64.const 63
    i64.shr_u
    i64.add
    i32.wrap_i64
    local.set $q|51
    f64.const 8.515303950216386e-20
    local.get $x|38
    f64.promote_f32
    f64.copysign
    local.get $r|50
    f64.convert_i64_s
    f64.mul
    global.set $~lib/math/rempio2f_y
    local.get $q|51
    br $~lib/math/pio2f_large_quot|inlined.0
   end
   local.set $q|52
   i32.const 0
   local.get $q|52
   i32.sub
   local.get $q|52
   local.get $sign|36
   select
   br $~lib/math/rempio2f|inlined.0
  end
  local.set $n
  global.get $~lib/math/rempio2f_y
  local.set $y
  local.get $n
  i32.const 1
  i32.and
  if (result f32)
   block $~lib/math/cos_kernf|inlined.4 (result f32)
    local.get $y
    local.set $x|55
    local.get $x|55
    local.get $x|55
    f64.mul
    local.set $z|56
    local.get $z|56
    local.get $z|56
    f64.mul
    local.set $w|57
    f64.const -0.001388676377460993
    local.get $z|56
    f64.const 2.439044879627741e-05
    f64.mul
    f64.add
    local.set $r|58
    f32.const 1
    f64.promote_f32
    local.get $z|56
    f64.const -0.499999997251031
    f64.mul
    f64.add
    local.get $w|57
    f64.const 0.04166662332373906
    f64.mul
    f64.add
    local.get $w|57
    local.get $z|56
    f64.mul
    local.get $r|58
    f64.mul
    f64.add
    f32.demote_f64
    br $~lib/math/cos_kernf|inlined.4
   end
  else
   block $~lib/math/sin_kernf|inlined.3 (result f32)
    local.get $y
    local.set $x|59
    local.get $x|59
    local.get $x|59
    f64.mul
    local.set $z|60
    local.get $z|60
    local.get $z|60
    f64.mul
    local.set $w|61
    f64.const -1.9839334836096632e-04
    local.get $z|60
    f64.const 2.718311493989822e-06
    f64.mul
    f64.add
    local.set $r|62
    local.get $z|60
    local.get $x|59
    f64.mul
    local.set $s|63
    local.get $x|59
    local.get $s|63
    f64.const -0.16666666641626524
    local.get $z|60
    f64.const 0.008333329385889463
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.get $s|63
    local.get $w|61
    f64.mul
    local.get $r|62
    f64.mul
    f64.add
    f32.demote_f64
    br $~lib/math/sin_kernf|inlined.3
   end
  end
  local.set $t
  local.get $n
  i32.const 2
  i32.and
  if (result f32)
   local.get $t
   f32.neg
  else
   local.get $t
  end
  return
 )
 (func $~lib/map/MapEntry<i16,f32>#set:value (type $i32_f32_=>_none) (param $this i32) (param $value f32)
  local.get $this
  local.get $value
  f32.store $0 offset=4
 )
 (func $~lib/map/Map<i16,f32>#get:entriesOffset (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=16
 )
 (func $~lib/map/Map<i16,f32>#get:entriesCapacity (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/map/Map<i16,f32>#get:entriesCount (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=20
 )
 (func $~lib/map/Map<i16,f32>#get:entries (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=8
 )
 (func $~lib/map/MapEntry<i16,f32>#set:key (type $i32_i32_=>_none) (param $this i32) (param $key i32)
  local.get $this
  local.get $key
  i32.store16 $0
 )
 (func $~lib/map/MapEntry<i16,f32>#get:value (type $i32_=>_f32) (param $this i32) (result f32)
  local.get $this
  f32.load $0 offset=4
 )
 (func $~lib/map/MapEntry<i16,f32>#set:taggedNext (type $i32_i32_=>_none) (param $this i32) (param $taggedNext i32)
  local.get $this
  local.get $taggedNext
  i32.store $0 offset=8
 )
 (func $~lib/map/Map<i16,f32>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
  (local $newBucketsCapacity i32)
  (local $newBuckets i32)
  (local $newEntriesCapacity i32)
  (local $newEntries i32)
  (local $oldPtr i32)
  (local $oldEnd i32)
  (local $newPtr i32)
  (local $oldEntry i32)
  (local $newEntry i32)
  (local $oldEntryKey i32)
  (local $newBucketIndex i32)
  (local $newBucketPtrBase i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $newBucketsMask
  i32.const 1
  i32.add
  local.set $newBucketsCapacity
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $newBucketsCapacity
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $newBuckets
  i32.store $0
  local.get $newBucketsCapacity
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $newEntriesCapacity
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $newEntriesCapacity
  block $~lib/map/ENTRY_SIZE<i16,f32>|inlined.1 (result i32)
   i32.const 12
   br $~lib/map/ENTRY_SIZE<i16,f32>|inlined.1
  end
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $newEntries
  i32.store $0 offset=4
  local.get $this
  call $~lib/map/Map<i16,f32>#get:entries
  local.set $oldPtr
  local.get $oldPtr
  local.get $this
  call $~lib/map/Map<i16,f32>#get:entriesOffset
  block $~lib/map/ENTRY_SIZE<i16,f32>|inlined.2 (result i32)
   i32.const 12
   br $~lib/map/ENTRY_SIZE<i16,f32>|inlined.2
  end
  i32.mul
  i32.add
  local.set $oldEnd
  local.get $newEntries
  local.set $newPtr
  loop $while-continue|0
   local.get $oldPtr
   local.get $oldEnd
   i32.ne
   if
    local.get $oldPtr
    local.set $oldEntry
    local.get $oldEntry
    call $~lib/map/MapEntry<i16,f32>#get:taggedNext
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $newPtr
     local.set $newEntry
     local.get $oldEntry
     call $~lib/map/MapEntry<i16,f32>#get:key
     local.set $oldEntryKey
     local.get $newEntry
     local.get $oldEntryKey
     call $~lib/map/MapEntry<i16,f32>#set:key
     local.get $newEntry
     local.get $oldEntry
     call $~lib/map/MapEntry<i16,f32>#get:value
     call $~lib/map/MapEntry<i16,f32>#set:value
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<i16>
     local.get $newBucketsMask
     i32.and
     local.set $newBucketIndex
     local.get $newBuckets
     local.get $newBucketIndex
     i32.const 4
     i32.mul
     i32.add
     local.set $newBucketPtrBase
     local.get $newEntry
     local.get $newBucketPtrBase
     i32.load $0
     call $~lib/map/MapEntry<i16,f32>#set:taggedNext
     local.get $newBucketPtrBase
     local.get $newPtr
     i32.store $0
     local.get $newPtr
     block $~lib/map/ENTRY_SIZE<i16,f32>|inlined.3 (result i32)
      i32.const 12
      br $~lib/map/ENTRY_SIZE<i16,f32>|inlined.3
     end
     i32.add
     local.set $newPtr
    end
    local.get $oldPtr
    block $~lib/map/ENTRY_SIZE<i16,f32>|inlined.4 (result i32)
     i32.const 12
     br $~lib/map/ENTRY_SIZE<i16,f32>|inlined.4
    end
    i32.add
    local.set $oldPtr
    br $while-continue|0
   end
  end
  local.get $this
  local.get $newBuckets
  call $~lib/map/Map<i16,f32>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/map/Map<i16,f32>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/map/Map<i16,f32>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/map/Map<i16,f32>#set:entriesCapacity
  local.get $this
  local.get $this
  call $~lib/map/Map<i16,f32>#get:entriesCount
  call $~lib/map/Map<i16,f32>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/map/Map<i16,f32>#get (type $i32_i32_=>_f32) (param $this i32) (param $key i32) (result f32)
  (local $entry i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<i16>
  call $~lib/map/Map<i16,f32>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   i32.const 592
   i32.const 656
   i32.const 105
   i32.const 17
   call $~lib/builtins/abort
   unreachable
  end
  local.get $entry
  call $~lib/map/MapEntry<i16,f32>#get:value
  return
 )
 (func $~lib/math/NativeMathf.cos (type $f32_=>_f32) (param $x f32) (result f32)
  (local $ux i32)
  (local $sign i32)
  (local $x|3 f64)
  (local $z f64)
  (local $w f64)
  (local $r f64)
  (local $x|7 f64)
  (local $z|8 f64)
  (local $w|9 f64)
  (local $r|10 f64)
  (local $x|11 f64)
  (local $z|12 f64)
  (local $w|13 f64)
  (local $r|14 f64)
  (local $s f64)
  (local $x|16 f64)
  (local $z|17 f64)
  (local $w|18 f64)
  (local $r|19 f64)
  (local $s|20 f64)
  (local $x|21 f64)
  (local $z|22 f64)
  (local $w|23 f64)
  (local $r|24 f64)
  (local $x|25 f64)
  (local $z|26 f64)
  (local $w|27 f64)
  (local $r|28 f64)
  (local $s|29 f64)
  (local $x|30 f64)
  (local $z|31 f64)
  (local $w|32 f64)
  (local $r|33 f64)
  (local $s|34 f64)
  (local $x|35 f32)
  (local $u i32)
  (local $sign|37 i32)
  (local $q f64)
  (local $x|39 f32)
  (local $u|40 i32)
  (local $offset i32)
  (local $shift i64)
  (local $tblPtr i32)
  (local $b0 i64)
  (local $b1 i64)
  (local $lo i64)
  (local $b2 i64)
  (local $hi i64)
  (local $mantissa i64)
  (local $product i64)
  (local $r|51 i64)
  (local $q|52 i32)
  (local $q|53 i32)
  (local $n i32)
  (local $y f64)
  (local $x|56 f64)
  (local $z|57 f64)
  (local $w|58 f64)
  (local $r|59 f64)
  (local $s|60 f64)
  (local $x|61 f64)
  (local $z|62 f64)
  (local $w|63 f64)
  (local $r|64 f64)
  (local $t f32)
  local.get $x
  i32.reinterpret_f32
  local.set $ux
  local.get $ux
  i32.const 31
  i32.shr_u
  local.set $sign
  local.get $ux
  i32.const 2147483647
  i32.and
  local.set $ux
  local.get $ux
  i32.const 1061752794
  i32.le_u
  if
   local.get $ux
   i32.const 964689920
   i32.lt_u
   if
    f32.const 1
    return
   end
   block $~lib/math/cos_kernf|inlined.5 (result f32)
    local.get $x
    f64.promote_f32
    local.set $x|3
    local.get $x|3
    local.get $x|3
    f64.mul
    local.set $z
    local.get $z
    local.get $z
    f64.mul
    local.set $w
    f64.const -0.001388676377460993
    local.get $z
    f64.const 2.439044879627741e-05
    f64.mul
    f64.add
    local.set $r
    f32.const 1
    f64.promote_f32
    local.get $z
    f64.const -0.499999997251031
    f64.mul
    f64.add
    local.get $w
    f64.const 0.04166662332373906
    f64.mul
    f64.add
    local.get $w
    local.get $z
    f64.mul
    local.get $r
    f64.mul
    f64.add
    f32.demote_f64
    br $~lib/math/cos_kernf|inlined.5
   end
   return
  end
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  local.get $ux
  i32.const 1081824209
  i32.le_u
  if
   local.get $ux
   i32.const 1075235811
   i32.gt_u
   if
    block $~lib/math/cos_kernf|inlined.6 (result f32)
     local.get $sign
     if (result f64)
      local.get $x
      f64.promote_f32
      f64.const 3.141592653589793
      f64.add
     else
      local.get $x
      f64.promote_f32
      f64.const 3.141592653589793
      f64.sub
     end
     local.set $x|7
     local.get $x|7
     local.get $x|7
     f64.mul
     local.set $z|8
     local.get $z|8
     local.get $z|8
     f64.mul
     local.set $w|9
     f64.const -0.001388676377460993
     local.get $z|8
     f64.const 2.439044879627741e-05
     f64.mul
     f64.add
     local.set $r|10
     f32.const 1
     f64.promote_f32
     local.get $z|8
     f64.const -0.499999997251031
     f64.mul
     f64.add
     local.get $w|9
     f64.const 0.04166662332373906
     f64.mul
     f64.add
     local.get $w|9
     local.get $z|8
     f64.mul
     local.get $r|10
     f64.mul
     f64.add
     f32.demote_f64
     br $~lib/math/cos_kernf|inlined.6
    end
    f32.neg
    return
   else
    local.get $sign
    if (result f32)
     block $~lib/math/sin_kernf|inlined.4 (result f32)
      local.get $x
      f64.promote_f32
      f64.const 1.5707963267948966
      f64.add
      local.set $x|11
      local.get $x|11
      local.get $x|11
      f64.mul
      local.set $z|12
      local.get $z|12
      local.get $z|12
      f64.mul
      local.set $w|13
      f64.const -1.9839334836096632e-04
      local.get $z|12
      f64.const 2.718311493989822e-06
      f64.mul
      f64.add
      local.set $r|14
      local.get $z|12
      local.get $x|11
      f64.mul
      local.set $s
      local.get $x|11
      local.get $s
      f64.const -0.16666666641626524
      local.get $z|12
      f64.const 0.008333329385889463
      f64.mul
      f64.add
      f64.mul
      f64.add
      local.get $s
      local.get $w|13
      f64.mul
      local.get $r|14
      f64.mul
      f64.add
      f32.demote_f64
      br $~lib/math/sin_kernf|inlined.4
     end
    else
     block $~lib/math/sin_kernf|inlined.5 (result f32)
      f64.const 1.5707963267948966
      local.get $x
      f64.promote_f32
      f64.sub
      local.set $x|16
      local.get $x|16
      local.get $x|16
      f64.mul
      local.set $z|17
      local.get $z|17
      local.get $z|17
      f64.mul
      local.set $w|18
      f64.const -1.9839334836096632e-04
      local.get $z|17
      f64.const 2.718311493989822e-06
      f64.mul
      f64.add
      local.set $r|19
      local.get $z|17
      local.get $x|16
      f64.mul
      local.set $s|20
      local.get $x|16
      local.get $s|20
      f64.const -0.16666666641626524
      local.get $z|17
      f64.const 0.008333329385889463
      f64.mul
      f64.add
      f64.mul
      f64.add
      local.get $s|20
      local.get $w|18
      f64.mul
      local.get $r|19
      f64.mul
      f64.add
      f32.demote_f64
      br $~lib/math/sin_kernf|inlined.5
     end
    end
    return
   end
   unreachable
  end
  local.get $ux
  i32.const 1088565717
  i32.le_u
  if
   local.get $ux
   i32.const 1085271519
   i32.gt_u
   if
    block $~lib/math/cos_kernf|inlined.7 (result f32)
     local.get $sign
     if (result f64)
      local.get $x
      f64.promote_f32
      f64.const 6.283185307179586
      f64.add
     else
      local.get $x
      f64.promote_f32
      f64.const 6.283185307179586
      f64.sub
     end
     local.set $x|21
     local.get $x|21
     local.get $x|21
     f64.mul
     local.set $z|22
     local.get $z|22
     local.get $z|22
     f64.mul
     local.set $w|23
     f64.const -0.001388676377460993
     local.get $z|22
     f64.const 2.439044879627741e-05
     f64.mul
     f64.add
     local.set $r|24
     f32.const 1
     f64.promote_f32
     local.get $z|22
     f64.const -0.499999997251031
     f64.mul
     f64.add
     local.get $w|23
     f64.const 0.04166662332373906
     f64.mul
     f64.add
     local.get $w|23
     local.get $z|22
     f64.mul
     local.get $r|24
     f64.mul
     f64.add
     f32.demote_f64
     br $~lib/math/cos_kernf|inlined.7
    end
    return
   else
    local.get $sign
    if (result f32)
     block $~lib/math/sin_kernf|inlined.6 (result f32)
      local.get $x
      f32.neg
      f64.promote_f32
      f64.const 4.71238898038469
      f64.sub
      local.set $x|25
      local.get $x|25
      local.get $x|25
      f64.mul
      local.set $z|26
      local.get $z|26
      local.get $z|26
      f64.mul
      local.set $w|27
      f64.const -1.9839334836096632e-04
      local.get $z|26
      f64.const 2.718311493989822e-06
      f64.mul
      f64.add
      local.set $r|28
      local.get $z|26
      local.get $x|25
      f64.mul
      local.set $s|29
      local.get $x|25
      local.get $s|29
      f64.const -0.16666666641626524
      local.get $z|26
      f64.const 0.008333329385889463
      f64.mul
      f64.add
      f64.mul
      f64.add
      local.get $s|29
      local.get $w|27
      f64.mul
      local.get $r|28
      f64.mul
      f64.add
      f32.demote_f64
      br $~lib/math/sin_kernf|inlined.6
     end
    else
     block $~lib/math/sin_kernf|inlined.7 (result f32)
      local.get $x
      f64.promote_f32
      f64.const 4.71238898038469
      f64.sub
      local.set $x|30
      local.get $x|30
      local.get $x|30
      f64.mul
      local.set $z|31
      local.get $z|31
      local.get $z|31
      f64.mul
      local.set $w|32
      f64.const -1.9839334836096632e-04
      local.get $z|31
      f64.const 2.718311493989822e-06
      f64.mul
      f64.add
      local.set $r|33
      local.get $z|31
      local.get $x|30
      f64.mul
      local.set $s|34
      local.get $x|30
      local.get $s|34
      f64.const -0.16666666641626524
      local.get $z|31
      f64.const 0.008333329385889463
      f64.mul
      f64.add
      f64.mul
      f64.add
      local.get $s|34
      local.get $w|32
      f64.mul
      local.get $r|33
      f64.mul
      f64.add
      f32.demote_f64
      br $~lib/math/sin_kernf|inlined.7
     end
    end
    return
   end
   unreachable
  end
  local.get $ux
  i32.const 2139095040
  i32.ge_u
  if
   local.get $x
   local.get $x
   f32.sub
   return
  end
  block $~lib/math/rempio2f|inlined.1 (result i32)
   local.get $x
   local.set $x|35
   local.get $ux
   local.set $u
   local.get $sign
   local.set $sign|37
   local.get $u
   i32.const 1305022427
   i32.lt_u
   if
    local.get $x|35
    f64.promote_f32
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.set $q
    local.get $x|35
    f64.promote_f32
    local.get $q
    f64.const 1.5707963109016418
    f64.mul
    f64.sub
    local.get $q
    f64.const 1.5893254773528196e-08
    f64.mul
    f64.sub
    global.set $~lib/math/rempio2f_y
    local.get $q
    i32.trunc_sat_f64_s
    br $~lib/math/rempio2f|inlined.1
   end
   block $~lib/math/pio2f_large_quot|inlined.1 (result i32)
    local.get $x|35
    local.set $x|39
    local.get $u
    local.set $u|40
    local.get $u|40
    i32.const 23
    i32.shr_s
    i32.const 152
    i32.sub
    local.set $offset
    local.get $offset
    i32.const 63
    i32.and
    i64.extend_i32_s
    local.set $shift
    i32.const 528
    local.get $offset
    i32.const 6
    i32.shr_s
    i32.const 3
    i32.shl
    i32.add
    local.set $tblPtr
    local.get $tblPtr
    i64.load $0
    local.set $b0
    local.get $tblPtr
    i64.load $0 offset=8
    local.set $b1
    local.get $shift
    i64.const 32
    i64.gt_u
    if
     local.get $tblPtr
     i64.load $0 offset=16
     local.set $b2
     local.get $b2
     i64.const 96
     local.get $shift
     i64.sub
     i64.shr_u
     local.set $lo
     local.get $lo
     local.get $b1
     local.get $shift
     i64.const 32
     i64.sub
     i64.shl
     i64.or
     local.set $lo
    else
     local.get $b1
     i64.const 32
     local.get $shift
     i64.sub
     i64.shr_u
     local.set $lo
    end
    local.get $b1
    i64.const 64
    local.get $shift
    i64.sub
    i64.shr_u
    local.get $b0
    local.get $shift
    i64.shl
    i64.or
    local.set $hi
    local.get $u|40
    i32.const 8388607
    i32.and
    i32.const 8388608
    i32.or
    i64.extend_i32_s
    local.set $mantissa
    local.get $mantissa
    local.get $hi
    i64.mul
    local.get $mantissa
    local.get $lo
    i64.mul
    i64.const 32
    i64.shr_u
    i64.add
    local.set $product
    local.get $product
    i64.const 2
    i64.shl
    local.set $r|51
    local.get $product
    i64.const 62
    i64.shr_u
    local.get $r|51
    i64.const 63
    i64.shr_u
    i64.add
    i32.wrap_i64
    local.set $q|52
    f64.const 8.515303950216386e-20
    local.get $x|39
    f64.promote_f32
    f64.copysign
    local.get $r|51
    f64.convert_i64_s
    f64.mul
    global.set $~lib/math/rempio2f_y
    local.get $q|52
    br $~lib/math/pio2f_large_quot|inlined.1
   end
   local.set $q|53
   i32.const 0
   local.get $q|53
   i32.sub
   local.get $q|53
   local.get $sign|37
   select
   br $~lib/math/rempio2f|inlined.1
  end
  local.set $n
  global.get $~lib/math/rempio2f_y
  local.set $y
  local.get $n
  i32.const 1
  i32.and
  if (result f32)
   block $~lib/math/sin_kernf|inlined.8 (result f32)
    local.get $y
    local.set $x|56
    local.get $x|56
    local.get $x|56
    f64.mul
    local.set $z|57
    local.get $z|57
    local.get $z|57
    f64.mul
    local.set $w|58
    f64.const -1.9839334836096632e-04
    local.get $z|57
    f64.const 2.718311493989822e-06
    f64.mul
    f64.add
    local.set $r|59
    local.get $z|57
    local.get $x|56
    f64.mul
    local.set $s|60
    local.get $x|56
    local.get $s|60
    f64.const -0.16666666641626524
    local.get $z|57
    f64.const 0.008333329385889463
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.get $s|60
    local.get $w|58
    f64.mul
    local.get $r|59
    f64.mul
    f64.add
    f32.demote_f64
    br $~lib/math/sin_kernf|inlined.8
   end
  else
   block $~lib/math/cos_kernf|inlined.8 (result f32)
    local.get $y
    local.set $x|61
    local.get $x|61
    local.get $x|61
    f64.mul
    local.set $z|62
    local.get $z|62
    local.get $z|62
    f64.mul
    local.set $w|63
    f64.const -0.001388676377460993
    local.get $z|62
    f64.const 2.439044879627741e-05
    f64.mul
    f64.add
    local.set $r|64
    f32.const 1
    f64.promote_f32
    local.get $z|62
    f64.const -0.499999997251031
    f64.mul
    f64.add
    local.get $w|63
    f64.const 0.04166662332373906
    f64.mul
    f64.add
    local.get $w|63
    local.get $z|62
    f64.mul
    local.get $r|64
    f64.mul
    f64.add
    f32.demote_f64
    br $~lib/math/cos_kernf|inlined.8
   end
  end
  local.set $t
  local.get $n
  i32.const 1
  i32.add
  i32.const 2
  i32.and
  if (result f32)
   local.get $t
   f32.neg
  else
   local.get $t
  end
  return
 )
 (func $assembly/index/radianToAngle (type $f32_=>_f32) (param $radian f32) (result f32)
  local.get $radian
  global.get $assembly/index/R2A
  f32.mul
  return
 )
 (func $~lib/math/murmurHash3 (type $i64_=>_i64) (param $h i64) (result i64)
  local.get $h
  local.get $h
  i64.const 33
  i64.shr_u
  i64.xor
  local.set $h
  local.get $h
  i64.const -49064778989728563
  i64.mul
  local.set $h
  local.get $h
  local.get $h
  i64.const 33
  i64.shr_u
  i64.xor
  local.set $h
  local.get $h
  i64.const -4265267296055464877
  i64.mul
  local.set $h
  local.get $h
  local.get $h
  i64.const 33
  i64.shr_u
  i64.xor
  local.set $h
  local.get $h
  return
 )
 (func $~lib/math/splitMix32 (type $i32_=>_i32) (param $h i32) (result i32)
  local.get $h
  i32.const 1831565813
  i32.add
  local.set $h
  local.get $h
  local.get $h
  i32.const 15
  i32.shr_u
  i32.xor
  local.get $h
  i32.const 1
  i32.or
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  local.get $h
  local.get $h
  i32.const 7
  i32.shr_u
  i32.xor
  local.get $h
  i32.const 61
  i32.or
  i32.mul
  i32.add
  i32.xor
  local.set $h
  local.get $h
  local.get $h
  i32.const 14
  i32.shr_u
  i32.xor
  return
 )
 (func $~lib/math/NativeMath.seedRandom (type $i64_=>_none) (param $value i64)
  local.get $value
  i64.const 0
  i64.eq
  if
   i64.const -7046029254386353131
   local.set $value
  end
  local.get $value
  call $~lib/math/murmurHash3
  global.set $~lib/math/random_state0_64
  global.get $~lib/math/random_state0_64
  i64.const -1
  i64.xor
  call $~lib/math/murmurHash3
  global.set $~lib/math/random_state1_64
  local.get $value
  i32.wrap_i64
  call $~lib/math/splitMix32
  global.set $~lib/math/random_state0_32
  global.get $~lib/math/random_state0_32
  call $~lib/math/splitMix32
  global.set $~lib/math/random_state1_32
  i32.const 1
  global.set $~lib/math/random_seeded
 )
 (func $~lib/math/NativeMathf.random (type $none_=>_f32) (result f32)
  (local $value i64)
  (local $s0 i32)
  (local $s1 i32)
  (local $r i32)
  global.get $~lib/math/random_seeded
  i32.eqz
  if
   call $~lib/builtins/seed
   i64.reinterpret_f64
   local.set $value
   local.get $value
   call $~lib/math/NativeMath.seedRandom
  end
  global.get $~lib/math/random_state0_32
  local.set $s0
  global.get $~lib/math/random_state1_32
  local.set $s1
  local.get $s0
  i32.const -1640531525
  i32.mul
  i32.const 5
  i32.rotl
  i32.const 5
  i32.mul
  local.set $r
  local.get $s1
  local.get $s0
  i32.xor
  local.set $s1
  local.get $s0
  i32.const 26
  i32.rotl
  local.get $s1
  i32.xor
  local.get $s1
  i32.const 9
  i32.shl
  i32.xor
  global.set $~lib/math/random_state0_32
  local.get $s1
  i32.const 13
  i32.rotl
  global.set $~lib/math/random_state1_32
  local.get $r
  i32.const 9
  i32.shr_u
  i32.const 127
  i32.const 23
  i32.shl
  i32.or
  f32.reinterpret_i32
  f32.const 1
  f32.sub
  return
 )
 (func $assembly/index/randRange (type $i32_i32_=>_i32) (param $min i32) (param $max i32) (result i32)
  (local $x f32)
  block $~lib/math/NativeMathf.floor|inlined.3 (result f32)
   call $~lib/math/NativeMathf.random
   local.get $max
   local.get $min
   i32.sub
   f64.convert_i32_s
   f64.const 1
   f64.add
   f32.demote_f64
   f32.mul
   local.get $min
   f32.convert_i32_s
   f32.add
   local.set $x
   local.get $x
   f32.floor
   br $~lib/math/NativeMathf.floor|inlined.3
  end
  i32.trunc_sat_f32_s
  return
 )
 (func $assembly/index/randRangeFloat (type $f32_f32_=>_f32) (param $min f32) (param $max f32) (result f32)
  call $~lib/math/NativeMathf.random
  local.get $max
  local.get $min
  f32.sub
  f32.mul
  local.get $min
  f32.add
  return
 )
 (func $assembly/index/rangeLimit (type $f32_f32_f32_=>_f32) (param $value f32) (param $minValue f32) (param $maxValue f32) (result f32)
  local.get $minValue
  local.get $minValue
  f32.ne
  i32.eqz
  if (result i32)
   local.get $value
   local.get $minValue
   f32.lt
  else
   i32.const 0
  end
  if
   local.get $minValue
   local.set $value
  end
  local.get $maxValue
  local.get $maxValue
  f32.ne
  i32.eqz
  if (result i32)
   local.get $value
   local.get $maxValue
   f32.gt
  else
   i32.const 0
  end
  if
   local.get $maxValue
   local.set $value
  end
  local.get $value
  return
 )
 (func $~lib/math/NativeMathf.pow (type $f32_f32_=>_f32) (param $x f32) (param $y f32) (result f32)
  (local $x|2 f32)
  (local $y|3 f32)
  (local $signBias i32)
  (local $ix i32)
  (local $iy i32)
  (local $ny i32)
  (local $ux i32)
  (local $ux|9 i32)
  (local $x2 f32)
  (local $iy|11 i32)
  (local $e i32)
  (local $iy|13 i32)
  (local $e|14 i32)
  (local $yint i32)
  (local $ux|16 i32)
  (local $tmp i32)
  (local $i i32)
  (local $top i32)
  (local $uz i32)
  (local $k i32)
  (local $invc f64)
  (local $logc f64)
  (local $z f64)
  (local $r f64)
  (local $y0 f64)
  (local $y|27 f64)
  (local $p f64)
  (local $q f64)
  (local $logx f64)
  (local $ylogx f64)
  (local $sign i32)
  (local $sign|33 i32)
  (local $y|34 f32)
  (local $sign|35 i32)
  (local $sign|36 i32)
  (local $y|37 f32)
  (local $xd f64)
  (local $signBias|39 i32)
  (local $kd f64)
  (local $ki i64)
  (local $r|42 f64)
  (local $t i64)
  (local $z|44 f64)
  (local $y|45 f64)
  (local $s f64)
  local.get $y
  f32.abs
  f32.const 2
  f32.le
  if
   local.get $y
   f32.const 2
   f32.eq
   if
    local.get $x
    local.get $x
    f32.mul
    return
   end
   local.get $y
   f32.const 0.5
   f32.eq
   if
    local.get $x
    f32.sqrt
    f32.abs
    f32.const inf
    local.get $x
    f32.const inf
    f32.neg
    f32.ne
    select
    return
   end
   local.get $y
   f32.const -1
   f32.eq
   if
    f32.const 1
    local.get $x
    f32.div
    return
   end
   local.get $y
   f32.const 1
   f32.eq
   if
    local.get $x
    return
   end
   local.get $y
   f32.const 0
   f32.eq
   if
    f32.const 1
    return
   end
  end
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  block $~lib/util/math/powf_lut|inlined.0 (result f32)
   local.get $x
   local.set $x|2
   local.get $y
   local.set $y|3
   i32.const 0
   local.set $signBias
   local.get $x|2
   i32.reinterpret_f32
   local.set $ix
   local.get $y|3
   i32.reinterpret_f32
   local.set $iy
   i32.const 0
   local.set $ny
   local.get $ix
   i32.const 8388608
   i32.sub
   i32.const 2139095040
   i32.const 8388608
   i32.sub
   i32.ge_u
   block $~lib/util/math/zeroinfnanf|inlined.0 (result i32)
    local.get $iy
    local.set $ux
    local.get $ux
    i32.const 1
    i32.shl
    i32.const 1
    i32.sub
    i32.const 2139095040
    i32.const 1
    i32.shl
    i32.const 1
    i32.sub
    i32.ge_u
    br $~lib/util/math/zeroinfnanf|inlined.0
   end
   i32.const 0
   i32.ne
   local.tee $ny
   i32.or
   if
    local.get $ny
    if
     local.get $iy
     i32.const 1
     i32.shl
     i32.const 0
     i32.eq
     if
      f32.const 1
      br $~lib/util/math/powf_lut|inlined.0
     end
     local.get $ix
     i32.const 1065353216
     i32.eq
     if
      f32.const nan:0x400000
      br $~lib/util/math/powf_lut|inlined.0
     end
     local.get $ix
     i32.const 1
     i32.shl
     i32.const 2139095040
     i32.const 1
     i32.shl
     i32.gt_u
     if (result i32)
      i32.const 1
     else
      local.get $iy
      i32.const 1
      i32.shl
      i32.const 2139095040
      i32.const 1
      i32.shl
      i32.gt_u
     end
     if
      local.get $x|2
      local.get $y|3
      f32.add
      br $~lib/util/math/powf_lut|inlined.0
     end
     local.get $ix
     i32.const 1
     i32.shl
     i32.const 1065353216
     i32.const 1
     i32.shl
     i32.eq
     if
      f32.const nan:0x400000
      br $~lib/util/math/powf_lut|inlined.0
     end
     local.get $ix
     i32.const 1
     i32.shl
     i32.const 1065353216
     i32.const 1
     i32.shl
     i32.lt_u
     local.get $iy
     i32.const 31
     i32.shr_u
     i32.eqz
     i32.eq
     if
      f32.const 0
      br $~lib/util/math/powf_lut|inlined.0
     end
     local.get $y|3
     local.get $y|3
     f32.mul
     br $~lib/util/math/powf_lut|inlined.0
    end
    block $~lib/util/math/zeroinfnanf|inlined.1 (result i32)
     local.get $ix
     local.set $ux|9
     local.get $ux|9
     i32.const 1
     i32.shl
     i32.const 1
     i32.sub
     i32.const 2139095040
     i32.const 1
     i32.shl
     i32.const 1
     i32.sub
     i32.ge_u
     br $~lib/util/math/zeroinfnanf|inlined.1
    end
    if
     local.get $x|2
     local.get $x|2
     f32.mul
     local.set $x2
     local.get $ix
     i32.const 31
     i32.shr_u
     if (result i32)
      block $~lib/util/math/checkintf|inlined.0 (result i32)
       local.get $iy
       local.set $iy|11
       local.get $iy|11
       i32.const 23
       i32.shr_u
       i32.const 255
       i32.and
       local.set $e
       local.get $e
       i32.const 127
       i32.lt_u
       if
        i32.const 0
        br $~lib/util/math/checkintf|inlined.0
       end
       local.get $e
       i32.const 127
       i32.const 23
       i32.add
       i32.gt_u
       if
        i32.const 2
        br $~lib/util/math/checkintf|inlined.0
       end
       i32.const 1
       i32.const 127
       i32.const 23
       i32.add
       local.get $e
       i32.sub
       i32.shl
       local.set $e
       local.get $iy|11
       local.get $e
       i32.const 1
       i32.sub
       i32.and
       if
        i32.const 0
        br $~lib/util/math/checkintf|inlined.0
       end
       local.get $iy|11
       local.get $e
       i32.and
       if
        i32.const 1
        br $~lib/util/math/checkintf|inlined.0
       end
       i32.const 2
       br $~lib/util/math/checkintf|inlined.0
      end
      i32.const 1
      i32.eq
     else
      i32.const 0
     end
     if
      local.get $x2
      f32.neg
      local.set $x2
     end
     local.get $iy
     i32.const 0
     i32.lt_s
     if (result f32)
      f32.const 1
      local.get $x2
      f32.div
     else
      local.get $x2
     end
     br $~lib/util/math/powf_lut|inlined.0
    end
    local.get $ix
    i32.const 0
    i32.lt_s
    if
     block $~lib/util/math/checkintf|inlined.1 (result i32)
      local.get $iy
      local.set $iy|13
      local.get $iy|13
      i32.const 23
      i32.shr_u
      i32.const 255
      i32.and
      local.set $e|14
      local.get $e|14
      i32.const 127
      i32.lt_u
      if
       i32.const 0
       br $~lib/util/math/checkintf|inlined.1
      end
      local.get $e|14
      i32.const 127
      i32.const 23
      i32.add
      i32.gt_u
      if
       i32.const 2
       br $~lib/util/math/checkintf|inlined.1
      end
      i32.const 1
      i32.const 127
      i32.const 23
      i32.add
      local.get $e|14
      i32.sub
      i32.shl
      local.set $e|14
      local.get $iy|13
      local.get $e|14
      i32.const 1
      i32.sub
      i32.and
      if
       i32.const 0
       br $~lib/util/math/checkintf|inlined.1
      end
      local.get $iy|13
      local.get $e|14
      i32.and
      if
       i32.const 1
       br $~lib/util/math/checkintf|inlined.1
      end
      i32.const 2
      br $~lib/util/math/checkintf|inlined.1
     end
     local.set $yint
     local.get $yint
     i32.const 0
     i32.eq
     if
      local.get $x|2
      local.get $x|2
      f32.sub
      local.get $x|2
      local.get $x|2
      f32.sub
      f32.div
      br $~lib/util/math/powf_lut|inlined.0
     end
     local.get $yint
     i32.const 1
     i32.eq
     if
      i32.const 65536
      local.set $signBias
     end
     local.get $ix
     i32.const 2147483647
     i32.and
     local.set $ix
    end
    local.get $ix
    i32.const 8388608
    i32.lt_u
    if
     local.get $x|2
     f32.const 8388608
     f32.mul
     i32.reinterpret_f32
     local.set $ix
     local.get $ix
     i32.const 2147483647
     i32.and
     local.set $ix
     local.get $ix
     i32.const 23
     i32.const 23
     i32.shl
     i32.sub
     local.set $ix
    end
   end
   block $~lib/util/math/log2f_inline|inlined.0 (result f64)
    local.get $ix
    local.set $ux|16
    local.get $ux|16
    i32.const 1060306944
    i32.sub
    local.set $tmp
    local.get $tmp
    i32.const 23
    i32.const 4
    i32.sub
    i32.shr_u
    i32.const 15
    i32.and
    local.set $i
    local.get $tmp
    i32.const -8388608
    i32.and
    local.set $top
    local.get $ux|16
    local.get $top
    i32.sub
    local.set $uz
    local.get $top
    i32.const 23
    i32.shr_s
    local.set $k
    i32.const 688
    local.get $i
    i32.const 1
    i32.const 3
    i32.add
    i32.shl
    i32.add
    f64.load $0
    local.set $invc
    i32.const 688
    local.get $i
    i32.const 1
    i32.const 3
    i32.add
    i32.shl
    i32.add
    f64.load $0 offset=8
    local.set $logc
    local.get $uz
    f32.reinterpret_i32
    f64.promote_f32
    local.set $z
    local.get $z
    local.get $invc
    f64.mul
    f64.const 1
    f64.sub
    local.set $r
    local.get $logc
    local.get $k
    f64.convert_i32_s
    f64.add
    local.set $y0
    f64.const 0.288457581109214
    local.get $r
    f64.mul
    f64.const -0.36092606229713164
    f64.add
    local.set $y|27
    f64.const 0.480898481472577
    local.get $r
    f64.mul
    f64.const -0.7213474675006291
    f64.add
    local.set $p
    f64.const 1.4426950408774342
    local.get $r
    f64.mul
    local.get $y0
    f64.add
    local.set $q
    local.get $r
    local.get $r
    f64.mul
    local.set $r
    local.get $q
    local.get $p
    local.get $r
    f64.mul
    f64.add
    local.set $q
    local.get $y|27
    local.get $r
    local.get $r
    f64.mul
    f64.mul
    local.get $q
    f64.add
    local.set $y|27
    local.get $y|27
    br $~lib/util/math/log2f_inline|inlined.0
   end
   local.set $logx
   local.get $y|3
   f64.promote_f32
   local.get $logx
   f64.mul
   local.set $ylogx
   local.get $ylogx
   i64.reinterpret_f64
   i64.const 47
   i64.shr_u
   i64.const 65535
   i64.and
   i64.const 32959
   i64.ge_u
   if
    local.get $ylogx
    f64.const 127.99999995700433
    f64.gt
    if
     block $~lib/util/math/oflowf|inlined.0 (result f32)
      local.get $signBias
      local.set $sign
      block $~lib/util/math/xflowf|inlined.0 (result f32)
       local.get $sign
       local.set $sign|33
       i32.const 1879048192
       f32.reinterpret_i32
       local.set $y|34
       local.get $y|34
       f32.neg
       local.get $y|34
       local.get $sign|33
       select
       local.get $y|34
       f32.mul
       br $~lib/util/math/xflowf|inlined.0
      end
      br $~lib/util/math/oflowf|inlined.0
     end
     br $~lib/util/math/powf_lut|inlined.0
    end
    local.get $ylogx
    f64.const -150
    f64.le
    if
     block $~lib/util/math/uflowf|inlined.0 (result f32)
      local.get $signBias
      local.set $sign|35
      block $~lib/util/math/xflowf|inlined.1 (result f32)
       local.get $sign|35
       local.set $sign|36
       i32.const 268435456
       f32.reinterpret_i32
       local.set $y|37
       local.get $y|37
       f32.neg
       local.get $y|37
       local.get $sign|36
       select
       local.get $y|37
       f32.mul
       br $~lib/util/math/xflowf|inlined.1
      end
      br $~lib/util/math/uflowf|inlined.0
     end
     br $~lib/util/math/powf_lut|inlined.0
    end
   end
   block $~lib/util/math/exp2f_inline|inlined.0 (result f32)
    local.get $ylogx
    local.set $xd
    local.get $signBias
    local.set $signBias|39
    local.get $xd
    f64.const 211106232532992
    f64.add
    local.set $kd
    local.get $kd
    i64.reinterpret_f64
    local.set $ki
    local.get $xd
    local.get $kd
    f64.const 211106232532992
    f64.sub
    f64.sub
    local.set $r|42
    i32.const 944
    local.get $ki
    i32.wrap_i64
    i32.const 31
    i32.and
    i32.const 3
    i32.shl
    i32.add
    i64.load $0
    local.set $t
    local.get $t
    local.get $ki
    local.get $signBias|39
    i64.extend_i32_u
    i64.add
    i64.const 52
    i32.const 5
    i64.extend_i32_s
    i64.sub
    i64.shl
    i64.add
    local.set $t
    local.get $t
    f64.reinterpret_i64
    local.set $s
    f64.const 0.05550361559341535
    local.get $r|42
    f64.mul
    f64.const 0.2402284522445722
    f64.add
    local.set $z|44
    f64.const 0.6931471806916203
    local.get $r|42
    f64.mul
    f64.const 1
    f64.add
    local.set $y|45
    local.get $y|45
    local.get $z|44
    local.get $r|42
    local.get $r|42
    f64.mul
    f64.mul
    f64.add
    local.set $y|45
    local.get $y|45
    local.get $s
    f64.mul
    local.set $y|45
    local.get $y|45
    f32.demote_f64
    br $~lib/util/math/exp2f_inline|inlined.0
   end
   br $~lib/util/math/powf_lut|inlined.0
  end
  return
 )
 (func $~lib/math/NativeMathf.round (type $f32_=>_f32) (param $x f32) (result f32)
  (local $roundUp f32)
  i32.const 0
  i32.const 0
  i32.gt_s
  drop
  local.get $x
  f32.ceil
  local.set $roundUp
  local.get $roundUp
  local.get $roundUp
  f32.const 1
  f32.sub
  local.get $roundUp
  f32.const 0.5
  f32.sub
  local.get $x
  f32.le
  select
  return
 )
 (func $assembly/index/roundFixed (type $f32_f32_=>_f32) (param $value f32) (param $dot f32) (result f32)
  (local $range f32)
  local.get $dot
  f32.const 0
  f32.const 16
  call $assembly/index/rangeLimit
  local.set $dot
  local.get $dot
  f32.const 0
  f32.eq
  if
   local.get $value
   return
  end
  f32.const 10
  local.get $dot
  call $~lib/math/NativeMathf.pow
  local.set $range
  local.get $value
  local.get $range
  f32.mul
  call $~lib/math/NativeMathf.round
  local.get $range
  f32.div
  return
 )
 (func $assembly/index/floorFixed (type $f32_f32_=>_f32) (param $value f32) (param $dot f32) (result f32)
  (local $range f32)
  (local $x f32)
  local.get $dot
  f32.const 0
  f32.const 16
  call $assembly/index/rangeLimit
  local.set $dot
  local.get $dot
  f32.const 0
  f32.eq
  if
   local.get $value
   return
  end
  f32.const 10
  local.get $dot
  call $~lib/math/NativeMathf.pow
  local.set $range
  local.get $value
  local.get $range
  f32.mul
  block $~lib/math/NativeMathf.floor|inlined.4 (result f32)
   local.get $value
   local.set $x
   local.get $x
   f32.floor
   br $~lib/math/NativeMathf.floor|inlined.4
  end
  local.get $range
  f32.mul
  f32.sub
  call $~lib/math/NativeMathf.round
  local.get $range
  f32.div
  return
 )
 (func $~lib/math/NativeMathf.atan (type $f32_=>_f32) (param $x f32) (result f32)
  (local $ix i32)
  (local $sx f32)
  (local $z f32)
  (local $id i32)
  (local $w f32)
  (local $s1 f32)
  (local $s2 f32)
  (local $s3 f32)
  (local $9 i32)
  local.get $x
  i32.reinterpret_f32
  local.set $ix
  local.get $x
  local.set $sx
  local.get $ix
  i32.const 2147483647
  i32.and
  local.set $ix
  local.get $ix
  i32.const 1283457024
  i32.ge_u
  if
   local.get $x
   local.get $x
   f32.ne
   if
    local.get $x
    return
   end
   f32.const 1.570796251296997
   f32.const 7.52316384526264e-37
   f32.add
   local.set $z
   local.get $z
   local.get $sx
   f32.copysign
   return
  end
  local.get $ix
  i32.const 1054867456
  i32.lt_u
  if
   local.get $ix
   i32.const 964689920
   i32.lt_u
   if
    local.get $x
    return
   end
   i32.const -1
   local.set $id
  else
   local.get $x
   f32.abs
   local.set $x
   local.get $ix
   i32.const 1066926080
   i32.lt_u
   if
    local.get $ix
    i32.const 1060110336
    i32.lt_u
    if
     i32.const 0
     local.set $id
     f32.const 2
     local.get $x
     f32.mul
     f32.const 1
     f32.sub
     f32.const 2
     local.get $x
     f32.add
     f32.div
     local.set $x
    else
     i32.const 1
     local.set $id
     local.get $x
     f32.const 1
     f32.sub
     local.get $x
     f32.const 1
     f32.add
     f32.div
     local.set $x
    end
   else
    local.get $ix
    i32.const 1075576832
    i32.lt_u
    if
     i32.const 2
     local.set $id
     local.get $x
     f32.const 1.5
     f32.sub
     f32.const 1
     f32.const 1.5
     local.get $x
     f32.mul
     f32.add
     f32.div
     local.set $x
    else
     i32.const 3
     local.set $id
     f32.const -1
     local.get $x
     f32.div
     local.set $x
    end
   end
  end
  local.get $x
  local.get $x
  f32.mul
  local.set $z
  local.get $z
  local.get $z
  f32.mul
  local.set $w
  local.get $z
  f32.const 0.333333283662796
  local.get $w
  f32.const 0.14253635704517365
  local.get $w
  f32.const 0.06168760731816292
  f32.mul
  f32.add
  f32.mul
  f32.add
  f32.mul
  local.set $s1
  local.get $w
  f32.const -0.19999158382415771
  local.get $w
  f32.const -0.106480173766613
  f32.mul
  f32.add
  f32.mul
  local.set $s2
  local.get $x
  local.get $s1
  local.get $s2
  f32.add
  f32.mul
  local.set $s3
  local.get $id
  i32.const 0
  i32.lt_s
  if
   local.get $x
   local.get $s3
   f32.sub
   return
  end
  block $break|0
   block $case4|0
    block $case3|0
     block $case2|0
      block $case1|0
       block $case0|0
        local.get $id
        local.set $9
        local.get $9
        i32.const 0
        i32.eq
        br_if $case0|0
        local.get $9
        i32.const 1
        i32.eq
        br_if $case1|0
        local.get $9
        i32.const 2
        i32.eq
        br_if $case2|0
        local.get $9
        i32.const 3
        i32.eq
        br_if $case3|0
        br $case4|0
       end
       f32.const 0.46364760398864746
       local.get $s3
       f32.const 5.01215824399992e-09
       f32.sub
       local.get $x
       f32.sub
       f32.sub
       local.set $z
       br $break|0
      end
      f32.const 0.7853981256484985
      local.get $s3
      f32.const 3.774894707930798e-08
      f32.sub
      local.get $x
      f32.sub
      f32.sub
      local.set $z
      br $break|0
     end
     f32.const 0.9827936887741089
     local.get $s3
     f32.const 3.447321716976148e-08
     f32.sub
     local.get $x
     f32.sub
     f32.sub
     local.set $z
     br $break|0
    end
    f32.const 1.570796251296997
    local.get $s3
    f32.const 7.549789415861596e-08
    f32.sub
    local.get $x
    f32.sub
    f32.sub
    local.set $z
    br $break|0
   end
   unreachable
  end
  local.get $z
  local.get $sx
  f32.copysign
  return
 )
 (func $~lib/math/NativeMathf.atan2 (type $f32_f32_=>_f32) (param $y f32) (param $x f32) (result f32)
  (local $ix i32)
  (local $iy i32)
  (local $m i32)
  (local $5 i32)
  (local $t f32)
  (local $t|7 f32)
  (local $z f32)
  (local $9 i32)
  local.get $x
  local.get $x
  f32.ne
  if (result i32)
   i32.const 1
  else
   local.get $y
   local.get $y
   f32.ne
  end
  if
   local.get $x
   local.get $y
   f32.add
   return
  end
  local.get $x
  i32.reinterpret_f32
  local.set $ix
  local.get $y
  i32.reinterpret_f32
  local.set $iy
  local.get $ix
  i32.const 1065353216
  i32.eq
  if
   local.get $y
   call $~lib/math/NativeMathf.atan
   return
  end
  local.get $iy
  i32.const 31
  i32.shr_u
  i32.const 1
  i32.and
  local.get $ix
  i32.const 30
  i32.shr_u
  i32.const 2
  i32.and
  i32.or
  local.set $m
  local.get $ix
  i32.const 2147483647
  i32.and
  local.set $ix
  local.get $iy
  i32.const 2147483647
  i32.and
  local.set $iy
  local.get $iy
  i32.const 0
  i32.eq
  if
   block $break|0
    block $case3|0
     block $case2|0
      block $case1|0
       block $case0|0
        local.get $m
        local.set $5
        local.get $5
        i32.const 0
        i32.eq
        br_if $case0|0
        local.get $5
        i32.const 1
        i32.eq
        br_if $case1|0
        local.get $5
        i32.const 2
        i32.eq
        br_if $case2|0
        local.get $5
        i32.const 3
        i32.eq
        br_if $case3|0
        br $break|0
       end
      end
      local.get $y
      return
     end
     f32.const 3.1415927410125732
     return
    end
    f32.const 3.1415927410125732
    f32.neg
    return
   end
  end
  local.get $ix
  i32.const 0
  i32.eq
  if
   local.get $m
   i32.const 1
   i32.and
   if (result f32)
    f32.const 3.1415927410125732
    f32.neg
    f32.const 2
    f32.div
   else
    f32.const 3.1415927410125732
    f32.const 2
    f32.div
   end
   return
  end
  local.get $ix
  i32.const 2139095040
  i32.eq
  if
   local.get $iy
   i32.const 2139095040
   i32.eq
   if
    local.get $m
    i32.const 2
    i32.and
    if (result f32)
     f32.const 3
     f32.const 3.1415927410125732
     f32.mul
     f32.const 4
     f32.div
    else
     f32.const 3.1415927410125732
     f32.const 4
     f32.div
    end
    local.set $t
    local.get $m
    i32.const 1
    i32.and
    if (result f32)
     local.get $t
     f32.neg
    else
     local.get $t
    end
    return
   else
    local.get $m
    i32.const 2
    i32.and
    if (result f32)
     f32.const 3.1415927410125732
    else
     f32.const 0
    end
    local.set $t|7
    local.get $m
    i32.const 1
    i32.and
    if (result f32)
     local.get $t|7
     f32.neg
    else
     local.get $t|7
    end
    return
   end
   unreachable
  end
  local.get $ix
  i32.const 26
  i32.const 23
  i32.shl
  i32.add
  local.get $iy
  i32.lt_u
  if (result i32)
   i32.const 1
  else
   local.get $iy
   i32.const 2139095040
   i32.eq
  end
  if
   local.get $m
   i32.const 1
   i32.and
   if (result f32)
    f32.const 3.1415927410125732
    f32.neg
    f32.const 2
    f32.div
   else
    f32.const 3.1415927410125732
    f32.const 2
    f32.div
   end
   return
  end
  local.get $m
  i32.const 2
  i32.and
  if (result i32)
   local.get $iy
   i32.const 26
   i32.const 23
   i32.shl
   i32.add
   local.get $ix
   i32.lt_u
  else
   i32.const 0
  end
  if
   f32.const 0
   local.set $z
  else
   local.get $y
   local.get $x
   f32.div
   f32.abs
   call $~lib/math/NativeMathf.atan
   local.set $z
  end
  block $break|1
   block $case3|1
    block $case2|1
     block $case1|1
      block $case0|1
       local.get $m
       local.set $9
       local.get $9
       i32.const 0
       i32.eq
       br_if $case0|1
       local.get $9
       i32.const 1
       i32.eq
       br_if $case1|1
       local.get $9
       i32.const 2
       i32.eq
       br_if $case2|1
       local.get $9
       i32.const 3
       i32.eq
       br_if $case3|1
       br $break|1
      end
      local.get $z
      return
     end
     local.get $z
     f32.neg
     return
    end
    f32.const 3.1415927410125732
    local.get $z
    f32.const -8.742277657347586e-08
    f32.sub
    f32.sub
    return
   end
   local.get $z
   f32.const -8.742277657347586e-08
   f32.sub
   f32.const 3.1415927410125732
   f32.sub
   return
  end
  unreachable
 )
 (func $assembly/index/radian (type $f32_f32_=>_f32) (param $x f32) (param $y f32) (result f32)
  local.get $y
  local.get $x
  call $~lib/math/NativeMathf.atan2
  return
 )
 (func $assembly/index/angle (type $f32_f32_=>_f32) (param $x f32) (param $y f32) (result f32)
  local.get $x
  local.get $y
  call $assembly/index/radian
  call $assembly/index/radianToAngle
  return
 )
 (func $assembly/index/getAngleExact (type $f32_f32_=>_f32) (param $x f32) (param $y f32) (result f32)
  local.get $x
  local.get $y
  call $assembly/index/radian
  global.get $assembly/index/R2A
  f32.mul
  return
 )
 (func $assembly/index/getLAngle (type $f32_f32_=>_f32) (param $x f32) (param $y f32) (result f32)
  local.get $x
  local.get $y
  call $assembly/index/radian
  call $assembly/index/radianToAngle
  call $assembly/index/toLAnglef
  return
 )
 (func $assembly/index/getUAngle (type $f32_f32_=>_f32) (param $x f32) (param $y f32) (result f32)
  (local $angle f32)
  local.get $x
  local.get $y
  call $assembly/index/radian
  call $assembly/index/radianToAngle
  local.set $angle
  local.get $angle
  f32.const 0
  f32.lt
  if
   local.get $angle
   f32.const 360
   f32.add
   local.set $angle
  end
  local.get $angle
  f32.const 90
  f32.add
  local.set $angle
  local.get $angle
  f32.const 360
  call $~lib/math/NativeMathf.mod
  local.set $angle
  local.get $angle
  return
 )
 (func $assembly/index/toLAngle (type $i32_=>_i32) (param $angle i32) (result i32)
  local.get $angle
  i32.const -1
  i32.gt_s
  if (result i32)
   local.get $angle
   i32.const 360
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $angle
   return
  end
  local.get $angle
  i32.const 360
  i32.rem_s
  local.set $angle
  local.get $angle
  i32.const 0
  i32.lt_s
  if
   local.get $angle
   i32.const 360
   i32.add
   local.set $angle
  end
  local.get $angle
  return
 )
 (func $assembly/index/rangeLimit@varargs (type $f32_f32_f32_=>_f32) (param $value f32) (param $minValue f32) (param $maxValue f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const nan:0x400000
    local.set $minValue
   end
   f32.const nan:0x400000
   local.set $maxValue
  end
  local.get $value
  local.get $minValue
  local.get $maxValue
  call $assembly/index/rangeLimit
 )
 (func $assembly/index/getTwoPointRadian (type $f32_f32_f32_f32_=>_f32) (param $x1 f32) (param $y1 f32) (param $x2 f32) (param $y2 f32) (result f32)
  (local $offx f32)
  (local $offy f32)
  local.get $x2
  local.get $x1
  f32.sub
  local.set $offx
  local.get $y2
  local.get $y1
  f32.sub
  local.set $offy
  local.get $offx
  local.get $offy
  call $assembly/index/radian
  return
 )
 (func $assembly/index/getTwoPointAngle (type $f32_f32_f32_f32_=>_f32) (param $x1 f32) (param $y1 f32) (param $x2 f32) (param $y2 f32) (result f32)
  local.get $x1
  local.get $y1
  local.get $x2
  local.get $y2
  call $assembly/index/getTwoPointRadian
  call $assembly/index/radianToAngle
  return
 )
 (func $assembly/index/distance (type $f32_f32_f32_f32_=>_f32) (param $x1 f32) (param $y1 f32) (param $x2 f32) (param $y2 f32) (result f32)
  (local $offx f32)
  (local $offy f32)
  (local $x f32)
  local.get $x2
  local.get $x1
  f32.sub
  local.set $offx
  local.get $y2
  local.get $y1
  f32.sub
  local.set $offy
  block $~lib/math/NativeMathf.sqrt|inlined.0 (result f32)
   local.get $offx
   local.get $offx
   f32.mul
   local.get $offy
   local.get $offy
   f32.mul
   f32.add
   local.set $x
   local.get $x
   f32.sqrt
   br $~lib/math/NativeMathf.sqrt|inlined.0
  end
  return
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:buffer (type $i32_i32_=>_none) (param $this i32) (param $buffer i32)
  local.get $this
  local.get $buffer
  i32.store $0
  local.get $this
  local.get $buffer
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:dataStart (type $i32_i32_=>_none) (param $this i32) (param $dataStart i32)
  local.get $this
  local.get $dataStart
  i32.store $0 offset=4
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:byteLength (type $i32_i32_=>_none) (param $this i32) (param $byteLength i32)
  local.get $this
  local.get $byteLength
  i32.store $0 offset=8
 )
 (func $~lib/arraybuffer/ArrayBufferView#get:byteLength (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=8
 )
 (func $~lib/arraybuffer/ArrayBufferView#get:dataStart (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
 )
 (func $~lib/typedarray/Float32Array#__set (type $i32_i32_f32_=>_none) (param $this i32) (param $index i32) (param $value f32)
  local.get $index
  local.get $this
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 224
   i32.const 1232
   i32.const 1315
   i32.const 64
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  call $~lib/arraybuffer/ArrayBufferView#get:dataStart
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  f32.store $0
 )
 (func $assembly/index/getRightAngleSide (type $f32_f32_f32_f32_f32_=>_i32) (param $x1 f32) (param $y1 f32) (param $x2 f32) (param $y2 f32) (param $length f32) (result i32)
  (local $angle f32)
  local.get $x1
  local.get $y1
  local.get $x2
  local.get $y2
  call $assembly/index/getTwoPointAngle
  local.set $angle
  local.get $length
  local.get $angle
  call $assembly/index/cos
  f32.mul
  local.get $length
  local.get $angle
  call $assembly/index/sin
  f32.mul
  call $assembly/index/getPointFloat32
  return
 )
 (func $assembly/index/getLinePoint (type $f32_f32_f32_f32_f32_=>_i32) (param $x1 f32) (param $y1 f32) (param $x2 f32) (param $y2 f32) (param $length f32) (result i32)
  (local $dis f32)
  (local $off f32)
  local.get $x1
  local.get $y1
  local.get $x2
  local.get $y2
  call $assembly/index/distance
  local.set $dis
  local.get $dis
  f32.const 0
  f32.eq
  if (result i32)
   i32.const 1
  else
   local.get $dis
   local.get $length
   f32.eq
  end
  if
   local.get $x2
   local.get $y2
   call $assembly/index/getPointFloat32
   return
  end
  local.get $length
  local.get $dis
  local.get $length
  f32.sub
  f32.div
  local.set $off
  local.get $x1
  local.get $x2
  local.get $off
  f32.mul
  f32.add
  f32.const 1
  local.get $off
  f32.add
  f32.div
  local.get $y1
  local.get $y2
  local.get $off
  f32.mul
  f32.add
  f32.const 1
  local.get $off
  f32.add
  f32.div
  call $assembly/index/getPointFloat32
  return
 )
 (func $assembly/index/getLinePointByAngle (type $f32_f32_f32_f32_=>_i32) (param $x f32) (param $y f32) (param $length f32) (param $angle f32) (result i32)
  (local $vx f32)
  (local $vy f32)
  local.get $x
  local.get $length
  local.get $angle
  call $assembly/index/cos
  f32.mul
  f32.add
  local.set $vx
  local.get $y
  local.get $length
  local.get $angle
  call $assembly/index/sin
  f32.mul
  f32.add
  local.set $vy
  local.get $vx
  local.get $vy
  call $assembly/index/getPointFloat32
  return
 )
 (func $assembly/index/getLinePointByAngleExact (type $f32_f32_f32_f32_=>_i32) (param $x f32) (param $y f32) (param $length f32) (param $angle f32) (result i32)
  (local $vx f32)
  (local $vy f32)
  local.get $x
  local.get $length
  local.get $angle
  call $assembly/index/angleToRadian
  call $~lib/math/NativeMathf.cos
  f32.mul
  f32.add
  local.set $vx
  local.get $y
  local.get $length
  local.get $angle
  call $assembly/index/angleToRadian
  call $~lib/math/NativeMathf.sin
  f32.mul
  f32.add
  local.set $vy
  local.get $vx
  local.get $vy
  call $assembly/index/getPointFloat32
  return
 )
 (func $~lib/math/NativeMath.pow (type $f64_f64_=>_f64) (param $x f64) (param $y f64) (result f64)
  (local $x|2 f64)
  (local $y|3 f64)
  (local $sign_bias i32)
  (local $ix i64)
  (local $iy i64)
  (local $topx i64)
  (local $topy i64)
  (local $u i64)
  (local $u|10 i64)
  (local $x2 f64)
  (local $iy|12 i64)
  (local $e i64)
  (local $iy|14 i64)
  (local $e|15 i64)
  (local $yint i32)
  (local $ix|17 i64)
  (local $tmp i64)
  (local $i i32)
  (local $k i64)
  (local $iz i64)
  (local $z f64)
  (local $kd f64)
  (local $invc f64)
  (local $logc f64)
  (local $logctail f64)
  (local $zhi f64)
  (local $zlo f64)
  (local $rhi f64)
  (local $rlo f64)
  (local $r f64)
  (local $t1 f64)
  (local $t2 f64)
  (local $lo1 f64)
  (local $lo2 f64)
  (local $ar f64)
  (local $ar2 f64)
  (local $ar3 f64)
  (local $arhi f64)
  (local $arhi2 f64)
  (local $hi f64)
  (local $lo3 f64)
  (local $lo4 f64)
  (local $p f64)
  (local $lo f64)
  (local $y|46 f64)
  (local $hi|47 f64)
  (local $lo|48 f64)
  (local $ehi f64)
  (local $elo f64)
  (local $yhi f64)
  (local $ylo f64)
  (local $lhi f64)
  (local $llo f64)
  (local $x|55 f64)
  (local $xtail f64)
  (local $sign_bias|57 i32)
  (local $abstop i32)
  (local $ki i64)
  (local $top i64)
  (local $sbits i64)
  (local $idx i32)
  (local $kd|63 f64)
  (local $z|64 f64)
  (local $r|65 f64)
  (local $r2 f64)
  (local $scale f64)
  (local $tail f64)
  (local $tmp|69 f64)
  (local $ux i64)
  (local $sign i32)
  (local $sign|72 i32)
  (local $y|73 f64)
  (local $sign|74 i32)
  (local $sign|75 i32)
  (local $y|76 f64)
  (local $tmp|77 f64)
  (local $sbits|78 i64)
  (local $ki|79 i64)
  (local $scale|80 f64)
  (local $y|81 f64)
  (local $one f64)
  (local $lo|83 f64)
  (local $hi|84 f64)
  local.get $y
  f64.abs
  f64.const 2
  f64.le
  if
   local.get $y
   f64.const 2
   f64.eq
   if
    local.get $x
    local.get $x
    f64.mul
    return
   end
   local.get $y
   f64.const 0.5
   f64.eq
   if
    local.get $x
    f64.sqrt
    f64.abs
    f64.const inf
    local.get $x
    f64.const inf
    f64.neg
    f64.ne
    select
    return
   end
   local.get $y
   f64.const -1
   f64.eq
   if
    f64.const 1
    local.get $x
    f64.div
    return
   end
   local.get $y
   f64.const 1
   f64.eq
   if
    local.get $x
    return
   end
   local.get $y
   f64.const 0
   f64.eq
   if
    f64.const 1
    return
   end
  end
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  block $~lib/util/math/pow_lut|inlined.0 (result f64)
   local.get $x
   local.set $x|2
   local.get $y
   local.set $y|3
   i32.const 0
   local.set $sign_bias
   local.get $x|2
   i64.reinterpret_f64
   local.set $ix
   local.get $y|3
   i64.reinterpret_f64
   local.set $iy
   local.get $ix
   i64.const 52
   i64.shr_u
   local.set $topx
   local.get $iy
   i64.const 52
   i64.shr_u
   local.set $topy
   local.get $topx
   i64.const 1
   i64.sub
   i64.const 2047
   i64.const 1
   i64.sub
   i64.ge_u
   if (result i32)
    i32.const 1
   else
    local.get $topy
    i64.const 2047
    i64.and
    i64.const 958
    i64.sub
    i64.const 1086
    i64.const 958
    i64.sub
    i64.ge_u
   end
   if
    block $~lib/util/math/zeroinfnan|inlined.0 (result i32)
     local.get $iy
     local.set $u
     local.get $u
     i64.const 1
     i64.shl
     i64.const 1
     i64.sub
     i64.const -9007199254740992
     i64.const 1
     i64.sub
     i64.ge_u
     br $~lib/util/math/zeroinfnan|inlined.0
    end
    if
     local.get $iy
     i64.const 1
     i64.shl
     i64.const 0
     i64.eq
     if
      f64.const 1
      br $~lib/util/math/pow_lut|inlined.0
     end
     local.get $ix
     i64.const 4607182418800017408
     i64.eq
     if
      f64.const nan:0x8000000000000
      br $~lib/util/math/pow_lut|inlined.0
     end
     local.get $ix
     i64.const 1
     i64.shl
     i64.const -9007199254740992
     i64.gt_u
     if (result i32)
      i32.const 1
     else
      local.get $iy
      i64.const 1
      i64.shl
      i64.const -9007199254740992
      i64.gt_u
     end
     if
      local.get $x|2
      local.get $y|3
      f64.add
      br $~lib/util/math/pow_lut|inlined.0
     end
     local.get $ix
     i64.const 1
     i64.shl
     i64.const 9214364837600034816
     i64.eq
     if
      f64.const nan:0x8000000000000
      br $~lib/util/math/pow_lut|inlined.0
     end
     local.get $ix
     i64.const 1
     i64.shl
     i64.const 9214364837600034816
     i64.lt_u
     local.get $iy
     i64.const 63
     i64.shr_u
     i64.const 0
     i64.ne
     i32.eqz
     i32.eq
     if
      f64.const 0
      br $~lib/util/math/pow_lut|inlined.0
     end
     local.get $y|3
     local.get $y|3
     f64.mul
     br $~lib/util/math/pow_lut|inlined.0
    end
    block $~lib/util/math/zeroinfnan|inlined.1 (result i32)
     local.get $ix
     local.set $u|10
     local.get $u|10
     i64.const 1
     i64.shl
     i64.const 1
     i64.sub
     i64.const -9007199254740992
     i64.const 1
     i64.sub
     i64.ge_u
     br $~lib/util/math/zeroinfnan|inlined.1
    end
    if
     local.get $x|2
     local.get $x|2
     f64.mul
     local.set $x2
     local.get $ix
     i64.const 63
     i64.shr_u
     i32.wrap_i64
     if (result i32)
      block $~lib/util/math/checkint|inlined.0 (result i32)
       local.get $iy
       local.set $iy|12
       local.get $iy|12
       i64.const 52
       i64.shr_u
       i64.const 2047
       i64.and
       local.set $e
       local.get $e
       i64.const 1023
       i64.lt_u
       if
        i32.const 0
        br $~lib/util/math/checkint|inlined.0
       end
       local.get $e
       i64.const 1023
       i64.const 52
       i64.add
       i64.gt_u
       if
        i32.const 2
        br $~lib/util/math/checkint|inlined.0
       end
       i64.const 1
       i64.const 1023
       i64.const 52
       i64.add
       local.get $e
       i64.sub
       i64.shl
       local.set $e
       local.get $iy|12
       local.get $e
       i64.const 1
       i64.sub
       i64.and
       i64.const 0
       i64.ne
       if
        i32.const 0
        br $~lib/util/math/checkint|inlined.0
       end
       local.get $iy|12
       local.get $e
       i64.and
       i64.const 0
       i64.ne
       if
        i32.const 1
        br $~lib/util/math/checkint|inlined.0
       end
       i32.const 2
       br $~lib/util/math/checkint|inlined.0
      end
      i32.const 1
      i32.eq
     else
      i32.const 0
     end
     if
      local.get $x2
      f64.neg
      local.set $x2
     end
     local.get $iy
     i64.const 0
     i64.lt_s
     if (result f64)
      f64.const 1
      local.get $x2
      f64.div
     else
      local.get $x2
     end
     br $~lib/util/math/pow_lut|inlined.0
    end
    local.get $ix
    i64.const 0
    i64.lt_s
    if
     block $~lib/util/math/checkint|inlined.1 (result i32)
      local.get $iy
      local.set $iy|14
      local.get $iy|14
      i64.const 52
      i64.shr_u
      i64.const 2047
      i64.and
      local.set $e|15
      local.get $e|15
      i64.const 1023
      i64.lt_u
      if
       i32.const 0
       br $~lib/util/math/checkint|inlined.1
      end
      local.get $e|15
      i64.const 1023
      i64.const 52
      i64.add
      i64.gt_u
      if
       i32.const 2
       br $~lib/util/math/checkint|inlined.1
      end
      i64.const 1
      i64.const 1023
      i64.const 52
      i64.add
      local.get $e|15
      i64.sub
      i64.shl
      local.set $e|15
      local.get $iy|14
      local.get $e|15
      i64.const 1
      i64.sub
      i64.and
      i64.const 0
      i64.ne
      if
       i32.const 0
       br $~lib/util/math/checkint|inlined.1
      end
      local.get $iy|14
      local.get $e|15
      i64.and
      i64.const 0
      i64.ne
      if
       i32.const 1
       br $~lib/util/math/checkint|inlined.1
      end
      i32.const 2
      br $~lib/util/math/checkint|inlined.1
     end
     local.set $yint
     local.get $yint
     i32.const 0
     i32.eq
     if
      local.get $x|2
      local.get $x|2
      f64.sub
      local.get $x|2
      local.get $x|2
      f64.sub
      f64.div
      br $~lib/util/math/pow_lut|inlined.0
     end
     local.get $yint
     i32.const 1
     i32.eq
     if
      i32.const 262144
      local.set $sign_bias
     end
     local.get $ix
     i64.const 9223372036854775807
     i64.and
     local.set $ix
     local.get $topx
     i64.const 2047
     i64.and
     local.set $topx
    end
    local.get $topy
    i64.const 2047
    i64.and
    i64.const 958
    i64.sub
    i64.const 1086
    i64.const 958
    i64.sub
    i64.ge_u
    if
     local.get $ix
     i64.const 4607182418800017408
     i64.eq
     if
      f64.const 1
      br $~lib/util/math/pow_lut|inlined.0
     end
     local.get $topy
     i64.const 2047
     i64.and
     i64.const 958
     i64.lt_u
     if
      f64.const 1
      br $~lib/util/math/pow_lut|inlined.0
     end
     local.get $ix
     i64.const 4607182418800017408
     i64.gt_u
     local.get $topy
     i64.const 2048
     i64.lt_u
     i32.eq
     if (result f64)
      f64.const inf
     else
      f64.const 0
     end
     br $~lib/util/math/pow_lut|inlined.0
    end
    local.get $topx
    i64.const 0
    i64.eq
    if
     local.get $x|2
     f64.const 4503599627370496
     f64.mul
     i64.reinterpret_f64
     local.set $ix
     local.get $ix
     i64.const 9223372036854775807
     i64.and
     local.set $ix
     local.get $ix
     i64.const 52
     i64.const 52
     i64.shl
     i64.sub
     local.set $ix
    end
   end
   block $~lib/util/math/log_inline|inlined.0 (result f64)
    local.get $ix
    local.set $ix|17
    local.get $ix|17
    i64.const 4604531861337669632
    i64.sub
    local.set $tmp
    local.get $tmp
    i64.const 52
    i32.const 7
    i64.extend_i32_s
    i64.sub
    i64.shr_u
    i32.const 127
    i64.extend_i32_s
    i64.and
    i32.wrap_i64
    local.set $i
    local.get $tmp
    i64.const 52
    i64.shr_s
    local.set $k
    local.get $ix|17
    local.get $tmp
    i64.const 4095
    i64.const 52
    i64.shl
    i64.and
    i64.sub
    local.set $iz
    local.get $iz
    f64.reinterpret_i64
    local.set $z
    local.get $k
    f64.convert_i64_s
    local.set $kd
    i32.const 1280
    local.get $i
    i32.const 2
    i32.const 3
    i32.add
    i32.shl
    i32.add
    f64.load $0
    local.set $invc
    i32.const 1280
    local.get $i
    i32.const 2
    i32.const 3
    i32.add
    i32.shl
    i32.add
    f64.load $0 offset=16
    local.set $logc
    i32.const 1280
    local.get $i
    i32.const 2
    i32.const 3
    i32.add
    i32.shl
    i32.add
    f64.load $0 offset=24
    local.set $logctail
    local.get $iz
    i64.const 2147483648
    i64.add
    i64.const -4294967296
    i64.and
    f64.reinterpret_i64
    local.set $zhi
    local.get $z
    local.get $zhi
    f64.sub
    local.set $zlo
    local.get $zhi
    local.get $invc
    f64.mul
    f64.const 1
    f64.sub
    local.set $rhi
    local.get $zlo
    local.get $invc
    f64.mul
    local.set $rlo
    local.get $rhi
    local.get $rlo
    f64.add
    local.set $r
    local.get $kd
    f64.const 0.6931471805598903
    f64.mul
    local.get $logc
    f64.add
    local.set $t1
    local.get $t1
    local.get $r
    f64.add
    local.set $t2
    local.get $kd
    f64.const 5.497923018708371e-14
    f64.mul
    local.get $logctail
    f64.add
    local.set $lo1
    local.get $t1
    local.get $t2
    f64.sub
    local.get $r
    f64.add
    local.set $lo2
    f64.const -0.5
    local.get $r
    f64.mul
    local.set $ar
    local.get $r
    local.get $ar
    f64.mul
    local.set $ar2
    local.get $r
    local.get $ar2
    f64.mul
    local.set $ar3
    f64.const -0.5
    local.get $rhi
    f64.mul
    local.set $arhi
    local.get $rhi
    local.get $arhi
    f64.mul
    local.set $arhi2
    local.get $t2
    local.get $arhi2
    f64.add
    local.set $hi
    local.get $rlo
    local.get $ar
    local.get $arhi
    f64.add
    f64.mul
    local.set $lo3
    local.get $t2
    local.get $hi
    f64.sub
    local.get $arhi2
    f64.add
    local.set $lo4
    local.get $ar3
    f64.const -0.6666666666666679
    local.get $r
    f64.const 0.5000000000000007
    f64.mul
    f64.add
    local.get $ar2
    f64.const 0.7999999995323976
    local.get $r
    f64.const -0.6666666663487739
    f64.mul
    f64.add
    local.get $ar2
    f64.const -1.142909628459501
    local.get $r
    f64.const 1.0000415263675542
    f64.mul
    f64.add
    f64.mul
    f64.add
    f64.mul
    f64.add
    f64.mul
    local.set $p
    local.get $lo1
    local.get $lo2
    f64.add
    local.get $lo3
    f64.add
    local.get $lo4
    f64.add
    local.get $p
    f64.add
    local.set $lo
    local.get $hi
    local.get $lo
    f64.add
    local.set $y|46
    local.get $hi
    local.get $y|46
    f64.sub
    local.get $lo
    f64.add
    global.set $~lib/util/math/log_tail
    local.get $y|46
    br $~lib/util/math/log_inline|inlined.0
   end
   local.set $hi|47
   global.get $~lib/util/math/log_tail
   local.set $lo|48
   local.get $iy
   i64.const -134217728
   i64.and
   f64.reinterpret_i64
   local.set $yhi
   local.get $y|3
   local.get $yhi
   f64.sub
   local.set $ylo
   local.get $hi|47
   i64.reinterpret_f64
   i64.const -134217728
   i64.and
   f64.reinterpret_i64
   local.set $lhi
   local.get $hi|47
   local.get $lhi
   f64.sub
   local.get $lo|48
   f64.add
   local.set $llo
   local.get $yhi
   local.get $lhi
   f64.mul
   local.set $ehi
   local.get $ylo
   local.get $lhi
   f64.mul
   local.get $y|3
   local.get $llo
   f64.mul
   f64.add
   local.set $elo
   block $~lib/util/math/exp_inline|inlined.0 (result f64)
    local.get $ehi
    local.set $x|55
    local.get $elo
    local.set $xtail
    local.get $sign_bias
    local.set $sign_bias|57
    local.get $x|55
    i64.reinterpret_f64
    local.set $ux
    local.get $ux
    i64.const 52
    i64.shr_u
    i32.wrap_i64
    i32.const 2047
    i32.and
    local.set $abstop
    local.get $abstop
    i32.const 969
    i32.sub
    i32.const 63
    i32.ge_u
    if
     local.get $abstop
     i32.const 969
     i32.sub
     i32.const -2147483648
     i32.ge_u
     if
      f64.const -1
      f64.const 1
      local.get $sign_bias|57
      select
      br $~lib/util/math/exp_inline|inlined.0
     end
     local.get $abstop
     i32.const 1033
     i32.ge_u
     if
      local.get $ux
      i64.const 0
      i64.lt_s
      if (result f64)
       block $~lib/util/math/uflow|inlined.0 (result f64)
        local.get $sign_bias|57
        local.set $sign
        block $~lib/util/math/xflow|inlined.0 (result f64)
         local.get $sign
         local.set $sign|72
         i64.const 1152921504606846976
         f64.reinterpret_i64
         local.set $y|73
         local.get $y|73
         f64.neg
         local.get $y|73
         local.get $sign|72
         select
         local.get $y|73
         f64.mul
         br $~lib/util/math/xflow|inlined.0
        end
        br $~lib/util/math/uflow|inlined.0
       end
      else
       block $~lib/util/math/oflow|inlined.0 (result f64)
        local.get $sign_bias|57
        local.set $sign|74
        block $~lib/util/math/xflow|inlined.1 (result f64)
         local.get $sign|74
         local.set $sign|75
         i64.const 8070450532247928832
         f64.reinterpret_i64
         local.set $y|76
         local.get $y|76
         f64.neg
         local.get $y|76
         local.get $sign|75
         select
         local.get $y|76
         f64.mul
         br $~lib/util/math/xflow|inlined.1
        end
        br $~lib/util/math/oflow|inlined.0
       end
      end
      br $~lib/util/math/exp_inline|inlined.0
     end
     i32.const 0
     local.set $abstop
    end
    f64.const 184.6649652337873
    local.get $x|55
    f64.mul
    local.set $z|64
    local.get $z|64
    f64.const 6755399441055744
    f64.add
    local.set $kd|63
    local.get $kd|63
    i64.reinterpret_f64
    local.set $ki
    local.get $kd|63
    f64.const 6755399441055744
    f64.sub
    local.set $kd|63
    local.get $x|55
    local.get $kd|63
    f64.const -0.005415212348111709
    f64.mul
    f64.add
    local.get $kd|63
    f64.const -1.2864023111638346e-14
    f64.mul
    f64.add
    local.set $r|65
    local.get $r|65
    local.get $xtail
    f64.add
    local.set $r|65
    local.get $ki
    i32.const 127
    i64.extend_i32_s
    i64.and
    i64.const 1
    i64.shl
    i32.wrap_i64
    local.set $idx
    local.get $ki
    local.get $sign_bias|57
    i64.extend_i32_u
    i64.add
    i64.const 52
    i32.const 7
    i64.extend_i32_s
    i64.sub
    i64.shl
    local.set $top
    i32.const 5376
    local.get $idx
    i32.const 3
    i32.shl
    i32.add
    i64.load $0
    f64.reinterpret_i64
    local.set $tail
    i32.const 5376
    local.get $idx
    i32.const 3
    i32.shl
    i32.add
    i64.load $0 offset=8
    local.get $top
    i64.add
    local.set $sbits
    local.get $r|65
    local.get $r|65
    f64.mul
    local.set $r2
    local.get $tail
    local.get $r|65
    f64.add
    local.get $r2
    f64.const 0.49999999999996786
    local.get $r|65
    f64.const 0.16666666666665886
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.get $r2
    local.get $r2
    f64.mul
    f64.const 0.0416666808410674
    local.get $r|65
    f64.const 0.008333335853059549
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $tmp|69
    local.get $abstop
    i32.const 0
    i32.eq
    if
     block $~lib/util/math/specialcase|inlined.0 (result f64)
      local.get $tmp|69
      local.set $tmp|77
      local.get $sbits
      local.set $sbits|78
      local.get $ki
      local.set $ki|79
      local.get $ki|79
      i64.const 2147483648
      i64.and
      i64.const 0
      i64.ne
      i32.eqz
      if
       local.get $sbits|78
       i64.const 1009
       i64.const 52
       i64.shl
       i64.sub
       local.set $sbits|78
       local.get $sbits|78
       f64.reinterpret_i64
       local.set $scale|80
       f64.const 5486124068793688683255936e279
       local.get $scale|80
       local.get $scale|80
       local.get $tmp|77
       f64.mul
       f64.add
       f64.mul
       br $~lib/util/math/specialcase|inlined.0
      end
      local.get $sbits|78
      i64.const 1022
      i64.const 52
      i64.shl
      i64.add
      local.set $sbits|78
      local.get $sbits|78
      f64.reinterpret_i64
      local.set $scale|80
      local.get $scale|80
      local.get $scale|80
      local.get $tmp|77
      f64.mul
      f64.add
      local.set $y|81
      local.get $y|81
      f64.abs
      f64.const 1
      f64.lt
      if
       f64.const 1
       local.get $y|81
       f64.copysign
       local.set $one
       local.get $scale|80
       local.get $y|81
       f64.sub
       local.get $scale|80
       local.get $tmp|77
       f64.mul
       f64.add
       local.set $lo|83
       local.get $one
       local.get $y|81
       f64.add
       local.set $hi|84
       local.get $one
       local.get $hi|84
       f64.sub
       local.get $y|81
       f64.add
       local.get $lo|83
       f64.add
       local.set $lo|83
       local.get $hi|84
       local.get $lo|83
       f64.add
       local.get $one
       f64.sub
       local.set $y|81
       local.get $y|81
       f64.const 0
       f64.eq
       if
        local.get $sbits|78
        i64.const -9223372036854775808
        i64.and
        f64.reinterpret_i64
        local.set $y|81
       end
      end
      local.get $y|81
      f64.const 2.2250738585072014e-308
      f64.mul
      br $~lib/util/math/specialcase|inlined.0
     end
     br $~lib/util/math/exp_inline|inlined.0
    end
    local.get $sbits
    f64.reinterpret_i64
    local.set $scale
    local.get $scale
    local.get $scale
    local.get $tmp|69
    f64.mul
    f64.add
    br $~lib/util/math/exp_inline|inlined.0
   end
   br $~lib/util/math/pow_lut|inlined.0
  end
  return
 )
 (func $assembly/index/toFixed (type $f32_i32_=>_f32) (param $value f32) (param $length i32) (result f32)
  (local $rate f64)
  (local $x f32)
  f64.const 10
  local.get $length
  f64.convert_i32_s
  call $~lib/math/NativeMath.pow
  local.set $rate
  block $~lib/math/NativeMathf.floor|inlined.5 (result f32)
   local.get $value
   local.get $rate
   f32.demote_f64
   f32.mul
   local.set $x
   local.get $x
   f32.floor
   br $~lib/math/NativeMathf.floor|inlined.5
  end
  f64.promote_f32
  local.get $rate
  f64.div
  f32.demote_f64
  return
 )
 (func $assembly/index/abs (type $i32_=>_i32) (param $v i32) (result i32)
  local.get $v
  local.get $v
  i32.const 31
  i32.shr_s
  i32.xor
  local.get $v
  i32.const 31
  i32.shr_s
  i32.sub
  return
 )
 (func $assembly/index/isEven (type $i32_=>_i32) (param $v i32) (result i32)
  local.get $v
  i32.const 1
  i32.and
  i32.const 0
  i32.eq
  return
 )
 (func $assembly/index/flip (type $i32_=>_i32) (param $v i32) (result i32)
  local.get $v
  i32.const -1
  i32.xor
  i32.const 1
  i32.add
  return
 )
 (func $assembly/index/sign (type $f32_=>_i32) (param $val f32) (result i32)
  local.get $val
  f32.const 0
  f32.gt
  if
   i32.const 1
   return
  end
  local.get $val
  f32.const 0
  f32.lt
  if
   i32.const -1
   return
  end
  i32.const 0
  return
 )
 (func $~lib/math/NativeMath.random (type $none_=>_f64) (result f64)
  (local $s1 i64)
  (local $s0 i64)
  (local $r i64)
  global.get $~lib/math/random_seeded
  i32.eqz
  if
   call $~lib/builtins/seed
   i64.reinterpret_f64
   call $~lib/math/NativeMath.seedRandom
  end
  global.get $~lib/math/random_state0_64
  local.set $s1
  global.get $~lib/math/random_state1_64
  local.set $s0
  local.get $s0
  global.set $~lib/math/random_state0_64
  local.get $s1
  local.get $s1
  i64.const 23
  i64.shl
  i64.xor
  local.set $s1
  local.get $s1
  local.get $s1
  i64.const 17
  i64.shr_u
  i64.xor
  local.set $s1
  local.get $s1
  local.get $s0
  i64.xor
  local.set $s1
  local.get $s1
  local.get $s0
  i64.const 26
  i64.shr_u
  i64.xor
  local.set $s1
  local.get $s1
  global.set $~lib/math/random_state1_64
  local.get $s0
  i64.const 12
  i64.shr_u
  i64.const 4607182418800017408
  i64.or
  local.set $r
  local.get $r
  f64.reinterpret_i64
  f64.const 1
  f64.sub
  return
 )
 (func $assembly/index/randSign (type $none_=>_i32) (result i32)
  call $~lib/math/NativeMath.random
  f64.const 0.5
  f64.gt
  if (result i32)
   i32.const 1
  else
   i32.const -1
  end
  return
 )
 (func $assembly/index/mod (type $i32_i32_=>_i32) (param $v i32) (param $v1 i32) (result i32)
  (local $x f64)
  block $~lib/math/NativeMath.abs|inlined.0 (result f64)
   local.get $v
   local.get $v1
   i32.rem_s
   f64.convert_i32_s
   local.set $x
   local.get $x
   f64.abs
   br $~lib/math/NativeMath.abs|inlined.0
  end
  i32.trunc_sat_f64_s
  return
 )
 (func $~lib/typedarray/Int32Array#__set (type $i32_i32_i32_=>_none) (param $this i32) (param $index i32) (param $value i32)
  local.get $index
  local.get $this
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 224
   i32.const 1232
   i32.const 747
   i32.const 64
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  call $~lib/arraybuffer/ArrayBufferView#get:dataStart
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store $0
 )
 (func $~lib/typedarray/Int32Array#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i32.const 2
  i32.shr_u
  return
 )
 (func $~lib/typedarray/Int32Array#__get (type $i32_i32_=>_i32) (param $this i32) (param $index i32) (result i32)
  local.get $index
  local.get $this
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 224
   i32.const 1232
   i32.const 736
   i32.const 64
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  call $~lib/arraybuffer/ArrayBufferView#get:dataStart
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  return
 )
 (func $~lib/rt/__visit_globals (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  global.get $assembly/index/sinCache
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $assembly/index/cosCache
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  i32.const 224
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 432
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 592
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 32
  local.get $0
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/arraybuffer/ArrayBufferView~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  i32.load $0
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/object/Object~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/map/Map<i16,f32>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  (local $entries i32)
  local.get $this
  call $~lib/map/Map<i16,f32>#get:buckets
  local.get $cookie
  call $~lib/rt/itcms/__visit
  local.get $this
  call $~lib/map/Map<i16,f32>#get:entries
  local.set $entries
  i32.const 0
  drop
  local.get $entries
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/map/Map<i16,f32>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  local.get $1
  call $~lib/map/Map<i16,f32>#__visit
 )
 (func $~lib/typedarray/Float32Array~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView~visit
 )
 (func $~lib/typedarray/Int32Array~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView~visit
 )
 (func $~lib/rt/__visit_members (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  block $invalid
   block $~lib/typedarray/Int32Array
    block $~lib/typedarray/Float32Array
     block $~lib/map/Map<i16,f32>
      block $~lib/arraybuffer/ArrayBufferView
       block $~lib/string/String
        block $~lib/arraybuffer/ArrayBuffer
         block $~lib/object/Object
          local.get $0
          i32.const 8
          i32.sub
          i32.load $0
          br_table $~lib/object/Object $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $~lib/map/Map<i16,f32> $~lib/typedarray/Float32Array $~lib/typedarray/Int32Array $invalid
         end
         return
        end
        return
       end
       return
      end
      local.get $0
      local.get $1
      call $~lib/arraybuffer/ArrayBufferView~visit
      return
     end
     local.get $0
     local.get $1
     call $~lib/map/Map<i16,f32>~visit
     return
    end
    local.get $0
    local.get $1
    call $~lib/typedarray/Float32Array~visit
    return
   end
   local.get $0
   local.get $1
   call $~lib/typedarray/Int32Array~visit
   return
  end
  unreachable
 )
 (func $~setArgumentsLength (type $i32_=>_none) (param $0 i32)
  local.get $0
  global.set $~argumentsLength
 )
 (func $~start (type $none_=>_none)
  call $start:assembly/index
 )
 (func $~stack_check (type $none_=>_none)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   i32.const 40256
   i32.const 40304
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/map/Map<i16,f32>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  call $~lib/map/Map<i16,f32>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<i16,f32>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  block $~lib/map/ENTRY_SIZE<i16,f32>|inlined.0 (result i32)
   i32.const 12
   br $~lib/map/ENTRY_SIZE<i16,f32>|inlined.0
  end
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  call $~lib/map/Map<i16,f32>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<i16,f32>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<i16,f32>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<i16,f32>#set:entriesCount
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/index/sin (type $f32_=>_f32) (param $v f32) (result f32)
  (local $x f32)
  (local $angle i32)
  (local $3 i32)
  (local $4 f32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  block $~lib/math/NativeMathf.floor|inlined.1 (result f32)
   local.get $v
   local.set $x
   local.get $x
   f32.floor
   br $~lib/math/NativeMathf.floor|inlined.1
  end
  call $assembly/index/toLAnglef
  i32.trunc_sat_f32_s
  local.set $angle
  global.get $assembly/index/sinCache
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  local.get $3
  local.get $angle
  call $~lib/map/Map<i16,f32>#has
  i32.eqz
  if
   global.get $assembly/index/sinCache
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store $0
   local.get $3
   local.get $angle
   local.get $angle
   f32.convert_i32_s
   call $assembly/index/angleToRadian
   call $~lib/math/NativeMathf.sin
   call $~lib/map/Map<i16,f32>#set
   drop
  end
  global.get $assembly/index/sinCache
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  local.get $3
  local.get $angle
  call $~lib/map/Map<i16,f32>#get
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  return
 )
 (func $assembly/index/cos (type $f32_=>_f32) (param $v f32) (result f32)
  (local $x f32)
  (local $angle i32)
  (local $3 i32)
  (local $4 f32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  block $~lib/math/NativeMathf.floor|inlined.2 (result f32)
   local.get $v
   local.set $x
   local.get $x
   f32.floor
   br $~lib/math/NativeMathf.floor|inlined.2
  end
  call $assembly/index/toLAnglef
  i32.trunc_sat_f32_s
  local.set $angle
  global.get $assembly/index/cosCache
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  local.get $3
  local.get $angle
  call $~lib/map/Map<i16,f32>#has
  i32.eqz
  if
   global.get $assembly/index/cosCache
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store $0
   local.get $3
   local.get $angle
   local.get $angle
   f32.convert_i32_s
   call $assembly/index/angleToRadian
   call $~lib/math/NativeMathf.cos
   call $~lib/map/Map<i16,f32>#set
   drop
  end
  global.get $assembly/index/cosCache
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  local.get $3
  local.get $angle
  call $~lib/map/Map<i16,f32>#get
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  return
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  (local $buffer i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $length
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 432
   i32.const 480
   i32.const 52
   i32.const 43
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $length
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $buffer
  i32.store $0
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $buffer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $~lib/map/Map<i16,f32>#set (type $i32_i32_f32_=>_i32) (param $this i32) (param $key i32) (param $value f32) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $entries i32)
  (local $6 i32)
  (local $bucketPtrBase i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $key
  call $~lib/util/hash/HASH<i16>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/map/Map<i16,f32>#find
  local.set $entry
  local.get $entry
  if
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<i16,f32>#set:value
   i32.const 0
   drop
  else
   local.get $this
   call $~lib/map/Map<i16,f32>#get:entriesOffset
   local.get $this
   call $~lib/map/Map<i16,f32>#get:entriesCapacity
   i32.eq
   if
    local.get $this
    local.get $this
    call $~lib/map/Map<i16,f32>#get:entriesCount
    local.get $this
    call $~lib/map/Map<i16,f32>#get:entriesCapacity
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $this
     call $~lib/map/Map<i16,f32>#get:bucketsMask
    else
     local.get $this
     call $~lib/map/Map<i16,f32>#get:bucketsMask
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<i16,f32>#rehash
   end
   global.get $~lib/memory/__stack_pointer
   local.get $this
   call $~lib/map/Map<i16,f32>#get:entries
   local.tee $entries
   i32.store $0
   local.get $entries
   local.get $this
   local.get $this
   call $~lib/map/Map<i16,f32>#get:entriesOffset
   local.tee $6
   i32.const 1
   i32.add
   call $~lib/map/Map<i16,f32>#set:entriesOffset
   local.get $6
   block $~lib/map/ENTRY_SIZE<i16,f32>|inlined.5 (result i32)
    i32.const 12
    br $~lib/map/ENTRY_SIZE<i16,f32>|inlined.5
   end
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/map/MapEntry<i16,f32>#set:key
   i32.const 0
   drop
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<i16,f32>#set:value
   i32.const 0
   drop
   local.get $this
   local.get $this
   call $~lib/map/Map<i16,f32>#get:entriesCount
   i32.const 1
   i32.add
   call $~lib/map/Map<i16,f32>#set:entriesCount
   local.get $this
   call $~lib/map/Map<i16,f32>#get:buckets
   local.get $hashCode
   local.get $this
   call $~lib/map/Map<i16,f32>#get:bucketsMask
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $bucketPtrBase
   local.get $entry
   local.get $bucketPtrBase
   i32.load $0
   call $~lib/map/MapEntry<i16,f32>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
  return
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (type $i32_i32_i32_=>_i32) (param $this i32) (param $length i32) (param $alignLog2 i32) (result i32)
  (local $buffer i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:buffer
  local.get $this
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:byteLength
  local.get $length
  i32.const 1073741820
  local.get $alignLog2
  i32.shr_u
  i32.gt_u
  if
   i32.const 432
   i32.const 480
   i32.const 19
   i32.const 57
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $length
  local.get $alignLog2
  i32.shl
  local.tee $length
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $buffer
  i32.store $0 offset=4
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $this
  local.get $buffer
  call $~lib/arraybuffer/ArrayBufferView#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/arraybuffer/ArrayBufferView#set:dataStart
  local.get $this
  local.get $length
  call $~lib/arraybuffer/ArrayBufferView#set:byteLength
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/typedarray/Float32Array#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.get $length
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $this
  i32.store $0
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/index/getPointFloat32 (type $f32_f32_=>_i32) (param $x f32) (param $y f32) (result i32)
  (local $array i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Float32Array#constructor
  local.tee $array
  i32.store $0
  local.get $array
  i32.const 0
  local.get $x
  call $~lib/typedarray/Float32Array#__set
  local.get $array
  i32.const 1
  local.get $y
  call $~lib/typedarray/Float32Array#__set
  local.get $array
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $~lib/typedarray/Int32Array#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 6
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.get $length
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $this
  i32.store $0
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/index/randomValues (type $i32_i32_i32_=>_i32) (param $min i32) (param $max i32) (param $total i32) (result i32)
  (local $list i32)
  (local $i i32)
  (local $start i32)
  (local $results i32)
  (local $7 i32)
  (local $index i32)
  (local $value i32)
  (local $temp i32)
  (local $11 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $max
  local.get $min
  i32.sub
  call $~lib/typedarray/Int32Array#constructor
  local.tee $list
  i32.store $0
  local.get $min
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $max
   i32.lt_s
   if
    local.get $list
    local.get $i
    local.get $min
    i32.sub
    local.get $i
    call $~lib/typedarray/Int32Array#__set
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $start
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $total
  call $~lib/typedarray/Int32Array#constructor
  local.tee $results
  i32.store $0 offset=4
  loop $while-continue|1
   local.get $total
   local.tee $7
   i32.const 1
   i32.sub
   local.set $total
   local.get $7
   if
    local.get $start
    local.get $list
    call $~lib/typedarray/Int32Array#get:length
    call $assembly/index/randRange
    local.set $index
    local.get $list
    local.get $index
    call $~lib/typedarray/Int32Array#__get
    local.set $value
    local.get $list
    local.get $start
    call $~lib/typedarray/Int32Array#__get
    local.set $temp
    local.get $list
    local.get $start
    local.get $value
    call $~lib/typedarray/Int32Array#__set
    local.get $list
    local.get $index
    local.get $temp
    call $~lib/typedarray/Int32Array#__set
    local.get $results
    local.get $start
    local.get $value
    call $~lib/typedarray/Int32Array#__set
    local.get $start
    i32.const 1
    i32.add
    local.set $start
    br $while-continue|1
   end
  end
  local.get $results
  local.set $11
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $11
  return
 )
)
