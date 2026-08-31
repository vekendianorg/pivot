.class public Landroid/ext/Config;
.super Ljava/lang/Object;
.source "src"


# static fields
.field public static volatile A:I

.field public static volatile B:I

.field public static volatile C:Z

.field public static volatile D:Z

.field public static volatile E:Ljava/lang/String;

.field public static volatile F:Ljava/lang/String;

.field public static volatile G:B

.field static H:Landroid/fix/j;

.field static volatile a:[I

.field public static final b:[J

.field public static volatile c:J

.field public static volatile d:J

.field public static volatile e:J

.field public static volatile f:J

.field public static volatile g:I

.field public static volatile h:I

.field public static volatile i:I

.field public static volatile j:J

.field public static volatile k:I

.field public static volatile l:I

.field public static volatile m:I

.field public static volatile n:I

.field public static volatile o:I

.field public static volatile p:I

.field public static volatile q:I

.field public static volatile r:I

.field public static volatile s:J

.field public static volatile t:I

.field public static volatile u:I

.field public static volatile v:I

.field public static volatile vSpaceReal:Z

.field public static volatile w:I

.field public static volatile x:I

.field public static volatile y:I

.field public static volatile z:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    .line 123
    sget-object v0, Landroid/ext/MainService;->q:[[Landroid/ext/pj;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    sput-object v0, Landroid/ext/Config;->b:[J

    .line 125
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/ext/Config;->a:[I

    .line 127
    new-instance v0, Landroid/fix/j;

    invoke-direct {v0}, Landroid/fix/j;-><init>()V

    sput-object v0, Landroid/ext/Config;->H:Landroid/fix/j;

    .line 129
    new-instance v0, Landroid/ext/cy;

    const v1, 0x7f0b00bd

    const v2, 0x7f07002f

    const/4 v3, -0x1

    const-string v4, "float-type"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/ext/cy;-><init>(IIILjava/lang/String;Z)V

    .line 130
    new-instance v0, Landroid/ext/cy;

    const v1, 0x7f0b00be

    const v2, 0x7f07002f

    const/4 v3, -0x1

    const-string v4, "float-flags"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/ext/cy;-><init>(IIILjava/lang/String;Z)V

    .line 131
    new-instance v0, Landroid/ext/cy;

    const v1, 0x7f0b00bf

    const v2, 0x7f07002f

    const/4 v3, 0x0

    const-string v4, "kbd-small"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/ext/cy;-><init>(IIILjava/lang/String;Z)V

    .line 132
    new-instance v0, Landroid/ext/cy;

    const v1, 0x7f0b00c0

    const v2, 0x7f07002f

    const/4 v3, 0x0

    const-string v4, "time-jump-last"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Landroid/ext/cy;-><init>(IIILjava/lang/String;Z)V

    .line 133
    new-instance v0, Landroid/ext/cy;

    const v1, 0x7f0b00c1

    const v2, 0x7f07002f

    const/4 v3, 0x0

    const-string v4, "copy-params"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/ext/cy;-><init>(IIILjava/lang/String;Z)V

    .line 134
    new-instance v0, Landroid/ext/cy;

    const v1, 0x7f0b00c2

    const v2, 0x7f07002f

    const/4 v3, 0x0

    const-string v4, "record-logcat"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/ext/cy;-><init>(IIILjava/lang/String;Z)V

    .line 136
    new-instance v1, Landroid/ext/cw;

    const v2, 0x7f0b008b

    const v3, 0x7f070184

    .line 137
    const v4, 0x7f070297

    const/4 v5, 0x0

    const-wide/32 v6, 0x23c34600

    const v8, 0x80e8

    const-string v9, "freeze-interval"

    const/4 v10, 0x1

    const v11, 0x7f070052

    .line 136
    invoke-direct/range {v1 .. v11}, Landroid/ext/cw;-><init>(IIIIJILjava/lang/String;ZI)V

    .line 138
    new-instance v1, Landroid/ext/cw;

    const v2, 0x7f0b008e

    const v3, 0x7f070185

    .line 139
    const v4, 0x7f070186

    const/16 v5, 0x64

    const-wide/32 v6, 0x927c0

    const/16 v8, 0x3e8

    const-string v9, "saved-list-updates-interval"

    const/4 v10, 0x0

    const v11, 0x7f070053

    .line 138
    invoke-direct/range {v1 .. v11}, Landroid/ext/cw;-><init>(IIIIJILjava/lang/String;ZI)V

    .line 140
    new-instance v1, Landroid/ext/cb;

    const v2, 0x7f0b00bb

    const v3, 0x7f0701a6

    .line 141
    const v4, 0x7f07002f

    const/high16 v5, -0x80000000

    const-wide v6, 0xffffffffL

    const/4 v8, 0x0

    const-string v9, "xor-key"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 140
    invoke-direct/range {v1 .. v13}, Landroid/ext/cb;-><init>(IIIIJILjava/lang/String;ZZZI)V

    .line 146
    new-instance v1, Landroid/ext/cw;

    const v2, 0x7f0b009e

    const v3, 0x7f070275

    .line 147
    const v4, 0x7f07002f

    const/4 v5, 0x0

    const-wide/32 v6, 0x186a0

    const/16 v8, 0x1f4

    const-string v9, "history-limit"

    const/4 v10, 0x0

    .line 146
    invoke-direct/range {v1 .. v10}, Landroid/ext/cw;-><init>(IIIIJILjava/lang/String;Z)V

    .line 149
    new-instance v0, Landroid/ext/cj;

    const v1, 0x7f0b00a9

    const v2, 0x7f070190

    const/16 v3, 0xc

    const/4 v4, 0x0

    const-string v5, "icons-size"

    const/4 v6, 0x0

    const v7, 0x7f07029b

    invoke-direct/range {v0 .. v7}, Landroid/ext/cj;-><init>(IIIILjava/lang/String;ZI)V

    .line 178
    new-instance v0, Landroid/ext/cz;

    const v1, 0x7f0b00a1

    const v2, 0x7f070286

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    .line 179
    const/4 v4, 0x1

    const-string v5, "ignore-unknown-chars"

    const/4 v6, 0x0

    const v7, 0x7f07029c

    .line 178
    invoke-direct/range {v0 .. v7}, Landroid/ext/cz;-><init>(II[IILjava/lang/String;ZI)V

    .line 182
    new-instance v0, Landroid/ext/cz;

    const v1, 0x7f0b009c

    const v2, 0x7f070205

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    .line 183
    const/4 v4, 0x0

    const-string v5, "use-notification"

    const/4 v6, 0x0

    const v7, 0x7f07029d

    .line 182
    invoke-direct/range {v0 .. v7}, Landroid/ext/cz;-><init>(II[IILjava/lang/String;ZI)V

    .line 186
    new-instance v0, Landroid/ext/cz;

    const v1, 0x7f0b00bc

    const v2, 0x7f07005c

    const/4 v3, 0x5

    new-array v3, v3, [I

    fill-array-data v3, :array_3

    .line 187
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    const-string v5, "context-source"

    const/4 v6, 0x0

    .line 186
    invoke-direct/range {v0 .. v6}, Landroid/ext/cz;-><init>(II[IILjava/lang/String;Z)V

    .line 193
    new-instance v0, Landroid/ext/cz;

    const v1, 0x7f0b00af

    const v2, 0x7f070200

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_4

    .line 194
    const/4 v4, 0x1

    const-string v5, "use-sound-effects"

    const/4 v6, 0x0

    const v7, 0x7f07029e

    .line 193
    invoke-direct/range {v0 .. v7}, Landroid/ext/cz;-><init>(II[IILjava/lang/String;ZI)V

    .line 197
    new-instance v0, Landroid/ext/cz;

    const v1, 0x7f0b00ba

    const v2, 0x7f07002f

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_5

    .line 198
    const/4 v4, 0x0

    const-string v5, "selinux"

    const/4 v6, 0x0

    .line 197
    invoke-direct/range {v0 .. v6}, Landroid/ext/cz;-><init>(II[IILjava/lang/String;Z)V

    .line 201
    new-instance v0, Landroid/ext/cz;

    const v1, 0x7f0b009f

    const v2, 0x7f0700f9

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_6

    .line 202
    invoke-static {}, Landroid/ext/InternalKeyboard;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    const-string v5, "use-internal-keyboard"

    const/4 v6, 0x0

    const v7, 0x7f07029f

    .line 201
    invoke-direct/range {v0 .. v7}, Landroid/ext/cz;-><init>(II[IILjava/lang/String;ZI)V

    .line 205
    new-instance v0, Landroid/ext/cz;

    const v1, 0x7f0b00a0

    const v2, 0x7f07011c

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_7

    .line 206
    const/4 v4, 0x0

    const-string v5, "allow-suggestions"

    const/4 v6, 0x0

    const v7, 0x7f0702a0

    .line 205
    invoke-direct/range {v0 .. v7}, Landroid/ext/cz;-><init>(II[IILjava/lang/String;ZI)V

    .line 209
    new-instance v0, Landroid/ext/cz;

    const v1, 0x7f0b00a2

    const v2, 0x7f07015e

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_8

    .line 210
    const/4 v4, 0x0

    const-string v5, "use-indent"

    const/4 v6, 0x0

    .line 209
    invoke-direct/range {v0 .. v6}, Landroid/ext/cz;-><init>(II[IILjava/lang/String;Z)V

    .line 213
    new-instance v0, Landroid/ext/cz;

    const v1, 0x7f0b008c

    const v2, 0x7f070141

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_9

    .line 214
    const/4 v4, 0x0

    const-string v5, "use-autopause"

    const/4 v6, 0x0

    const v7, 0x7f0702a1

    .line 213
    invoke-direct/range {v0 .. v7}, Landroid/ext/cz;-><init>(II[IILjava/lang/String;ZI)V

    .line 217
    new-instance v0, Landroid/ext/cz;

    const v1, 0x7f0b00ae

    const v2, 0x7f070106

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_a

    .line 218
    const/4 v4, 0x0

    const-string v5, "use-hardware-acceleration"

    const/4 v6, 0x0

    const v7, 0x7f07030f

    .line 217
    invoke-direct/range {v0 .. v7}, Landroid/ext/cz;-><init>(II[IILjava/lang/String;ZI)V

    .line 221
    new-instance v0, Landroid/ext/cz;

    const v1, 0x7f0b0089

    const v2, 0x7f07026b

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_b

    .line 222
    const/4 v4, 0x2

    const-string v5, "skip-memory"

    const/4 v6, 0x1

    .line 221
    invoke-direct/range {v0 .. v6}, Landroid/ext/cz;-><init>(II[IILjava/lang/String;Z)V

    .line 226
    new-instance v0, Landroid/ext/ck;

    const v1, 0x7f0b0094

    const v2, 0x7f07014e

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_c

    .line 227
    const/4 v4, 0x0

    const-string v5, "memory-access"

    const/4 v6, 0x0

    .line 226
    invoke-direct/range {v0 .. v6}, Landroid/ext/ck;-><init>(II[IILjava/lang/String;Z)V

    .line 239
    new-instance v0, Landroid/ext/cz;

    const v1, 0x7f0b0095

    const v2, 0x7f0702eb

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_d

    .line 240
    const/4 v4, 0x0

    const-string v5, "method"

    const/4 v6, 0x0

    const v7, 0x7f0702ec

    .line 239
    invoke-direct/range {v0 .. v7}, Landroid/ext/cz;-><init>(II[IILjava/lang/String;ZI)V

    .line 243
    new-instance v0, Landroid/ext/cz;

    const v1, 0x7f0b0096

    const v2, 0x7f070290

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_e

    .line 244
    const/4 v4, 0x0

    const-string v5, "calls"

    const/4 v6, 0x0

    const v7, 0x7f070292

    .line 243
    invoke-direct/range {v0 .. v7}, Landroid/ext/cz;-><init>(II[IILjava/lang/String;ZI)V

    .line 247
    new-instance v0, Landroid/ext/cz;

    const v1, 0x7f0b0097

    const v2, 0x7f070295

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_f

    .line 248
    const/4 v4, 0x0

    const-string v5, "waitpid"

    const/4 v6, 0x0

    const v7, 0x7f070296

    .line 247
    invoke-direct/range {v0 .. v7}, Landroid/ext/cz;-><init>(II[IILjava/lang/String;ZI)V

    .line 251
    new-instance v0, Landroid/ext/cz;

    const v1, 0x7f0b008a

    const v2, 0x7f07031f

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_10

    .line 252
    const/4 v4, 0x0

    const-string v5, "fast-freeze"

    const/4 v6, 0x1

    const v7, 0x7f070320

    .line 251
    invoke-direct/range {v0 .. v7}, Landroid/ext/cz;-><init>(II[IILjava/lang/String;ZI)V

    .line 255
    new-instance v0, Landroid/ext/cz;

    const v1, 0x7f0b00a8

    const v2, 0x7f07016d

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_11

    .line 256
    const/4 v4, 0x2

    const-string v5, "fill-toolbar"

    const/4 v6, 0x0

    .line 255
    invoke-direct/range {v0 .. v6}, Landroid/ext/cz;-><init>(II[IILjava/lang/String;Z)V

    .line 260
    new-instance v0, Landroid/ext/cz;

    const v1, 0x7f0b008d

    const v2, 0x7f070177

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_12

    .line 261
    const/4 v4, 0x2

    const-string v5, "search-helper"

    const/4 v6, 0x0

    .line 260
    invoke-direct/range {v0 .. v6}, Landroid/ext/cz;-><init>(II[IILjava/lang/String;Z)V

    .line 265
    new-instance v0, Landroid/ext/cz;

    const v1, 0x7f0b0090

    const v2, 0x7f070020

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_13

    .line 266
    const/4 v4, 0x2

    const-string v5, "speeds-params"

    const/4 v6, 0x0

    .line 265
    invoke-direct/range {v0 .. v6}, Landroid/ext/cz;-><init>(II[IILjava/lang/String;Z)V

    .line 270
    new-instance v0, Landroid/ext/cz;

    const v1, 0x7f0b0091

    const v2, 0x7f070030

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_14

    .line 271
    const/4 v4, 0x1

    const-string v5, "reset-on-exit"

    const/4 v6, 0x0

    .line 270
    invoke-direct/range {v0 .. v6}, Landroid/ext/cz;-><init>(II[IILjava/lang/String;Z)V

    .line 274
    new-instance v0, Landroid/ext/cz;

    const v1, 0x7f0b0092

    const v2, 0x7f070254

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_15

    .line 275
    const/4 v4, 0x1

    const-string v5, "check-libs"

    const/4 v6, 0x0

    .line 274
    invoke-direct/range {v0 .. v6}, Landroid/ext/cz;-><init>(II[IILjava/lang/String;Z)V

    .line 278
    new-instance v0, Landroid/ext/cz;

    const v1, 0x7f0b00a3

    const v2, 0x7f070318

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_16

    .line 279
    const/4 v4, 0x1

    const-string v5, "visible-type"

    const/4 v6, 0x0

    const v7, 0x7f070319

    .line 278
    invoke-direct/range {v0 .. v7}, Landroid/ext/cz;-><init>(II[IILjava/lang/String;ZI)V

    .line 282
    new-instance v0, Landroid/ext/cl;

    const v1, 0x7f0b009b

    const v2, 0x7f070213

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_17

    .line 283
    const/4 v4, 0x0

    const-string v5, "prevent-unload"

    const/4 v6, 0x0

    const v7, 0x7f0702c5

    .line 282
    invoke-direct/range {v0 .. v7}, Landroid/ext/cl;-><init>(II[IILjava/lang/String;ZI)V

    .line 299
    new-instance v0, Landroid/ext/cz;

    const v1, 0x7f0b0088

    const v2, 0x7f0702b2

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_18

    .line 300
    const/4 v4, 0x3

    const-string v5, "ptrace-bypass"

    const/4 v6, 0x1

    const v7, 0x7f0702b6

    .line 299
    invoke-direct/range {v0 .. v7}, Landroid/ext/cz;-><init>(II[IILjava/lang/String;ZI)V

    .line 305
    new-instance v0, Landroid/ext/cm;

    const v1, 0x7f0b0084

    const v2, 0x7f070204

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_19

    .line 306
    const/4 v4, 0x0

    const-string v5, "time-jump-panel"

    const/4 v6, 0x1

    .line 305
    invoke-direct/range {v0 .. v6}, Landroid/ext/cm;-><init>(II[IILjava/lang/String;Z)V

    .line 318
    new-instance v0, Landroid/ext/cn;

    const v1, 0x7f0b00b1

    const v2, 0x7f07031c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "number-locale"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/ext/cn;-><init>(II[IILjava/lang/String;Z)V

    .line 376
    new-instance v0, Landroid/ext/co;

    const v1, 0x7f0b009a

    const v2, 0x7f070304

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_1a

    .line 377
    const/4 v4, 0x0

    const-string v5, "vspace-root"

    const/4 v6, 0x0

    const v7, 0x7f070079

    .line 376
    invoke-direct/range {v0 .. v7}, Landroid/ext/co;-><init>(II[IILjava/lang/String;ZI)V

    .line 412
    new-instance v0, Landroid/ext/cq;

    const v1, 0x7f0b0093

    const v2, 0x7f07010a

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-string v5, "data-in-ram"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/ext/cq;-><init>(II[IILjava/lang/String;Z)V

    .line 470
    new-instance v0, Landroid/ext/cr;

    const v1, 0x7f0b009d

    const v2, 0x7f070214

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "hot-key"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/ext/cr;-><init>(II[IILjava/lang/String;Z)V

    .line 508
    new-instance v0, Landroid/ext/cc;

    const v1, 0x7f0b0081

    const v2, 0x7f07008a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "ranges"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/ext/cc;-><init>(II[IILjava/lang/String;Z)V

    .line 618
    new-instance v0, Landroid/ext/Config$OptionMultiChoiceSh;

    const v1, 0x7f0b0082

    const v2, 0x7f07002a

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "intercept"

    const/4 v6, 0x1

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Landroid/ext/Config$OptionMultiChoiceSh;-><init>(II[IILjava/lang/String;ZI)V

    .line 619
    new-instance v0, Landroid/ext/Config$OptionMultiChoiceSh;

    const v1, 0x7f0b0085

    const v2, 0x7f07004b

    const/4 v3, 0x0

    .line 620
    const v4, -0x7f001

    .line 629
    const-string v5, "unrand-intercept"

    const/4 v6, 0x1

    const/16 v7, 0x13

    .line 619
    invoke-direct/range {v0 .. v7}, Landroid/ext/Config$OptionMultiChoiceSh;-><init>(II[IILjava/lang/String;ZI)V

    .line 630
    new-instance v0, Landroid/ext/cd;

    const v1, 0x7f0b00a6

    const v2, 0x7f07019b

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "toolbars"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/ext/cd;-><init>(II[IILjava/lang/String;Z)V

    .line 638
    new-instance v0, Landroid/ext/ce;

    const v1, 0x7f0b00a4

    const v2, 0x7f070310

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "small-items"

    const/4 v6, 0x0

    const v7, 0x7f070311

    invoke-direct/range {v0 .. v7}, Landroid/ext/ce;-><init>(II[IILjava/lang/String;ZI)V

    .line 655
    new-instance v0, Landroid/ext/cg;

    const v1, 0x7f0b00a5

    const v2, 0x7f070265

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "backgrounds"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/ext/cg;-><init>(II[IILjava/lang/String;Z)V

    .line 663
    new-instance v0, Landroid/ext/ch;

    const v1, 0x7f0b0087

    const v2, 0x7f07014c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "hide"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/ext/ch;-><init>(II[IILjava/lang/String;Z)V

    .line 711
    invoke-static {}, Landroid/ext/Config;->b()V

    .line 875
    const/4 v0, 0x0

    sput-boolean v0, Landroid/ext/Config;->C:Z

    .line 876
    const/4 v0, 0x0

    sput-boolean v0, Landroid/ext/Config;->vSpaceReal:Z

    .line 877
    const/4 v0, 0x0

    sput-boolean v0, Landroid/ext/Config;->D:Z

    .line 878
    const-string v0, "unknown"

    sput-object v0, Landroid/ext/Config;->E:Ljava/lang/String;

    .line 879
    const-string v0, "unknown"

    sput-object v0, Landroid/ext/Config;->F:Ljava/lang/String;

    .line 880
    const/4 v0, 0x0

    sput-byte v0, Landroid/ext/Config;->G:B

    .line 1507
    return-void

    .line 187
    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 202
    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x72
        0x73
        0x74
    .end array-data

    .line 178
    :array_1
    .array-data 4
        0x7f07009c
        0x7f07009b
    .end array-data

    .line 182
    :array_2
    .array-data 4
        0x7f07009c
        0x7f07009b
    .end array-data

    .line 186
    :array_3
    .array-data 4
        0x7f07005d
        0x7f07005e
        0x7f07005f
        0x7f070060
        0x7f070061
    .end array-data

    .line 193
    :array_4
    .array-data 4
        0x7f07009c
        0x7f07009b
    .end array-data

    .line 197
    :array_5
    .array-data 4
        0x7f0701f4
        0x7f0701f5
    .end array-data

    .line 201
    :array_6
    .array-data 4
        0x7f0700fb
        0x7f0700fa
    .end array-data

    .line 205
    :array_7
    .array-data 4
        0x7f07009c
        0x7f07009b
    .end array-data

    .line 209
    :array_8
    .array-data 4
        0x7f07009c
        0x7f07009b
    .end array-data

    .line 213
    :array_9
    .array-data 4
        0x7f07009c
        0x7f07009b
    .end array-data

    .line 217
    :array_a
    .array-data 4
        0x7f070108
        0x7f070068
    .end array-data

    .line 221
    :array_b
    .array-data 4
        0x7f07001e
        0x7f07026c
        0x7f070046
    .end array-data

    .line 226
    :array_c
    .array-data 4
        0x7f07014f
        0x7f070150
        0x7f070151
    .end array-data

    .line 239
    :array_d
    .array-data 4
        0x7f07009c
        0x7f07001d
    .end array-data

    .line 243
    :array_e
    .array-data 4
        0x7f07014f
        0x7f070291
    .end array-data

    .line 247
    :array_f
    .array-data 4
        0x7f07014f
        0x7f070291
    .end array-data

    .line 251
    :array_10
    .array-data 4
        0x7f07009c
        0x7f07009b
    .end array-data

    .line 255
    :array_11
    .array-data 4
        0x7f07016e
        0x7f07016f
        0x7f070170
    .end array-data

    .line 260
    :array_12
    .array-data 4
        0x7f070178
        0x7f070179
        0x7f07017a
    .end array-data

    .line 265
    :array_13
    .array-data 4
        0x7f07017b
        0x7f07017c
        0x7f07017d
    .end array-data

    .line 270
    :array_14
    .array-data 4
        0x7f07009c
        0x7f07009b
    .end array-data

    .line 274
    :array_15
    .array-data 4
        0x7f07009c
        0x7f07009b
    .end array-data

    .line 278
    :array_16
    .array-data 4
        0x7f07009c
        0x7f07009b
    .end array-data

    .line 282
    :array_17
    .array-data 4
        0x7f07009c
        0x7f070062
        0x7f070063
        0x7f070064
    .end array-data

    .line 299
    :array_18
    .array-data 4
        0x7f0702b3
        0x7f0702b4
        0x7f0702b5
        0x7f070178
    .end array-data

    .line 305
    :array_19
    .array-data 4
        0x7f07009c
        0x7f07009b
    .end array-data

    .line 376
    :array_1a
    .array-data 4
        0x7f07009c
        0x7f07006b
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 897
    instance-of v0, p0, Landroid/ext/cs;

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Landroid/ext/cs;

    invoke-direct {v0, p0}, Landroid/ext/cs;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(I)Landroid/ext/ct;
    .registers 2

    .prologue
    .line 1589
    sget-object v0, Landroid/ext/Config;->H:Landroid/fix/j;

    invoke-virtual {v0, p0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    return-object v0
.end method

.method static a(IIZ)Landroid/view/View;
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x22

    .line 901
    .line 902
    if-eqz p2, :cond_0

    .line 903
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 904
    iget-object v1, v1, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    .line 906
    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/ext/qh;->b:Ljava/lang/String;

    .line 907
    :goto_0
    if-eqz v1, :cond_0

    .line 908
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 911
    :cond_0
    invoke-static {p0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Landroid/ext/Tools;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 1593
    invoke-static {}, Landroid/ext/Tools;->b()I

    move-result v0

    .line 1594
    invoke-static {p0, v0, v0}, Landroid/ext/Config;->a(Landroid/widget/ImageView;II)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/ImageView;I)Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 1598
    invoke-static {}, Landroid/ext/Tools;->b()I

    move-result v0

    .line 1599
    invoke-static {p0, v0, v0, p1}, Landroid/ext/Config;->a(Landroid/widget/ImageView;III)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/ImageView;II)Landroid/widget/ImageView;
    .registers 4

    .prologue
    .line 1603
    invoke-static {}, Landroid/ext/Config;->d()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Landroid/ext/Config;->a(Landroid/widget/ImageView;III)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/ImageView;III)Landroid/widget/ImageView;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 1607
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 1609
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 1610
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 1612
    int-to-float v1, p3

    invoke-static {v1}, Landroid/ext/Tools;->a(F)F

    move-result v1

    float-to-int v2, v1

    .line 1614
    if-le p1, v2, :cond_1

    sub-int v1, p1, v2

    div-int/lit8 v1, v1, 0x2

    .line 1615
    :goto_0
    if-le p2, v2, :cond_0

    sub-int v0, p2, v2

    div-int/lit8 v0, v0, 0x2

    .line 1617
    :cond_0
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1620
    :try_start_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1625
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 1627
    return-object p0

    :cond_1
    move v1, v0

    .line 1614
    goto :goto_0

    .line 1621
    :catch_0
    move-exception v0

    .line 1622
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a()V
    .registers 9

    .prologue
    const v8, 0x7f0b009b

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 794
    sget-object v5, Landroid/ext/Config;->H:Landroid/fix/j;

    .line 798
    const v0, 0x7f0b0091

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    if-ne v0, v4, :cond_21

    move v1, v2

    .line 799
    :goto_0
    const v0, 0x7f0b00ba

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    if-ne v0, v4, :cond_0

    or-int/lit8 v1, v1, 0x4

    .line 800
    :cond_0
    const v0, 0x7f0b0095

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    if-nez v0, :cond_1

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    .line 801
    :cond_1
    const v0, 0x7f0b0096

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    if-ne v0, v4, :cond_2

    or-int/lit16 v1, v1, 0x800

    .line 802
    :cond_2
    const v0, 0x7f0b0097

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    if-ne v0, v4, :cond_3

    or-int/lit16 v1, v1, 0x1000

    .line 803
    :cond_3
    const v0, 0x7f0b008a

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    if-ne v0, v4, :cond_4

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    .line 805
    :cond_4
    const v0, 0x7f0b0089

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v6, v0, Landroid/ext/ct;->d:I

    .line 806
    if-ne v6, v4, :cond_20

    or-int/lit8 v0, v1, 0x1

    .line 807
    :goto_1
    if-ne v6, v2, :cond_1f

    or-int/lit16 v0, v0, 0x401

    move v1, v0

    .line 809
    :goto_2
    const v0, 0x7f0b0094

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v6, v0, Landroid/ext/ct;->d:I

    .line 810
    if-ne v6, v4, :cond_1e

    or-int/lit8 v0, v1, 0x8

    .line 811
    :goto_3
    if-ne v6, v2, :cond_1d

    or-int/lit8 v0, v0, 0x10

    move v1, v0

    .line 813
    :goto_4
    invoke-virtual {v5, v8}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v6, v0, Landroid/ext/ct;->d:I

    .line 814
    if-ne v6, v4, :cond_1c

    or-int/lit8 v0, v1, 0x20

    .line 815
    :goto_5
    if-eq v6, v2, :cond_5

    if-ne v6, v7, :cond_1b

    :cond_5
    or-int/lit8 v0, v0, 0x40

    move v1, v0

    .line 817
    :goto_6
    const v0, 0x7f0b0087

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v6, v0, Landroid/ext/ct;->d:I

    .line 818
    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_1a

    or-int/lit16 v0, v1, 0x80

    .line 819
    :goto_7
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x100

    .line 820
    :cond_6
    and-int/lit8 v1, v6, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x200

    .line 821
    :cond_7
    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_19

    const v1, 0x8000

    or-int/2addr v0, v1

    move v1, v0

    .line 823
    :goto_8
    const v0, 0x7f0b0088

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v6, v0, Landroid/ext/ct;->d:I

    .line 824
    if-ne v6, v4, :cond_18

    or-int/lit16 v0, v1, 0x2000

    .line 825
    :goto_9
    if-ne v6, v2, :cond_8

    or-int/lit16 v0, v0, 0x4000

    .line 826
    :cond_8
    if-ne v6, v7, :cond_9

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    .line 828
    :cond_9
    sput v0, Landroid/ext/Config;->A:I

    .line 832
    const v0, 0x7f0b009f

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    if-ne v0, v4, :cond_a

    move v3, v4

    .line 833
    :cond_a
    const v0, 0x7f0b00ae

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    if-ne v0, v4, :cond_b

    or-int/lit8 v3, v3, 0x2

    .line 834
    :cond_b
    const v0, 0x7f0b008c

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    if-ne v0, v4, :cond_c

    or-int/lit8 v3, v3, 0x4

    .line 835
    :cond_c
    const v0, 0x7f0b00a0

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    if-ne v0, v4, :cond_d

    or-int/lit8 v3, v3, 0x8

    .line 836
    :cond_d
    const v0, 0x7f0b00a2

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    if-ne v0, v4, :cond_e

    or-int/lit8 v3, v3, 0x10

    .line 837
    :cond_e
    const v0, 0x7f0b00af

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    if-ne v0, v4, :cond_f

    or-int/lit8 v3, v3, 0x20

    .line 838
    :cond_f
    const v0, 0x7f0b00bf

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    if-ne v0, v4, :cond_10

    or-int/lit8 v3, v3, 0x40

    .line 839
    :cond_10
    const v0, 0x7f0b0084

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    if-ne v0, v4, :cond_11

    or-int/lit16 v3, v3, 0x80

    .line 840
    :cond_11
    const v0, 0x7f0b009c

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    if-ne v0, v4, :cond_12

    or-int/lit16 v3, v3, 0x100

    .line 841
    :cond_12
    const v0, 0x7f0b0092

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    if-ne v0, v4, :cond_13

    or-int/lit16 v3, v3, 0x800

    .line 842
    :cond_13
    const v0, 0x7f0b00a1

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    if-ne v0, v4, :cond_14

    or-int/lit16 v3, v3, 0x1000

    .line 843
    :cond_14
    invoke-virtual {v5, v8}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    if-ne v0, v7, :cond_15

    or-int/lit16 v3, v3, 0x2000

    .line 844
    :cond_15
    const v0, 0x7f0b009a

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    if-ne v0, v4, :cond_16

    or-int/lit16 v3, v3, 0x200

    .line 845
    :cond_16
    const v0, 0x7f0b00a3

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    if-ne v0, v4, :cond_17

    or-int/lit16 v3, v3, 0x400

    .line 847
    :cond_17
    sput v3, Landroid/ext/Config;->B:I

    .line 849
    const v0, 0x7f0b00b1

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    invoke-virtual {v0}, Landroid/ext/ct;->a()V

    .line 851
    const v0, 0x7f0b00a8

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    sput v0, Landroid/ext/Config;->g:I

    .line 852
    const v0, 0x7f0b0093

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    sput v0, Landroid/ext/Config;->h:I

    .line 853
    const v0, 0x7f0b0081

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    sput v0, Landroid/ext/Config;->i:I

    .line 854
    const v0, 0x7f0b008d

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    sput v0, Landroid/ext/Config;->k:I

    .line 855
    const v0, 0x7f0b0090

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    sput v0, Landroid/ext/Config;->l:I

    .line 856
    const v0, 0x7f0b008b

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    sput v0, Landroid/ext/Config;->m:I

    .line 857
    const v0, 0x7f0b008e

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    sput v0, Landroid/ext/Config;->n:I

    .line 858
    const v0, 0x7f0b00a9

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    sput v0, Landroid/ext/Config;->o:I

    .line 859
    const v0, 0x7f0b00a6

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    sput v0, Landroid/ext/Config;->p:I

    .line 860
    const v0, 0x7f0b00a4

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    sput v0, Landroid/ext/Config;->q:I

    .line 861
    const v0, 0x7f0b00a5

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    sput v0, Landroid/ext/Config;->r:I

    .line 862
    const v0, 0x7f0b00bb

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    invoke-virtual {v0}, Landroid/ext/ct;->e()J

    move-result-wide v0

    sput-wide v0, Landroid/ext/Config;->s:J

    .line 863
    const v0, 0x7f0b00bd

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    sput v0, Landroid/ext/Config;->t:I

    .line 864
    const v0, 0x7f0b00be

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    sput v0, Landroid/ext/Config;->u:I

    .line 865
    const v0, 0x7f0b00c0

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    sput v0, Landroid/ext/Config;->v:I

    .line 866
    const v0, 0x7f0b009d

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    sput v0, Landroid/ext/Config;->w:I

    .line 867
    const v0, 0x7f0b009e

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    sput v0, Landroid/ext/Config;->x:I

    .line 868
    const v0, 0x7f0b00c1

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    sput v0, Landroid/ext/Config;->y:I

    .line 869
    const v0, 0x7f0b00bc

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    sput v0, Landroid/ext/Config;->z:I

    .line 871
    const v0, 0x7f0b0082

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    int-to-long v0, v0

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v0

    .line 872
    const v0, 0x7f0b0085

    invoke-virtual {v5, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    iget v0, v0, Landroid/ext/ct;->d:I

    int-to-long v0, v0

    const/16 v4, 0x15

    shl-long/2addr v0, v4

    .line 871
    or-long/2addr v0, v2

    sput-wide v0, Landroid/ext/Config;->j:J

    .line 873
    return-void

    :cond_18
    move v0, v1

    goto/16 :goto_9

    :cond_19
    move v1, v0

    goto/16 :goto_8

    :cond_1a
    move v0, v1

    goto/16 :goto_7

    :cond_1b
    move v1, v0

    goto/16 :goto_6

    :cond_1c
    move v0, v1

    goto/16 :goto_5

    :cond_1d
    move v1, v0

    goto/16 :goto_4

    :cond_1e
    move v0, v1

    goto/16 :goto_3

    :cond_1f
    move v1, v0

    goto/16 :goto_2

    :cond_20
    move v0, v1

    goto/16 :goto_1

    :cond_21
    move v1, v3

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/SharedPreferences;)V
    .registers 7

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    .line 723
    const-string v0, "ignore"

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Landroid/ext/Config;->c:J

    .line 724
    const-string v0, "memory-from"

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Landroid/ext/Config;->d:J

    .line 725
    const-string v0, "memory-to"

    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Landroid/ext/Config;->e:J

    .line 726
    const-string v0, "nearby-distance"

    const-wide/16 v2, 0x200

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Landroid/ext/Config;->f:J

    .line 728
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroid/ext/Config;->b:[J

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 732
    sget-boolean v0, Landroid/ext/MainService;->c:Z

    if-eqz v0, :cond_0

    .line 733
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->s()V

    .line 735
    :cond_0
    return-void

    .line 729
    :cond_1
    sget-object v1, Landroid/ext/Config;->b:[J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "toolbar-buttons-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 728
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/ext/qw;)V
    .registers 11

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v8, -0x1

    .line 738
    const-string v1, "ignore"

    sget-wide v2, Landroid/ext/Config;->c:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/ext/qw;->a(Ljava/lang/String;JJ)Landroid/ext/qw;

    .line 739
    const-string v1, "memory-from"

    sget-wide v2, Landroid/ext/Config;->d:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/ext/qw;->a(Ljava/lang/String;JJ)Landroid/ext/qw;

    .line 740
    const-string v1, "memory-to"

    sget-wide v2, Landroid/ext/Config;->e:J

    move-object v0, p0

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/ext/qw;->a(Ljava/lang/String;JJ)Landroid/ext/qw;

    .line 741
    const-string v1, "nearby-distance"

    sget-wide v2, Landroid/ext/Config;->f:J

    const-wide/16 v4, 0x200

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/ext/qw;->a(Ljava/lang/String;JJ)Landroid/ext/qw;

    .line 743
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    sget-object v0, Landroid/ext/Config;->b:[J

    array-length v0, v0

    if-lt v6, v0, :cond_0

    .line 746
    return-void

    .line 744
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toolbar-buttons-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/ext/Config;->b:[J

    aget-wide v2, v0, v6

    move-object v0, p0

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/ext/qw;->a(Ljava/lang/String;JJ)Landroid/ext/qw;

    .line 743
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method public static a([I)V
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 104
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    sget-object v1, Landroid/ext/Config;->a:[I

    .line 106
    array-length v2, v1

    .line 107
    array-length v3, p0

    .line 108
    add-int v4, v2, v3

    .line 109
    new-array v5, v4, [I

    .line 110
    invoke-static {v1, v6, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    invoke-static {p0, v6, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    move v2, v0

    move v1, v0

    .line 114
    :goto_1
    if-lt v2, v4, :cond_2

    .line 117
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    sput-object v0, Landroid/ext/Config;->a:[I

    goto :goto_0

    .line 115
    :cond_2
    aget v0, v5, v2

    add-int/lit8 v3, v2, -0x1

    aget v3, v5, v3

    if-eq v0, v3, :cond_3

    add-int/lit8 v0, v1, 0x1

    aget v3, v5, v2

    aput v3, v5, v1

    .line 114
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static b(I)I
    .registers 2

    .prologue
    .line 1656
    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public static b(Landroid/widget/ImageView;I)Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 1631
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 1633
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 1634
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 1636
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1637
    if-eqz v0, :cond_0

    .line 1638
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1639
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1641
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1644
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1646
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 1648
    return-object p0
.end method

.method public static b()V
    .registers 11

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1512
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v7

    .line 1514
    invoke-static {v7}, Landroid/ext/Config;->a(Landroid/content/SharedPreferences;)V

    .line 1516
    invoke-static {}, Landroid/ext/Config;->e()Ljava/lang/String;

    move-result-object v8

    move v1, v2

    move v3, v2

    .line 1517
    :goto_0
    sget-object v0, Landroid/ext/Config;->H:Landroid/fix/j;

    invoke-virtual {v0}, Landroid/fix/j;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 1545
    if-eqz v3, :cond_5

    .line 1546
    invoke-static {}, Landroid/ext/Config;->c()V

    .line 1550
    :goto_1
    return-void

    .line 1518
    :cond_0
    sget-object v0, Landroid/ext/Config;->H:Landroid/fix/j;

    invoke-virtual {v0, v1}, Landroid/fix/j;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    .line 1519
    iget-object v5, v0, Landroid/ext/ct;->c:Ljava/lang/String;

    .line 1520
    iget-boolean v6, v0, Landroid/ext/ct;->g:Z

    if-eqz v6, :cond_6

    .line 1521
    if-nez v8, :cond_2

    .line 1517
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1522
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x2d

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    .line 1525
    :goto_3
    :try_start_0
    iget v5, v0, Landroid/ext/ct;->b:I

    invoke-interface {v7, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Landroid/ext/ct;->d:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1535
    :goto_4
    iget-boolean v5, v0, Landroid/ext/ct;->e:Z

    if-eqz v5, :cond_1

    .line 1536
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "-2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1538
    const/4 v6, 0x0

    :try_start_1
    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Landroid/ext/ct;->f:I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1539
    :catch_0
    move-exception v5

    .line 1540
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Failed load data2 for "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/ext/ct;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1526
    :catch_1
    move-exception v5

    .line 1528
    :try_start_2
    iget-object v9, v0, Landroid/ext/ct;->c:Ljava/lang/String;

    iget v5, v0, Landroid/ext/ct;->b:I

    if-ne v5, v4, :cond_3

    move v5, v4

    :goto_5
    invoke-interface {v7, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v4

    :goto_6
    iput v5, v0, Landroid/ext/ct;->d:I
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    move v3, v4

    .line 1530
    goto :goto_4

    :cond_3
    move v5, v2

    .line 1528
    goto :goto_5

    :cond_4
    move v5, v2

    goto :goto_6

    .line 1530
    :catch_2
    move-exception v5

    .line 1531
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failed load data for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Landroid/ext/ct;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 1548
    :cond_5
    invoke-static {}, Landroid/ext/Config;->f()V

    goto/16 :goto_1

    :cond_6
    move-object v6, v5

    goto :goto_3
.end method

.method static c(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1661
    packed-switch p0, :pswitch_data_0

    .line 2175
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNKNOWN_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2177
    :goto_0
    return-object v0

    .line 1662
    :pswitch_1
    const v0, 0x7f07009c

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1663
    :pswitch_2
    const-string v0, "KEY_ESC"

    goto :goto_0

    .line 1664
    :pswitch_3
    const-string v0, "KEY_1"

    goto :goto_0

    .line 1665
    :pswitch_4
    const-string v0, "KEY_2"

    goto :goto_0

    .line 1666
    :pswitch_5
    const-string v0, "KEY_3"

    goto :goto_0

    .line 1667
    :pswitch_6
    const-string v0, "KEY_4"

    goto :goto_0

    .line 1668
    :pswitch_7
    const-string v0, "KEY_5"

    goto :goto_0

    .line 1669
    :pswitch_8
    const-string v0, "KEY_6"

    goto :goto_0

    .line 1670
    :pswitch_9
    const-string v0, "KEY_7"

    goto :goto_0

    .line 1671
    :pswitch_a
    const-string v0, "KEY_8"

    goto :goto_0

    .line 1672
    :pswitch_b
    const-string v0, "KEY_9"

    goto :goto_0

    .line 1673
    :pswitch_c
    const-string v0, "KEY_0"

    goto :goto_0

    .line 1674
    :pswitch_d
    const-string v0, "KEY_MINUS"

    goto :goto_0

    .line 1675
    :pswitch_e
    const-string v0, "KEY_EQUAL"

    goto :goto_0

    .line 1676
    :pswitch_f
    const-string v0, "KEY_BACKSPACE"

    goto :goto_0

    .line 1677
    :pswitch_10
    const-string v0, "KEY_TAB"

    goto :goto_0

    .line 1678
    :pswitch_11
    const-string v0, "KEY_Q"

    goto :goto_0

    .line 1679
    :pswitch_12
    const-string v0, "KEY_W"

    goto :goto_0

    .line 1680
    :pswitch_13
    const-string v0, "KEY_E"

    goto :goto_0

    .line 1681
    :pswitch_14
    const-string v0, "KEY_R"

    goto :goto_0

    .line 1682
    :pswitch_15
    const-string v0, "KEY_T"

    goto :goto_0

    .line 1683
    :pswitch_16
    const-string v0, "KEY_Y"

    goto :goto_0

    .line 1684
    :pswitch_17
    const-string v0, "KEY_U"

    goto :goto_0

    .line 1685
    :pswitch_18
    const-string v0, "KEY_I"

    goto :goto_0

    .line 1686
    :pswitch_19
    const-string v0, "KEY_O"

    goto :goto_0

    .line 1687
    :pswitch_1a
    const-string v0, "KEY_P"

    goto :goto_0

    .line 1688
    :pswitch_1b
    const-string v0, "KEY_LEFTBRACE"

    goto :goto_0

    .line 1689
    :pswitch_1c
    const-string v0, "KEY_RIGHTBRACE"

    goto :goto_0

    .line 1690
    :pswitch_1d
    const-string v0, "KEY_ENTER"

    goto :goto_0

    .line 1691
    :pswitch_1e
    const-string v0, "KEY_LEFTCTRL"

    goto :goto_0

    .line 1692
    :pswitch_1f
    const-string v0, "KEY_A"

    goto :goto_0

    .line 1693
    :pswitch_20
    const-string v0, "KEY_S"

    goto :goto_0

    .line 1694
    :pswitch_21
    const-string v0, "KEY_D"

    goto :goto_0

    .line 1695
    :pswitch_22
    const-string v0, "KEY_F"

    goto :goto_0

    .line 1696
    :pswitch_23
    const-string v0, "KEY_G"

    goto :goto_0

    .line 1697
    :pswitch_24
    const-string v0, "KEY_H"

    goto :goto_0

    .line 1698
    :pswitch_25
    const-string v0, "KEY_J"

    goto :goto_0

    .line 1699
    :pswitch_26
    const-string v0, "KEY_K"

    goto :goto_0

    .line 1700
    :pswitch_27
    const-string v0, "KEY_L"

    goto :goto_0

    .line 1701
    :pswitch_28
    const-string v0, "KEY_SEMICOLON"

    goto :goto_0

    .line 1702
    :pswitch_29
    const-string v0, "KEY_APOSTROPHE"

    goto :goto_0

    .line 1703
    :pswitch_2a
    const-string v0, "KEY_GRAVE"

    goto/16 :goto_0

    .line 1704
    :pswitch_2b
    const-string v0, "KEY_LEFTSHIFT"

    goto/16 :goto_0

    .line 1705
    :pswitch_2c
    const-string v0, "KEY_BACKSLASH"

    goto/16 :goto_0

    .line 1706
    :pswitch_2d
    const-string v0, "KEY_Z"

    goto/16 :goto_0

    .line 1707
    :pswitch_2e
    const-string v0, "KEY_X"

    goto/16 :goto_0

    .line 1708
    :pswitch_2f
    const-string v0, "KEY_C"

    goto/16 :goto_0

    .line 1709
    :pswitch_30
    const-string v0, "KEY_V"

    goto/16 :goto_0

    .line 1710
    :pswitch_31
    const-string v0, "KEY_B"

    goto/16 :goto_0

    .line 1711
    :pswitch_32
    const-string v0, "KEY_N"

    goto/16 :goto_0

    .line 1712
    :pswitch_33
    const-string v0, "KEY_M"

    goto/16 :goto_0

    .line 1713
    :pswitch_34
    const-string v0, "KEY_COMMA"

    goto/16 :goto_0

    .line 1714
    :pswitch_35
    const-string v0, "KEY_DOT"

    goto/16 :goto_0

    .line 1715
    :pswitch_36
    const-string v0, "KEY_SLASH"

    goto/16 :goto_0

    .line 1716
    :pswitch_37
    const-string v0, "KEY_RIGHTSHIFT"

    goto/16 :goto_0

    .line 1717
    :pswitch_38
    const-string v0, "KEY_KPASTERISK"

    goto/16 :goto_0

    .line 1718
    :pswitch_39
    const-string v0, "KEY_LEFTALT"

    goto/16 :goto_0

    .line 1719
    :pswitch_3a
    const-string v0, "KEY_SPACE"

    goto/16 :goto_0

    .line 1720
    :pswitch_3b
    const-string v0, "KEY_CAPSLOCK"

    goto/16 :goto_0

    .line 1721
    :pswitch_3c
    const-string v0, "KEY_F1"

    goto/16 :goto_0

    .line 1722
    :pswitch_3d
    const-string v0, "KEY_F2"

    goto/16 :goto_0

    .line 1723
    :pswitch_3e
    const-string v0, "KEY_F3"

    goto/16 :goto_0

    .line 1724
    :pswitch_3f
    const-string v0, "KEY_F4"

    goto/16 :goto_0

    .line 1725
    :pswitch_40
    const-string v0, "KEY_F5"

    goto/16 :goto_0

    .line 1726
    :pswitch_41
    const-string v0, "KEY_F6"

    goto/16 :goto_0

    .line 1727
    :pswitch_42
    const-string v0, "KEY_F7"

    goto/16 :goto_0

    .line 1728
    :pswitch_43
    const-string v0, "KEY_F8"

    goto/16 :goto_0

    .line 1729
    :pswitch_44
    const-string v0, "KEY_F9"

    goto/16 :goto_0

    .line 1730
    :pswitch_45
    const-string v0, "KEY_F10"

    goto/16 :goto_0

    .line 1731
    :pswitch_46
    const-string v0, "KEY_NUMLOCK"

    goto/16 :goto_0

    .line 1732
    :pswitch_47
    const-string v0, "KEY_SCROLLLOCK"

    goto/16 :goto_0

    .line 1733
    :pswitch_48
    const-string v0, "KEY_KP7"

    goto/16 :goto_0

    .line 1734
    :pswitch_49
    const-string v0, "KEY_KP8"

    goto/16 :goto_0

    .line 1735
    :pswitch_4a
    const-string v0, "KEY_KP9"

    goto/16 :goto_0

    .line 1736
    :pswitch_4b
    const-string v0, "KEY_KPMINUS"

    goto/16 :goto_0

    .line 1737
    :pswitch_4c
    const-string v0, "KEY_KP4"

    goto/16 :goto_0

    .line 1738
    :pswitch_4d
    const-string v0, "KEY_KP5"

    goto/16 :goto_0

    .line 1739
    :pswitch_4e
    const-string v0, "KEY_KP6"

    goto/16 :goto_0

    .line 1740
    :pswitch_4f
    const-string v0, "KEY_KPPLUS"

    goto/16 :goto_0

    .line 1741
    :pswitch_50
    const-string v0, "KEY_KP1"

    goto/16 :goto_0

    .line 1742
    :pswitch_51
    const-string v0, "KEY_KP2"

    goto/16 :goto_0

    .line 1743
    :pswitch_52
    const-string v0, "KEY_KP3"

    goto/16 :goto_0

    .line 1744
    :pswitch_53
    const-string v0, "KEY_KP0"

    goto/16 :goto_0

    .line 1745
    :pswitch_54
    const-string v0, "KEY_KPDOT"

    goto/16 :goto_0

    .line 1746
    :pswitch_55
    const-string v0, "KEY_ZENKAKUHANKAKU"

    goto/16 :goto_0

    .line 1747
    :pswitch_56
    const-string v0, "KEY_102ND"

    goto/16 :goto_0

    .line 1748
    :pswitch_57
    const-string v0, "KEY_F11"

    goto/16 :goto_0

    .line 1749
    :pswitch_58
    const-string v0, "KEY_F12"

    goto/16 :goto_0

    .line 1750
    :pswitch_59
    const-string v0, "KEY_RO"

    goto/16 :goto_0

    .line 1751
    :pswitch_5a
    const-string v0, "KEY_KATAKANA"

    goto/16 :goto_0

    .line 1752
    :pswitch_5b
    const-string v0, "KEY_HIRAGANA"

    goto/16 :goto_0

    .line 1753
    :pswitch_5c
    const-string v0, "KEY_HENKAN"

    goto/16 :goto_0

    .line 1754
    :pswitch_5d
    const-string v0, "KEY_KATAKANAHIRAGANA"

    goto/16 :goto_0

    .line 1755
    :pswitch_5e
    const-string v0, "KEY_MUHENKAN"

    goto/16 :goto_0

    .line 1756
    :pswitch_5f
    const-string v0, "KEY_KPJPCOMMA"

    goto/16 :goto_0

    .line 1757
    :pswitch_60
    const-string v0, "KEY_KPENTER"

    goto/16 :goto_0

    .line 1758
    :pswitch_61
    const-string v0, "KEY_RIGHTCTRL"

    goto/16 :goto_0

    .line 1759
    :pswitch_62
    const-string v0, "KEY_KPSLASH"

    goto/16 :goto_0

    .line 1760
    :pswitch_63
    const-string v0, "KEY_SYSRQ"

    goto/16 :goto_0

    .line 1761
    :pswitch_64
    const-string v0, "KEY_RIGHTALT"

    goto/16 :goto_0

    .line 1762
    :pswitch_65
    const-string v0, "KEY_LINEFEED"

    goto/16 :goto_0

    .line 1763
    :pswitch_66
    const-string v0, "KEY_HOME"

    goto/16 :goto_0

    .line 1764
    :pswitch_67
    const-string v0, "KEY_UP"

    goto/16 :goto_0

    .line 1765
    :pswitch_68
    const-string v0, "KEY_PAGEUP"

    goto/16 :goto_0

    .line 1766
    :pswitch_69
    const-string v0, "KEY_LEFT"

    goto/16 :goto_0

    .line 1767
    :pswitch_6a
    const-string v0, "KEY_RIGHT"

    goto/16 :goto_0

    .line 1768
    :pswitch_6b
    const-string v0, "KEY_END"

    goto/16 :goto_0

    .line 1769
    :pswitch_6c
    const-string v0, "KEY_DOWN"

    goto/16 :goto_0

    .line 1770
    :pswitch_6d
    const-string v0, "KEY_PAGEDOWN"

    goto/16 :goto_0

    .line 1771
    :pswitch_6e
    const-string v0, "KEY_INSERT"

    goto/16 :goto_0

    .line 1772
    :pswitch_6f
    const-string v0, "KEY_DELETE"

    goto/16 :goto_0

    .line 1773
    :pswitch_70
    const-string v0, "KEY_MACRO"

    goto/16 :goto_0

    .line 1774
    :pswitch_71
    const-string v0, "KEY_MUTE"

    goto/16 :goto_0

    .line 1775
    :pswitch_72
    const-string v0, "KEY_VOLUMEDOWN"

    goto/16 :goto_0

    .line 1776
    :pswitch_73
    const-string v0, "KEY_VOLUMEUP"

    goto/16 :goto_0

    .line 1777
    :pswitch_74
    const-string v0, "KEY_POWER"

    goto/16 :goto_0

    .line 1778
    :pswitch_75
    const-string v0, "KEY_KPEQUAL"

    goto/16 :goto_0

    .line 1779
    :pswitch_76
    const-string v0, "KEY_KPPLUSMINUS"

    goto/16 :goto_0

    .line 1780
    :pswitch_77
    const-string v0, "KEY_PAUSE"

    goto/16 :goto_0

    .line 1781
    :pswitch_78
    const-string v0, "KEY_SCALE"

    goto/16 :goto_0

    .line 1782
    :pswitch_79
    const-string v0, "KEY_KPCOMMA"

    goto/16 :goto_0

    .line 1783
    :pswitch_7a
    const-string v0, "KEY_HANGEUL"

    goto/16 :goto_0

    .line 1784
    :pswitch_7b
    const-string v0, "KEY_HANJA"

    goto/16 :goto_0

    .line 1785
    :pswitch_7c
    const-string v0, "KEY_YEN"

    goto/16 :goto_0

    .line 1786
    :pswitch_7d
    const-string v0, "KEY_LEFTMETA"

    goto/16 :goto_0

    .line 1787
    :pswitch_7e
    const-string v0, "KEY_RIGHTMETA"

    goto/16 :goto_0

    .line 1788
    :pswitch_7f
    const-string v0, "KEY_COMPOSE"

    goto/16 :goto_0

    .line 1789
    :pswitch_80
    const-string v0, "KEY_STOP"

    goto/16 :goto_0

    .line 1790
    :pswitch_81
    const-string v0, "KEY_AGAIN"

    goto/16 :goto_0

    .line 1791
    :pswitch_82
    const-string v0, "KEY_PROPS"

    goto/16 :goto_0

    .line 1792
    :pswitch_83
    const-string v0, "KEY_UNDO"

    goto/16 :goto_0

    .line 1793
    :pswitch_84
    const-string v0, "KEY_FRONT"

    goto/16 :goto_0

    .line 1794
    :pswitch_85
    const-string v0, "KEY_COPY"

    goto/16 :goto_0

    .line 1795
    :pswitch_86
    const-string v0, "KEY_OPEN"

    goto/16 :goto_0

    .line 1796
    :pswitch_87
    const-string v0, "KEY_PASTE"

    goto/16 :goto_0

    .line 1797
    :pswitch_88
    const-string v0, "KEY_FIND"

    goto/16 :goto_0

    .line 1798
    :pswitch_89
    const-string v0, "KEY_CUT"

    goto/16 :goto_0

    .line 1799
    :pswitch_8a
    const-string v0, "KEY_HELP"

    goto/16 :goto_0

    .line 1800
    :pswitch_8b
    const-string v0, "KEY_MENU"

    goto/16 :goto_0

    .line 1801
    :pswitch_8c
    const-string v0, "KEY_CALC"

    goto/16 :goto_0

    .line 1802
    :pswitch_8d
    const-string v0, "KEY_SETUP"

    goto/16 :goto_0

    .line 1803
    :pswitch_8e
    const-string v0, "KEY_SLEEP"

    goto/16 :goto_0

    .line 1804
    :pswitch_8f
    const-string v0, "KEY_WAKEUP"

    goto/16 :goto_0

    .line 1805
    :pswitch_90
    const-string v0, "KEY_FILE"

    goto/16 :goto_0

    .line 1806
    :pswitch_91
    const-string v0, "KEY_SENDFILE"

    goto/16 :goto_0

    .line 1807
    :pswitch_92
    const-string v0, "KEY_DELETEFILE"

    goto/16 :goto_0

    .line 1808
    :pswitch_93
    const-string v0, "KEY_XFER"

    goto/16 :goto_0

    .line 1809
    :pswitch_94
    const-string v0, "KEY_PROG1"

    goto/16 :goto_0

    .line 1810
    :pswitch_95
    const-string v0, "KEY_PROG2"

    goto/16 :goto_0

    .line 1811
    :pswitch_96
    const-string v0, "KEY_WWW"

    goto/16 :goto_0

    .line 1812
    :pswitch_97
    const-string v0, "KEY_MSDOS"

    goto/16 :goto_0

    .line 1813
    :pswitch_98
    const-string v0, "KEY_SCREENLOCK"

    goto/16 :goto_0

    .line 1814
    :pswitch_99
    const-string v0, "KEY_DIRECTION"

    goto/16 :goto_0

    .line 1815
    :pswitch_9a
    const-string v0, "KEY_CYCLEWINDOWS"

    goto/16 :goto_0

    .line 1816
    :pswitch_9b
    const-string v0, "KEY_MAIL"

    goto/16 :goto_0

    .line 1817
    :pswitch_9c
    const-string v0, "KEY_BOOKMARKS"

    goto/16 :goto_0

    .line 1818
    :pswitch_9d
    const-string v0, "KEY_COMPUTER"

    goto/16 :goto_0

    .line 1819
    :pswitch_9e
    const-string v0, "KEY_BACK"

    goto/16 :goto_0

    .line 1820
    :pswitch_9f
    const-string v0, "KEY_FORWARD"

    goto/16 :goto_0

    .line 1821
    :pswitch_a0
    const-string v0, "KEY_CLOSECD"

    goto/16 :goto_0

    .line 1822
    :pswitch_a1
    const-string v0, "KEY_EJECTCD"

    goto/16 :goto_0

    .line 1823
    :pswitch_a2
    const-string v0, "KEY_EJECTCLOSECD"

    goto/16 :goto_0

    .line 1824
    :pswitch_a3
    const-string v0, "KEY_NEXTSONG"

    goto/16 :goto_0

    .line 1825
    :pswitch_a4
    const-string v0, "KEY_PLAYPAUSE"

    goto/16 :goto_0

    .line 1826
    :pswitch_a5
    const-string v0, "KEY_PREVIOUSSONG"

    goto/16 :goto_0

    .line 1827
    :pswitch_a6
    const-string v0, "KEY_STOPCD"

    goto/16 :goto_0

    .line 1828
    :pswitch_a7
    const-string v0, "KEY_RECORD"

    goto/16 :goto_0

    .line 1829
    :pswitch_a8
    const-string v0, "KEY_REWIND"

    goto/16 :goto_0

    .line 1830
    :pswitch_a9
    const-string v0, "KEY_PHONE"

    goto/16 :goto_0

    .line 1831
    :pswitch_aa
    const-string v0, "KEY_ISO"

    goto/16 :goto_0

    .line 1832
    :pswitch_ab
    const-string v0, "KEY_CONFIG"

    goto/16 :goto_0

    .line 1833
    :pswitch_ac
    const-string v0, "KEY_HOMEPAGE"

    goto/16 :goto_0

    .line 1834
    :pswitch_ad
    const-string v0, "KEY_REFRESH"

    goto/16 :goto_0

    .line 1835
    :pswitch_ae
    const-string v0, "KEY_EXIT"

    goto/16 :goto_0

    .line 1836
    :pswitch_af
    const-string v0, "KEY_MOVE"

    goto/16 :goto_0

    .line 1837
    :pswitch_b0
    const-string v0, "KEY_EDIT"

    goto/16 :goto_0

    .line 1838
    :pswitch_b1
    const-string v0, "KEY_SCROLLUP"

    goto/16 :goto_0

    .line 1839
    :pswitch_b2
    const-string v0, "KEY_SCROLLDOWN"

    goto/16 :goto_0

    .line 1840
    :pswitch_b3
    const-string v0, "KEY_KPLEFTPAREN"

    goto/16 :goto_0

    .line 1841
    :pswitch_b4
    const-string v0, "KEY_KPRIGHTPAREN"

    goto/16 :goto_0

    .line 1842
    :pswitch_b5
    const-string v0, "KEY_NEW"

    goto/16 :goto_0

    .line 1843
    :pswitch_b6
    const-string v0, "KEY_REDO"

    goto/16 :goto_0

    .line 1844
    :pswitch_b7
    const-string v0, "KEY_F13"

    goto/16 :goto_0

    .line 1845
    :pswitch_b8
    const-string v0, "KEY_F14"

    goto/16 :goto_0

    .line 1846
    :pswitch_b9
    const-string v0, "KEY_F15"

    goto/16 :goto_0

    .line 1847
    :pswitch_ba
    const-string v0, "KEY_F16"

    goto/16 :goto_0

    .line 1848
    :pswitch_bb
    const-string v0, "KEY_F17"

    goto/16 :goto_0

    .line 1849
    :pswitch_bc
    const-string v0, "KEY_F18"

    goto/16 :goto_0

    .line 1850
    :pswitch_bd
    const-string v0, "KEY_F19"

    goto/16 :goto_0

    .line 1851
    :pswitch_be
    const-string v0, "KEY_F20"

    goto/16 :goto_0

    .line 1852
    :pswitch_bf
    const-string v0, "KEY_F21"

    goto/16 :goto_0

    .line 1853
    :pswitch_c0
    const-string v0, "KEY_F22"

    goto/16 :goto_0

    .line 1854
    :pswitch_c1
    const-string v0, "KEY_F23"

    goto/16 :goto_0

    .line 1855
    :pswitch_c2
    const-string v0, "KEY_F24"

    goto/16 :goto_0

    .line 1856
    :pswitch_c3
    const-string v0, "KEY_PLAYCD"

    goto/16 :goto_0

    .line 1857
    :pswitch_c4
    const-string v0, "KEY_PAUSECD"

    goto/16 :goto_0

    .line 1858
    :pswitch_c5
    const-string v0, "KEY_PROG3"

    goto/16 :goto_0

    .line 1859
    :pswitch_c6
    const-string v0, "KEY_PROG4"

    goto/16 :goto_0

    .line 1860
    :pswitch_c7
    const-string v0, "KEY_DASHBOARD"

    goto/16 :goto_0

    .line 1861
    :pswitch_c8
    const-string v0, "KEY_SUSPEND"

    goto/16 :goto_0

    .line 1862
    :pswitch_c9
    const-string v0, "KEY_CLOSE"

    goto/16 :goto_0

    .line 1863
    :pswitch_ca
    const-string v0, "KEY_PLAY"

    goto/16 :goto_0

    .line 1864
    :pswitch_cb
    const-string v0, "KEY_FASTFORWARD"

    goto/16 :goto_0

    .line 1865
    :pswitch_cc
    const-string v0, "KEY_BASSBOOST"

    goto/16 :goto_0

    .line 1866
    :pswitch_cd
    const-string v0, "KEY_PRINT"

    goto/16 :goto_0

    .line 1867
    :pswitch_ce
    const-string v0, "KEY_HP"

    goto/16 :goto_0

    .line 1868
    :pswitch_cf
    const-string v0, "KEY_CAMERA"

    goto/16 :goto_0

    .line 1869
    :pswitch_d0
    const-string v0, "KEY_SOUND"

    goto/16 :goto_0

    .line 1870
    :pswitch_d1
    const-string v0, "KEY_QUESTION"

    goto/16 :goto_0

    .line 1871
    :pswitch_d2
    const-string v0, "KEY_EMAIL"

    goto/16 :goto_0

    .line 1872
    :pswitch_d3
    const-string v0, "KEY_CHAT"

    goto/16 :goto_0

    .line 1873
    :pswitch_d4
    const-string v0, "KEY_SEARCH"

    goto/16 :goto_0

    .line 1874
    :pswitch_d5
    const-string v0, "KEY_CONNECT"

    goto/16 :goto_0

    .line 1875
    :pswitch_d6
    const-string v0, "KEY_FINANCE"

    goto/16 :goto_0

    .line 1876
    :pswitch_d7
    const-string v0, "KEY_SPORT"

    goto/16 :goto_0

    .line 1877
    :pswitch_d8
    const-string v0, "KEY_SHOP"

    goto/16 :goto_0

    .line 1878
    :pswitch_d9
    const-string v0, "KEY_ALTERASE"

    goto/16 :goto_0

    .line 1879
    :pswitch_da
    const-string v0, "KEY_CANCEL"

    goto/16 :goto_0

    .line 1880
    :pswitch_db
    const-string v0, "KEY_BRIGHTNESSDOWN"

    goto/16 :goto_0

    .line 1881
    :pswitch_dc
    const-string v0, "KEY_BRIGHTNESSUP"

    goto/16 :goto_0

    .line 1882
    :pswitch_dd
    const-string v0, "KEY_MEDIA"

    goto/16 :goto_0

    .line 1883
    :pswitch_de
    const-string v0, "KEY_SWITCHVIDEOMODE"

    goto/16 :goto_0

    .line 1884
    :pswitch_df
    const-string v0, "KEY_KBDILLUMTOGGLE"

    goto/16 :goto_0

    .line 1885
    :pswitch_e0
    const-string v0, "KEY_KBDILLUMDOWN"

    goto/16 :goto_0

    .line 1886
    :pswitch_e1
    const-string v0, "KEY_KBDILLUMUP"

    goto/16 :goto_0

    .line 1887
    :pswitch_e2
    const-string v0, "KEY_SEND"

    goto/16 :goto_0

    .line 1888
    :pswitch_e3
    const-string v0, "KEY_REPLY"

    goto/16 :goto_0

    .line 1889
    :pswitch_e4
    const-string v0, "KEY_FORWARDMAIL"

    goto/16 :goto_0

    .line 1890
    :pswitch_e5
    const-string v0, "KEY_SAVE"

    goto/16 :goto_0

    .line 1891
    :pswitch_e6
    const-string v0, "KEY_DOCUMENTS"

    goto/16 :goto_0

    .line 1892
    :pswitch_e7
    const-string v0, "KEY_BATTERY"

    goto/16 :goto_0

    .line 1893
    :pswitch_e8
    const-string v0, "KEY_BLUETOOTH"

    goto/16 :goto_0

    .line 1894
    :pswitch_e9
    const-string v0, "KEY_WLAN"

    goto/16 :goto_0

    .line 1895
    :pswitch_ea
    const-string v0, "KEY_UWB"

    goto/16 :goto_0

    .line 1896
    :pswitch_eb
    const-string v0, "KEY_UNKNOWN"

    goto/16 :goto_0

    .line 1897
    :pswitch_ec
    const-string v0, "KEY_VIDEO_NEXT"

    goto/16 :goto_0

    .line 1898
    :pswitch_ed
    const-string v0, "KEY_VIDEO_PREV"

    goto/16 :goto_0

    .line 1899
    :pswitch_ee
    const-string v0, "KEY_BRIGHTNESS_CYCLE"

    goto/16 :goto_0

    .line 1900
    :pswitch_ef
    const-string v0, "KEY_BRIGHTNESS_AUTO"

    goto/16 :goto_0

    .line 1901
    :pswitch_f0
    const-string v0, "KEY_DISPLAY_OFF"

    goto/16 :goto_0

    .line 1902
    :pswitch_f1
    const-string v0, "KEY_WWAN"

    goto/16 :goto_0

    .line 1903
    :pswitch_f2
    const-string v0, "KEY_RFKILL"

    goto/16 :goto_0

    .line 1904
    :pswitch_f3
    const-string v0, "KEY_MICMUTE"

    goto/16 :goto_0

    .line 1905
    :pswitch_f4
    const-string v0, "BTN_0"

    goto/16 :goto_0

    .line 1906
    :pswitch_f5
    const-string v0, "BTN_1"

    goto/16 :goto_0

    .line 1907
    :pswitch_f6
    const-string v0, "BTN_2"

    goto/16 :goto_0

    .line 1908
    :pswitch_f7
    const-string v0, "BTN_3"

    goto/16 :goto_0

    .line 1909
    :pswitch_f8
    const-string v0, "BTN_4"

    goto/16 :goto_0

    .line 1910
    :pswitch_f9
    const-string v0, "BTN_5"

    goto/16 :goto_0

    .line 1911
    :pswitch_fa
    const-string v0, "BTN_6"

    goto/16 :goto_0

    .line 1912
    :pswitch_fb
    const-string v0, "BTN_7"

    goto/16 :goto_0

    .line 1913
    :pswitch_fc
    const-string v0, "BTN_8"

    goto/16 :goto_0

    .line 1914
    :pswitch_fd
    const-string v0, "BTN_9"

    goto/16 :goto_0

    .line 1915
    :pswitch_fe
    const-string v0, "BTN_LEFT"

    goto/16 :goto_0

    .line 1916
    :pswitch_ff
    const-string v0, "BTN_RIGHT"

    goto/16 :goto_0

    .line 1917
    :pswitch_100
    const-string v0, "BTN_MIDDLE"

    goto/16 :goto_0

    .line 1918
    :pswitch_101
    const-string v0, "BTN_SIDE"

    goto/16 :goto_0

    .line 1919
    :pswitch_102
    const-string v0, "BTN_EXTRA"

    goto/16 :goto_0

    .line 1920
    :pswitch_103
    const-string v0, "BTN_FORWARD"

    goto/16 :goto_0

    .line 1921
    :pswitch_104
    const-string v0, "BTN_BACK"

    goto/16 :goto_0

    .line 1922
    :pswitch_105
    const-string v0, "BTN_TASK"

    goto/16 :goto_0

    .line 1923
    :pswitch_106
    const-string v0, "BTN_TRIGGER"

    goto/16 :goto_0

    .line 1924
    :pswitch_107
    const-string v0, "BTN_THUMB"

    goto/16 :goto_0

    .line 1925
    :pswitch_108
    const-string v0, "BTN_THUMB2"

    goto/16 :goto_0

    .line 1926
    :pswitch_109
    const-string v0, "BTN_TOP"

    goto/16 :goto_0

    .line 1927
    :pswitch_10a
    const-string v0, "BTN_TOP2"

    goto/16 :goto_0

    .line 1928
    :pswitch_10b
    const-string v0, "BTN_PINKIE"

    goto/16 :goto_0

    .line 1929
    :pswitch_10c
    const-string v0, "BTN_BASE"

    goto/16 :goto_0

    .line 1930
    :pswitch_10d
    const-string v0, "BTN_BASE2"

    goto/16 :goto_0

    .line 1931
    :pswitch_10e
    const-string v0, "BTN_BASE3"

    goto/16 :goto_0

    .line 1932
    :pswitch_10f
    const-string v0, "BTN_BASE4"

    goto/16 :goto_0

    .line 1933
    :pswitch_110
    const-string v0, "BTN_BASE5"

    goto/16 :goto_0

    .line 1934
    :pswitch_111
    const-string v0, "BTN_BASE6"

    goto/16 :goto_0

    .line 1935
    :pswitch_112
    const-string v0, "BTN_DEAD"

    goto/16 :goto_0

    .line 1936
    :pswitch_113
    const-string v0, "BTN_A"

    goto/16 :goto_0

    .line 1937
    :pswitch_114
    const-string v0, "BTN_B"

    goto/16 :goto_0

    .line 1938
    :pswitch_115
    const-string v0, "BTN_C"

    goto/16 :goto_0

    .line 1939
    :pswitch_116
    const-string v0, "BTN_X"

    goto/16 :goto_0

    .line 1940
    :pswitch_117
    const-string v0, "BTN_Y"

    goto/16 :goto_0

    .line 1941
    :pswitch_118
    const-string v0, "BTN_Z"

    goto/16 :goto_0

    .line 1942
    :pswitch_119
    const-string v0, "BTN_TL"

    goto/16 :goto_0

    .line 1943
    :pswitch_11a
    const-string v0, "BTN_TR"

    goto/16 :goto_0

    .line 1944
    :pswitch_11b
    const-string v0, "BTN_TL2"

    goto/16 :goto_0

    .line 1945
    :pswitch_11c
    const-string v0, "BTN_TR2"

    goto/16 :goto_0

    .line 1946
    :pswitch_11d
    const-string v0, "BTN_SELECT"

    goto/16 :goto_0

    .line 1947
    :pswitch_11e
    const-string v0, "BTN_START"

    goto/16 :goto_0

    .line 1948
    :pswitch_11f
    const-string v0, "BTN_MODE"

    goto/16 :goto_0

    .line 1949
    :pswitch_120
    const-string v0, "BTN_THUMBL"

    goto/16 :goto_0

    .line 1950
    :pswitch_121
    const-string v0, "BTN_THUMBR"

    goto/16 :goto_0

    .line 1951
    :pswitch_122
    const-string v0, "BTN_TOOL_PEN"

    goto/16 :goto_0

    .line 1952
    :pswitch_123
    const-string v0, "BTN_TOOL_RUBBER"

    goto/16 :goto_0

    .line 1953
    :pswitch_124
    const-string v0, "BTN_TOOL_BRUSH"

    goto/16 :goto_0

    .line 1954
    :pswitch_125
    const-string v0, "BTN_TOOL_PENCIL"

    goto/16 :goto_0

    .line 1955
    :pswitch_126
    const-string v0, "BTN_TOOL_AIRBRUSH"

    goto/16 :goto_0

    .line 1956
    :pswitch_127
    const-string v0, "BTN_TOOL_FINGER"

    goto/16 :goto_0

    .line 1957
    :pswitch_128
    const-string v0, "BTN_TOOL_MOUSE"

    goto/16 :goto_0

    .line 1958
    :pswitch_129
    const-string v0, "BTN_TOOL_LENS"

    goto/16 :goto_0

    .line 1959
    :pswitch_12a
    const-string v0, "BTN_TOOL_QUINTTAP"

    goto/16 :goto_0

    .line 1960
    :pswitch_12b
    const-string v0, "BTN_TOUCH"

    goto/16 :goto_0

    .line 1961
    :pswitch_12c
    const-string v0, "BTN_STYLUS"

    goto/16 :goto_0

    .line 1962
    :pswitch_12d
    const-string v0, "BTN_STYLUS2"

    goto/16 :goto_0

    .line 1963
    :pswitch_12e
    const-string v0, "BTN_TOOL_DOUBLETAP"

    goto/16 :goto_0

    .line 1964
    :pswitch_12f
    const-string v0, "BTN_TOOL_TRIPLETAP"

    goto/16 :goto_0

    .line 1965
    :pswitch_130
    const-string v0, "BTN_TOOL_QUADTAP"

    goto/16 :goto_0

    .line 1966
    :pswitch_131
    const-string v0, "BTN_WHEEL"

    goto/16 :goto_0

    .line 1967
    :pswitch_132
    const-string v0, "BTN_GEAR_UP"

    goto/16 :goto_0

    .line 1968
    :pswitch_133
    const-string v0, "KEY_OK"

    goto/16 :goto_0

    .line 1969
    :pswitch_134
    const-string v0, "KEY_SELECT"

    goto/16 :goto_0

    .line 1970
    :pswitch_135
    const-string v0, "KEY_GOTO"

    goto/16 :goto_0

    .line 1971
    :pswitch_136
    const-string v0, "KEY_CLEAR"

    goto/16 :goto_0

    .line 1972
    :pswitch_137
    const-string v0, "KEY_POWER2"

    goto/16 :goto_0

    .line 1973
    :pswitch_138
    const-string v0, "KEY_OPTION"

    goto/16 :goto_0

    .line 1974
    :pswitch_139
    const-string v0, "KEY_INFO"

    goto/16 :goto_0

    .line 1975
    :pswitch_13a
    const-string v0, "KEY_TIME"

    goto/16 :goto_0

    .line 1976
    :pswitch_13b
    const-string v0, "KEY_VENDOR"

    goto/16 :goto_0

    .line 1977
    :pswitch_13c
    const-string v0, "KEY_ARCHIVE"

    goto/16 :goto_0

    .line 1978
    :pswitch_13d
    const-string v0, "KEY_PROGRAM"

    goto/16 :goto_0

    .line 1979
    :pswitch_13e
    const-string v0, "KEY_CHANNEL"

    goto/16 :goto_0

    .line 1980
    :pswitch_13f
    const-string v0, "KEY_FAVORITES"

    goto/16 :goto_0

    .line 1981
    :pswitch_140
    const-string v0, "KEY_EPG"

    goto/16 :goto_0

    .line 1982
    :pswitch_141
    const-string v0, "KEY_PVR"

    goto/16 :goto_0

    .line 1983
    :pswitch_142
    const-string v0, "KEY_MHP"

    goto/16 :goto_0

    .line 1984
    :pswitch_143
    const-string v0, "KEY_LANGUAGE"

    goto/16 :goto_0

    .line 1985
    :pswitch_144
    const-string v0, "KEY_TITLE"

    goto/16 :goto_0

    .line 1986
    :pswitch_145
    const-string v0, "KEY_SUBTITLE"

    goto/16 :goto_0

    .line 1987
    :pswitch_146
    const-string v0, "KEY_ANGLE"

    goto/16 :goto_0

    .line 1988
    :pswitch_147
    const-string v0, "KEY_ZOOM"

    goto/16 :goto_0

    .line 1989
    :pswitch_148
    const-string v0, "KEY_MODE"

    goto/16 :goto_0

    .line 1990
    :pswitch_149
    const-string v0, "KEY_KEYBOARD"

    goto/16 :goto_0

    .line 1991
    :pswitch_14a
    const-string v0, "KEY_SCREEN"

    goto/16 :goto_0

    .line 1992
    :pswitch_14b
    const-string v0, "KEY_PC"

    goto/16 :goto_0

    .line 1993
    :pswitch_14c
    const-string v0, "KEY_TV"

    goto/16 :goto_0

    .line 1994
    :pswitch_14d
    const-string v0, "KEY_TV2"

    goto/16 :goto_0

    .line 1995
    :pswitch_14e
    const-string v0, "KEY_VCR"

    goto/16 :goto_0

    .line 1996
    :pswitch_14f
    const-string v0, "KEY_VCR2"

    goto/16 :goto_0

    .line 1997
    :pswitch_150
    const-string v0, "KEY_SAT"

    goto/16 :goto_0

    .line 1998
    :pswitch_151
    const-string v0, "KEY_SAT2"

    goto/16 :goto_0

    .line 1999
    :pswitch_152
    const-string v0, "KEY_CD"

    goto/16 :goto_0

    .line 2000
    :pswitch_153
    const-string v0, "KEY_TAPE"

    goto/16 :goto_0

    .line 2001
    :pswitch_154
    const-string v0, "KEY_RADIO"

    goto/16 :goto_0

    .line 2002
    :pswitch_155
    const-string v0, "KEY_TUNER"

    goto/16 :goto_0

    .line 2003
    :pswitch_156
    const-string v0, "KEY_PLAYER"

    goto/16 :goto_0

    .line 2004
    :pswitch_157
    const-string v0, "KEY_TEXT"

    goto/16 :goto_0

    .line 2005
    :pswitch_158
    const-string v0, "KEY_DVD"

    goto/16 :goto_0

    .line 2006
    :pswitch_159
    const-string v0, "KEY_AUX"

    goto/16 :goto_0

    .line 2007
    :pswitch_15a
    const-string v0, "KEY_MP3"

    goto/16 :goto_0

    .line 2008
    :pswitch_15b
    const-string v0, "KEY_AUDIO"

    goto/16 :goto_0

    .line 2009
    :pswitch_15c
    const-string v0, "KEY_VIDEO"

    goto/16 :goto_0

    .line 2010
    :pswitch_15d
    const-string v0, "KEY_DIRECTORY"

    goto/16 :goto_0

    .line 2011
    :pswitch_15e
    const-string v0, "KEY_LIST"

    goto/16 :goto_0

    .line 2012
    :pswitch_15f
    const-string v0, "KEY_MEMO"

    goto/16 :goto_0

    .line 2013
    :pswitch_160
    const-string v0, "KEY_CALENDAR"

    goto/16 :goto_0

    .line 2014
    :pswitch_161
    const-string v0, "KEY_RED"

    goto/16 :goto_0

    .line 2015
    :pswitch_162
    const-string v0, "KEY_GREEN"

    goto/16 :goto_0

    .line 2016
    :pswitch_163
    const-string v0, "KEY_YELLOW"

    goto/16 :goto_0

    .line 2017
    :pswitch_164
    const-string v0, "KEY_BLUE"

    goto/16 :goto_0

    .line 2018
    :pswitch_165
    const-string v0, "KEY_CHANNELUP"

    goto/16 :goto_0

    .line 2019
    :pswitch_166
    const-string v0, "KEY_CHANNELDOWN"

    goto/16 :goto_0

    .line 2020
    :pswitch_167
    const-string v0, "KEY_FIRST"

    goto/16 :goto_0

    .line 2021
    :pswitch_168
    const-string v0, "KEY_LAST"

    goto/16 :goto_0

    .line 2022
    :pswitch_169
    const-string v0, "KEY_AB"

    goto/16 :goto_0

    .line 2023
    :pswitch_16a
    const-string v0, "KEY_NEXT"

    goto/16 :goto_0

    .line 2024
    :pswitch_16b
    const-string v0, "KEY_RESTART"

    goto/16 :goto_0

    .line 2025
    :pswitch_16c
    const-string v0, "KEY_SLOW"

    goto/16 :goto_0

    .line 2026
    :pswitch_16d
    const-string v0, "KEY_SHUFFLE"

    goto/16 :goto_0

    .line 2027
    :pswitch_16e
    const-string v0, "KEY_BREAK"

    goto/16 :goto_0

    .line 2028
    :pswitch_16f
    const-string v0, "KEY_PREVIOUS"

    goto/16 :goto_0

    .line 2029
    :pswitch_170
    const-string v0, "KEY_DIGITS"

    goto/16 :goto_0

    .line 2030
    :pswitch_171
    const-string v0, "KEY_TEEN"

    goto/16 :goto_0

    .line 2031
    :pswitch_172
    const-string v0, "KEY_TWEN"

    goto/16 :goto_0

    .line 2032
    :pswitch_173
    const-string v0, "KEY_VIDEOPHONE"

    goto/16 :goto_0

    .line 2033
    :pswitch_174
    const-string v0, "KEY_GAMES"

    goto/16 :goto_0

    .line 2034
    :pswitch_175
    const-string v0, "KEY_ZOOMIN"

    goto/16 :goto_0

    .line 2035
    :pswitch_176
    const-string v0, "KEY_ZOOMOUT"

    goto/16 :goto_0

    .line 2036
    :pswitch_177
    const-string v0, "KEY_ZOOMRESET"

    goto/16 :goto_0

    .line 2037
    :pswitch_178
    const-string v0, "KEY_WORDPROCESSOR"

    goto/16 :goto_0

    .line 2038
    :pswitch_179
    const-string v0, "KEY_EDITOR"

    goto/16 :goto_0

    .line 2039
    :pswitch_17a
    const-string v0, "KEY_SPREADSHEET"

    goto/16 :goto_0

    .line 2040
    :pswitch_17b
    const-string v0, "KEY_GRAPHICSEDITOR"

    goto/16 :goto_0

    .line 2041
    :pswitch_17c
    const-string v0, "KEY_PRESENTATION"

    goto/16 :goto_0

    .line 2042
    :pswitch_17d
    const-string v0, "KEY_DATABASE"

    goto/16 :goto_0

    .line 2043
    :pswitch_17e
    const-string v0, "KEY_NEWS"

    goto/16 :goto_0

    .line 2044
    :pswitch_17f
    const-string v0, "KEY_VOICEMAIL"

    goto/16 :goto_0

    .line 2045
    :pswitch_180
    const-string v0, "KEY_ADDRESSBOOK"

    goto/16 :goto_0

    .line 2046
    :pswitch_181
    const-string v0, "KEY_MESSENGER"

    goto/16 :goto_0

    .line 2047
    :pswitch_182
    const-string v0, "KEY_DISPLAYTOGGLE"

    goto/16 :goto_0

    .line 2048
    :pswitch_183
    const-string v0, "KEY_SPELLCHECK"

    goto/16 :goto_0

    .line 2049
    :pswitch_184
    const-string v0, "KEY_LOGOFF"

    goto/16 :goto_0

    .line 2050
    :pswitch_185
    const-string v0, "KEY_DOLLAR"

    goto/16 :goto_0

    .line 2051
    :pswitch_186
    const-string v0, "KEY_EURO"

    goto/16 :goto_0

    .line 2052
    :pswitch_187
    const-string v0, "KEY_FRAMEBACK"

    goto/16 :goto_0

    .line 2053
    :pswitch_188
    const-string v0, "KEY_FRAMEFORWARD"

    goto/16 :goto_0

    .line 2054
    :pswitch_189
    const-string v0, "KEY_CONTEXT_MENU"

    goto/16 :goto_0

    .line 2055
    :pswitch_18a
    const-string v0, "KEY_MEDIA_REPEAT"

    goto/16 :goto_0

    .line 2056
    :pswitch_18b
    const-string v0, "KEY_10CHANNELSUP"

    goto/16 :goto_0

    .line 2057
    :pswitch_18c
    const-string v0, "KEY_10CHANNELSDOWN"

    goto/16 :goto_0

    .line 2058
    :pswitch_18d
    const-string v0, "KEY_IMAGES"

    goto/16 :goto_0

    .line 2059
    :pswitch_18e
    const-string v0, "KEY_DEL_EOL"

    goto/16 :goto_0

    .line 2060
    :pswitch_18f
    const-string v0, "KEY_DEL_EOS"

    goto/16 :goto_0

    .line 2061
    :pswitch_190
    const-string v0, "KEY_INS_LINE"

    goto/16 :goto_0

    .line 2062
    :pswitch_191
    const-string v0, "KEY_DEL_LINE"

    goto/16 :goto_0

    .line 2063
    :pswitch_192
    const-string v0, "KEY_FN"

    goto/16 :goto_0

    .line 2064
    :pswitch_193
    const-string v0, "KEY_FN_ESC"

    goto/16 :goto_0

    .line 2065
    :pswitch_194
    const-string v0, "KEY_FN_F1"

    goto/16 :goto_0

    .line 2066
    :pswitch_195
    const-string v0, "KEY_FN_F2"

    goto/16 :goto_0

    .line 2067
    :pswitch_196
    const-string v0, "KEY_FN_F3"

    goto/16 :goto_0

    .line 2068
    :pswitch_197
    const-string v0, "KEY_FN_F4"

    goto/16 :goto_0

    .line 2069
    :pswitch_198
    const-string v0, "KEY_FN_F5"

    goto/16 :goto_0

    .line 2070
    :pswitch_199
    const-string v0, "KEY_FN_F6"

    goto/16 :goto_0

    .line 2071
    :pswitch_19a
    const-string v0, "KEY_FN_F7"

    goto/16 :goto_0

    .line 2072
    :pswitch_19b
    const-string v0, "KEY_FN_F8"

    goto/16 :goto_0

    .line 2073
    :pswitch_19c
    const-string v0, "KEY_FN_F9"

    goto/16 :goto_0

    .line 2074
    :pswitch_19d
    const-string v0, "KEY_FN_F10"

    goto/16 :goto_0

    .line 2075
    :pswitch_19e
    const-string v0, "KEY_FN_F11"

    goto/16 :goto_0

    .line 2076
    :pswitch_19f
    const-string v0, "KEY_FN_F12"

    goto/16 :goto_0

    .line 2077
    :pswitch_1a0
    const-string v0, "KEY_FN_1"

    goto/16 :goto_0

    .line 2078
    :pswitch_1a1
    const-string v0, "KEY_FN_2"

    goto/16 :goto_0

    .line 2079
    :pswitch_1a2
    const-string v0, "KEY_FN_D"

    goto/16 :goto_0

    .line 2080
    :pswitch_1a3
    const-string v0, "KEY_FN_E"

    goto/16 :goto_0

    .line 2081
    :pswitch_1a4
    const-string v0, "KEY_FN_F"

    goto/16 :goto_0

    .line 2082
    :pswitch_1a5
    const-string v0, "KEY_FN_S"

    goto/16 :goto_0

    .line 2083
    :pswitch_1a6
    const-string v0, "KEY_FN_B"

    goto/16 :goto_0

    .line 2084
    :pswitch_1a7
    const-string v0, "KEY_BRL_DOT1"

    goto/16 :goto_0

    .line 2085
    :pswitch_1a8
    const-string v0, "KEY_BRL_DOT2"

    goto/16 :goto_0

    .line 2086
    :pswitch_1a9
    const-string v0, "KEY_BRL_DOT3"

    goto/16 :goto_0

    .line 2087
    :pswitch_1aa
    const-string v0, "KEY_BRL_DOT4"

    goto/16 :goto_0

    .line 2088
    :pswitch_1ab
    const-string v0, "KEY_BRL_DOT5"

    goto/16 :goto_0

    .line 2089
    :pswitch_1ac
    const-string v0, "KEY_BRL_DOT6"

    goto/16 :goto_0

    .line 2090
    :pswitch_1ad
    const-string v0, "KEY_BRL_DOT7"

    goto/16 :goto_0

    .line 2091
    :pswitch_1ae
    const-string v0, "KEY_BRL_DOT8"

    goto/16 :goto_0

    .line 2092
    :pswitch_1af
    const-string v0, "KEY_BRL_DOT9"

    goto/16 :goto_0

    .line 2093
    :pswitch_1b0
    const-string v0, "KEY_BRL_DOT10"

    goto/16 :goto_0

    .line 2094
    :pswitch_1b1
    const-string v0, "KEY_NUMERIC_0"

    goto/16 :goto_0

    .line 2095
    :pswitch_1b2
    const-string v0, "KEY_NUMERIC_1"

    goto/16 :goto_0

    .line 2096
    :pswitch_1b3
    const-string v0, "KEY_NUMERIC_2"

    goto/16 :goto_0

    .line 2097
    :pswitch_1b4
    const-string v0, "KEY_NUMERIC_3"

    goto/16 :goto_0

    .line 2098
    :pswitch_1b5
    const-string v0, "KEY_NUMERIC_4"

    goto/16 :goto_0

    .line 2099
    :pswitch_1b6
    const-string v0, "KEY_NUMERIC_5"

    goto/16 :goto_0

    .line 2100
    :pswitch_1b7
    const-string v0, "KEY_NUMERIC_6"

    goto/16 :goto_0

    .line 2101
    :pswitch_1b8
    const-string v0, "KEY_NUMERIC_7"

    goto/16 :goto_0

    .line 2102
    :pswitch_1b9
    const-string v0, "KEY_NUMERIC_8"

    goto/16 :goto_0

    .line 2103
    :pswitch_1ba
    const-string v0, "KEY_NUMERIC_9"

    goto/16 :goto_0

    .line 2104
    :pswitch_1bb
    const-string v0, "KEY_NUMERIC_STAR"

    goto/16 :goto_0

    .line 2105
    :pswitch_1bc
    const-string v0, "KEY_NUMERIC_POUND"

    goto/16 :goto_0

    .line 2106
    :pswitch_1bd
    const-string v0, "KEY_CAMERA_FOCUS"

    goto/16 :goto_0

    .line 2107
    :pswitch_1be
    const-string v0, "KEY_WPS_BUTTON"

    goto/16 :goto_0

    .line 2108
    :pswitch_1bf
    const-string v0, "KEY_TOUCHPAD_TOGGLE"

    goto/16 :goto_0

    .line 2109
    :pswitch_1c0
    const-string v0, "KEY_TOUCHPAD_ON"

    goto/16 :goto_0

    .line 2110
    :pswitch_1c1
    const-string v0, "KEY_TOUCHPAD_OFF"

    goto/16 :goto_0

    .line 2111
    :pswitch_1c2
    const-string v0, "KEY_CAMERA_ZOOMIN"

    goto/16 :goto_0

    .line 2112
    :pswitch_1c3
    const-string v0, "KEY_CAMERA_ZOOMOUT"

    goto/16 :goto_0

    .line 2113
    :pswitch_1c4
    const-string v0, "KEY_CAMERA_UP"

    goto/16 :goto_0

    .line 2114
    :pswitch_1c5
    const-string v0, "KEY_CAMERA_DOWN"

    goto/16 :goto_0

    .line 2115
    :pswitch_1c6
    const-string v0, "KEY_CAMERA_LEFT"

    goto/16 :goto_0

    .line 2116
    :pswitch_1c7
    const-string v0, "KEY_CAMERA_RIGHT"

    goto/16 :goto_0

    .line 2117
    :pswitch_1c8
    const-string v0, "KEY_ATTENDANT_ON"

    goto/16 :goto_0

    .line 2118
    :pswitch_1c9
    const-string v0, "KEY_ATTENDANT_OFF"

    goto/16 :goto_0

    .line 2119
    :pswitch_1ca
    const-string v0, "KEY_ATTENDANT_TOGGLE"

    goto/16 :goto_0

    .line 2120
    :pswitch_1cb
    const-string v0, "KEY_LIGHTS_TOGGLE"

    goto/16 :goto_0

    .line 2121
    :pswitch_1cc
    const-string v0, "BTN_DPAD_UP"

    goto/16 :goto_0

    .line 2122
    :pswitch_1cd
    const-string v0, "BTN_DPAD_DOWN"

    goto/16 :goto_0

    .line 2123
    :pswitch_1ce
    const-string v0, "BTN_DPAD_LEFT"

    goto/16 :goto_0

    .line 2124
    :pswitch_1cf
    const-string v0, "BTN_DPAD_RIGHT"

    goto/16 :goto_0

    .line 2125
    :pswitch_1d0
    const-string v0, "KEY_ALS_TOGGLE"

    goto/16 :goto_0

    .line 2126
    :pswitch_1d1
    const-string v0, "KEY_BUTTONCONFIG"

    goto/16 :goto_0

    .line 2127
    :pswitch_1d2
    const-string v0, "KEY_TASKMANAGER"

    goto/16 :goto_0

    .line 2128
    :pswitch_1d3
    const-string v0, "KEY_JOURNAL"

    goto/16 :goto_0

    .line 2129
    :pswitch_1d4
    const-string v0, "KEY_CONTROLPANEL"

    goto/16 :goto_0

    .line 2130
    :pswitch_1d5
    const-string v0, "KEY_APPSELECT"

    goto/16 :goto_0

    .line 2131
    :pswitch_1d6
    const-string v0, "KEY_SCREENSAVER"

    goto/16 :goto_0

    .line 2132
    :pswitch_1d7
    const-string v0, "KEY_VOICECOMMAND"

    goto/16 :goto_0

    .line 2133
    :pswitch_1d8
    const-string v0, "KEY_BRIGHTNESS_MIN"

    goto/16 :goto_0

    .line 2134
    :pswitch_1d9
    const-string v0, "KEY_BRIGHTNESS_MAX"

    goto/16 :goto_0

    .line 2135
    :pswitch_1da
    const-string v0, "BTN_TRIGGER_HAPPY1"

    goto/16 :goto_0

    .line 2136
    :pswitch_1db
    const-string v0, "BTN_TRIGGER_HAPPY2"

    goto/16 :goto_0

    .line 2137
    :pswitch_1dc
    const-string v0, "BTN_TRIGGER_HAPPY3"

    goto/16 :goto_0

    .line 2138
    :pswitch_1dd
    const-string v0, "BTN_TRIGGER_HAPPY4"

    goto/16 :goto_0

    .line 2139
    :pswitch_1de
    const-string v0, "BTN_TRIGGER_HAPPY5"

    goto/16 :goto_0

    .line 2140
    :pswitch_1df
    const-string v0, "BTN_TRIGGER_HAPPY6"

    goto/16 :goto_0

    .line 2141
    :pswitch_1e0
    const-string v0, "BTN_TRIGGER_HAPPY7"

    goto/16 :goto_0

    .line 2142
    :pswitch_1e1
    const-string v0, "BTN_TRIGGER_HAPPY8"

    goto/16 :goto_0

    .line 2143
    :pswitch_1e2
    const-string v0, "BTN_TRIGGER_HAPPY9"

    goto/16 :goto_0

    .line 2144
    :pswitch_1e3
    const-string v0, "BTN_TRIGGER_HAPPY10"

    goto/16 :goto_0

    .line 2145
    :pswitch_1e4
    const-string v0, "BTN_TRIGGER_HAPPY11"

    goto/16 :goto_0

    .line 2146
    :pswitch_1e5
    const-string v0, "BTN_TRIGGER_HAPPY12"

    goto/16 :goto_0

    .line 2147
    :pswitch_1e6
    const-string v0, "BTN_TRIGGER_HAPPY13"

    goto/16 :goto_0

    .line 2148
    :pswitch_1e7
    const-string v0, "BTN_TRIGGER_HAPPY14"

    goto/16 :goto_0

    .line 2149
    :pswitch_1e8
    const-string v0, "BTN_TRIGGER_HAPPY15"

    goto/16 :goto_0

    .line 2150
    :pswitch_1e9
    const-string v0, "BTN_TRIGGER_HAPPY16"

    goto/16 :goto_0

    .line 2151
    :pswitch_1ea
    const-string v0, "BTN_TRIGGER_HAPPY17"

    goto/16 :goto_0

    .line 2152
    :pswitch_1eb
    const-string v0, "BTN_TRIGGER_HAPPY18"

    goto/16 :goto_0

    .line 2153
    :pswitch_1ec
    const-string v0, "BTN_TRIGGER_HAPPY19"

    goto/16 :goto_0

    .line 2154
    :pswitch_1ed
    const-string v0, "BTN_TRIGGER_HAPPY20"

    goto/16 :goto_0

    .line 2155
    :pswitch_1ee
    const-string v0, "BTN_TRIGGER_HAPPY21"

    goto/16 :goto_0

    .line 2156
    :pswitch_1ef
    const-string v0, "BTN_TRIGGER_HAPPY22"

    goto/16 :goto_0

    .line 2157
    :pswitch_1f0
    const-string v0, "BTN_TRIGGER_HAPPY23"

    goto/16 :goto_0

    .line 2158
    :pswitch_1f1
    const-string v0, "BTN_TRIGGER_HAPPY24"

    goto/16 :goto_0

    .line 2159
    :pswitch_1f2
    const-string v0, "BTN_TRIGGER_HAPPY25"

    goto/16 :goto_0

    .line 2160
    :pswitch_1f3
    const-string v0, "BTN_TRIGGER_HAPPY26"

    goto/16 :goto_0

    .line 2161
    :pswitch_1f4
    const-string v0, "BTN_TRIGGER_HAPPY27"

    goto/16 :goto_0

    .line 2162
    :pswitch_1f5
    const-string v0, "BTN_TRIGGER_HAPPY28"

    goto/16 :goto_0

    .line 2163
    :pswitch_1f6
    const-string v0, "BTN_TRIGGER_HAPPY29"

    goto/16 :goto_0

    .line 2164
    :pswitch_1f7
    const-string v0, "BTN_TRIGGER_HAPPY30"

    goto/16 :goto_0

    .line 2165
    :pswitch_1f8
    const-string v0, "BTN_TRIGGER_HAPPY31"

    goto/16 :goto_0

    .line 2166
    :pswitch_1f9
    const-string v0, "BTN_TRIGGER_HAPPY32"

    goto/16 :goto_0

    .line 2167
    :pswitch_1fa
    const-string v0, "BTN_TRIGGER_HAPPY33"

    goto/16 :goto_0

    .line 2168
    :pswitch_1fb
    const-string v0, "BTN_TRIGGER_HAPPY34"

    goto/16 :goto_0

    .line 2169
    :pswitch_1fc
    const-string v0, "BTN_TRIGGER_HAPPY35"

    goto/16 :goto_0

    .line 2170
    :pswitch_1fd
    const-string v0, "BTN_TRIGGER_HAPPY36"

    goto/16 :goto_0

    .line 2171
    :pswitch_1fe
    const-string v0, "BTN_TRIGGER_HAPPY37"

    goto/16 :goto_0

    .line 2172
    :pswitch_1ff
    const-string v0, "BTN_TRIGGER_HAPPY38"

    goto/16 :goto_0

    .line 2173
    :pswitch_200
    const-string v0, "BTN_TRIGGER_HAPPY39"

    goto/16 :goto_0

    .line 2174
    :pswitch_201
    const-string v0, "BTN_TRIGGER_HAPPY40"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_0
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_fe
        :pswitch_ff
        :pswitch_100
        :pswitch_101
        :pswitch_102
        :pswitch_103
        :pswitch_104
        :pswitch_105
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_106
        :pswitch_107
        :pswitch_108
        :pswitch_109
        :pswitch_10a
        :pswitch_10b
        :pswitch_10c
        :pswitch_10d
        :pswitch_10e
        :pswitch_10f
        :pswitch_110
        :pswitch_111
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_112
        :pswitch_113
        :pswitch_114
        :pswitch_115
        :pswitch_116
        :pswitch_117
        :pswitch_118
        :pswitch_119
        :pswitch_11a
        :pswitch_11b
        :pswitch_11c
        :pswitch_11d
        :pswitch_11e
        :pswitch_11f
        :pswitch_120
        :pswitch_121
        :pswitch_0
        :pswitch_122
        :pswitch_123
        :pswitch_124
        :pswitch_125
        :pswitch_126
        :pswitch_127
        :pswitch_128
        :pswitch_129
        :pswitch_12a
        :pswitch_0
        :pswitch_12b
        :pswitch_12c
        :pswitch_12d
        :pswitch_12e
        :pswitch_12f
        :pswitch_130
        :pswitch_131
        :pswitch_132
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_133
        :pswitch_134
        :pswitch_135
        :pswitch_136
        :pswitch_137
        :pswitch_138
        :pswitch_139
        :pswitch_13a
        :pswitch_13b
        :pswitch_13c
        :pswitch_13d
        :pswitch_13e
        :pswitch_13f
        :pswitch_140
        :pswitch_141
        :pswitch_142
        :pswitch_143
        :pswitch_144
        :pswitch_145
        :pswitch_146
        :pswitch_147
        :pswitch_148
        :pswitch_149
        :pswitch_14a
        :pswitch_14b
        :pswitch_14c
        :pswitch_14d
        :pswitch_14e
        :pswitch_14f
        :pswitch_150
        :pswitch_151
        :pswitch_152
        :pswitch_153
        :pswitch_154
        :pswitch_155
        :pswitch_156
        :pswitch_157
        :pswitch_158
        :pswitch_159
        :pswitch_15a
        :pswitch_15b
        :pswitch_15c
        :pswitch_15d
        :pswitch_15e
        :pswitch_15f
        :pswitch_160
        :pswitch_161
        :pswitch_162
        :pswitch_163
        :pswitch_164
        :pswitch_165
        :pswitch_166
        :pswitch_167
        :pswitch_168
        :pswitch_169
        :pswitch_16a
        :pswitch_16b
        :pswitch_16c
        :pswitch_16d
        :pswitch_16e
        :pswitch_16f
        :pswitch_170
        :pswitch_171
        :pswitch_172
        :pswitch_173
        :pswitch_174
        :pswitch_175
        :pswitch_176
        :pswitch_177
        :pswitch_178
        :pswitch_179
        :pswitch_17a
        :pswitch_17b
        :pswitch_17c
        :pswitch_17d
        :pswitch_17e
        :pswitch_17f
        :pswitch_180
        :pswitch_181
        :pswitch_182
        :pswitch_183
        :pswitch_184
        :pswitch_185
        :pswitch_186
        :pswitch_187
        :pswitch_188
        :pswitch_189
        :pswitch_18a
        :pswitch_18b
        :pswitch_18c
        :pswitch_18d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18e
        :pswitch_18f
        :pswitch_190
        :pswitch_191
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_192
        :pswitch_193
        :pswitch_194
        :pswitch_195
        :pswitch_196
        :pswitch_197
        :pswitch_198
        :pswitch_199
        :pswitch_19a
        :pswitch_19b
        :pswitch_19c
        :pswitch_19d
        :pswitch_19e
        :pswitch_19f
        :pswitch_1a0
        :pswitch_1a1
        :pswitch_1a2
        :pswitch_1a3
        :pswitch_1a4
        :pswitch_1a5
        :pswitch_1a6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a7
        :pswitch_1a8
        :pswitch_1a9
        :pswitch_1aa
        :pswitch_1ab
        :pswitch_1ac
        :pswitch_1ad
        :pswitch_1ae
        :pswitch_1af
        :pswitch_1b0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b1
        :pswitch_1b2
        :pswitch_1b3
        :pswitch_1b4
        :pswitch_1b5
        :pswitch_1b6
        :pswitch_1b7
        :pswitch_1b8
        :pswitch_1b9
        :pswitch_1ba
        :pswitch_1bb
        :pswitch_1bc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1bd
        :pswitch_1be
        :pswitch_1bf
        :pswitch_1c0
        :pswitch_1c1
        :pswitch_1c2
        :pswitch_1c3
        :pswitch_1c4
        :pswitch_1c5
        :pswitch_1c6
        :pswitch_1c7
        :pswitch_1c8
        :pswitch_1c9
        :pswitch_1ca
        :pswitch_1cb
        :pswitch_0
        :pswitch_1cc
        :pswitch_1cd
        :pswitch_1ce
        :pswitch_1cf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d1
        :pswitch_1d2
        :pswitch_1d3
        :pswitch_1d4
        :pswitch_1d5
        :pswitch_1d6
        :pswitch_1d7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d8
        :pswitch_1d9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1da
        :pswitch_1db
        :pswitch_1dc
        :pswitch_1dd
        :pswitch_1de
        :pswitch_1df
        :pswitch_1e0
        :pswitch_1e1
        :pswitch_1e2
        :pswitch_1e3
        :pswitch_1e4
        :pswitch_1e5
        :pswitch_1e6
        :pswitch_1e7
        :pswitch_1e8
        :pswitch_1e9
        :pswitch_1ea
        :pswitch_1eb
        :pswitch_1ec
        :pswitch_1ed
        :pswitch_1ee
        :pswitch_1ef
        :pswitch_1f0
        :pswitch_1f1
        :pswitch_1f2
        :pswitch_1f3
        :pswitch_1f4
        :pswitch_1f5
        :pswitch_1f6
        :pswitch_1f7
        :pswitch_1f8
        :pswitch_1f9
        :pswitch_1fa
        :pswitch_1fb
        :pswitch_1fc
        :pswitch_1fd
        :pswitch_1fe
        :pswitch_1ff
        :pswitch_200
        :pswitch_201
    .end packed-switch
.end method

.method public static c()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 1566
    new-instance v4, Landroid/ext/qw;

    invoke-direct {v4}, Landroid/ext/qw;-><init>()V

    .line 1568
    invoke-static {v4}, Landroid/ext/Config;->a(Landroid/ext/qw;)V

    .line 1570
    invoke-static {}, Landroid/ext/Config;->e()Ljava/lang/String;

    move-result-object v5

    move v1, v2

    .line 1571
    :goto_0
    sget-object v0, Landroid/ext/Config;->H:Landroid/fix/j;

    invoke-virtual {v0}, Landroid/fix/j;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 1583
    invoke-virtual {v4}, Landroid/ext/qw;->commit()Z

    .line 1585
    invoke-static {}, Landroid/ext/Config;->f()V

    .line 1586
    return-void

    .line 1572
    :cond_0
    sget-object v0, Landroid/ext/Config;->H:Landroid/fix/j;

    invoke-virtual {v0, v1}, Landroid/fix/j;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ct;

    .line 1573
    iget-object v3, v0, Landroid/ext/ct;->c:Ljava/lang/String;

    .line 1574
    iget-boolean v6, v0, Landroid/ext/ct;->g:Z

    if-eqz v6, :cond_3

    .line 1575
    if-nez v5, :cond_2

    .line 1571
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1576
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x2d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1578
    :cond_3
    iget v6, v0, Landroid/ext/ct;->d:I

    iget v7, v0, Landroid/ext/ct;->b:I

    invoke-virtual {v4, v3, v6, v7}, Landroid/ext/qw;->a(Ljava/lang/String;II)Landroid/ext/qw;

    .line 1579
    iget-boolean v6, v0, Landroid/ext/ct;->e:Z

    if-eqz v6, :cond_1

    .line 1580
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "-2"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Landroid/ext/ct;->f:I

    invoke-virtual {v4, v3, v0, v2}, Landroid/ext/qw;->a(Ljava/lang/String;II)Landroid/ext/qw;

    goto :goto_1
.end method

.method public static d()I
    .registers 1

    .prologue
    .line 1652
    sget v0, Landroid/ext/Config;->o:I

    invoke-static {v0}, Landroid/ext/Config;->b(I)I

    move-result v0

    return v0
.end method

.method private static e()Ljava/lang/String;
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 1500
    :try_start_0
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    .line 1501
    if-nez v1, :cond_0

    .line 1503
    :goto_0
    return-object v0

    .line 1501
    :cond_0
    iget-object v0, v1, Landroid/ext/qh;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1502
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static f()V
    .registers 2

    .prologue
    .line 1553
    invoke-static {}, Landroid/ext/Config;->a()V

    .line 1555
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    if-eqz v0, :cond_1

    .line 1556
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->S:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 1557
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->S:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/ext/MainService;->a(Landroid/widget/ListAdapter;)V

    .line 1558
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->w()V

    .line 1560
    :cond_0
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->t()V

    .line 1561
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->E()V

    .line 1563
    :cond_1
    return-void
.end method
