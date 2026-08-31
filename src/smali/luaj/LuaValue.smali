.class public abstract Lluaj/LuaValue;
.super Lluaj/ap;
.source "src"


# static fields
.field public static final A:Lluaj/LuaNumber;

.field public static final B:[Lluaj/LuaValue;

.field public static final C:Lluaj/LuaString;

.field public static final D:Lluaj/LuaString;

.field public static final E:Lluaj/LuaString;

.field public static final F:Lluaj/LuaString;

.field public static final G:Lluaj/LuaString;

.field public static final H:Lluaj/LuaString;

.field public static final I:Lluaj/LuaString;

.field public static final J:Lluaj/LuaString;

.field public static final K:Lluaj/LuaString;

.field public static final L:Lluaj/LuaString;

.field public static final M:Lluaj/LuaString;

.field public static final N:Lluaj/LuaString;

.field public static final O:Lluaj/LuaString;

.field public static final P:Lluaj/LuaString;

.field public static final Q:Lluaj/LuaString;

.field public static final R:Lluaj/LuaString;

.field public static final S:Lluaj/LuaString;

.field public static final T:Lluaj/LuaString;

.field public static final U:Lluaj/LuaString;

.field public static final V:Lluaj/LuaString;

.field public static final W:Lluaj/LuaString;

.field public static final X:Lluaj/LuaString;

.field public static final Y:Lluaj/LuaString;

.field public static final Z:Lluaj/LuaString;

.field public static final aa:Lluaj/LuaString;

.field public static final ab:Lluaj/LuaString;

.field public static final ac:Lluaj/LuaString;

.field public static final ad:Lluaj/LuaString;

.field public static final ae:Lluaj/LuaString;

.field public static final af:Lluaj/LuaString;

.field public static final ag:[Lluaj/LuaValue;

.field public static final t:[Ljava/lang/String;

.field public static final u:Lluaj/LuaValue;

.field public static final v:Lluaj/LuaBoolean;

.field public static final w:Lluaj/LuaBoolean;

.field public static final x:Lluaj/LuaValue;

.field public static final y:Lluaj/LuaNumber;

.field public static final z:Lluaj/LuaNumber;


# instance fields
.field public uservalue:Lluaj/LuaValue;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/16 v5, 0xfa

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 157
    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    .line 158
    const-string v2, "nil"

    aput-object v2, v1, v0

    .line 159
    const-string v2, "boolean"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    .line 160
    const-string v3, "lightuserdata"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 161
    const-string v3, "number"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 162
    const-string v3, "string"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 163
    const-string v3, "table"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 164
    const-string v3, "function"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 165
    const-string v3, "userdata"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    .line 166
    const-string v3, "thread"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    .line 167
    const-string v3, "value"

    aput-object v3, v1, v2

    .line 157
    sput-object v1, Lluaj/LuaValue;->t:[Ljava/lang/String;

    .line 171
    new-instance v1, Lluaj/LuaNil;

    invoke-direct {v1}, Lluaj/LuaNil;-><init>()V

    sput-object v1, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    .line 174
    new-instance v1, Lluaj/LuaBoolean;

    invoke-direct {v1, v4}, Lluaj/LuaBoolean;-><init>(Z)V

    sput-object v1, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    .line 177
    new-instance v1, Lluaj/LuaBoolean;

    invoke-direct {v1, v0}, Lluaj/LuaBoolean;-><init>(Z)V

    sput-object v1, Lluaj/LuaValue;->w:Lluaj/LuaBoolean;

    .line 180
    new-instance v1, Lluaj/LuaValue$None;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lluaj/LuaValue$None;-><init>(Lluaj/LuaValue$None;)V

    sput-object v1, Lluaj/LuaValue;->x:Lluaj/LuaValue;

    .line 183
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v1

    sput-object v1, Lluaj/LuaValue;->y:Lluaj/LuaNumber;

    .line 186
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v1

    sput-object v1, Lluaj/LuaValue;->z:Lluaj/LuaNumber;

    .line 189
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v1

    sput-object v1, Lluaj/LuaValue;->A:Lluaj/LuaNumber;

    .line 192
    new-array v1, v0, [Lluaj/LuaValue;

    sput-object v1, Lluaj/LuaValue;->B:[Lluaj/LuaValue;

    .line 195
    const-string v1, "_ENV"

    invoke-static {v1}, Lluaj/LuaString;->d(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    sput-object v1, Lluaj/LuaValue;->C:Lluaj/LuaString;

    .line 198
    const-string v1, "__index"

    invoke-static {v1}, Lluaj/LuaString;->d(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    sput-object v1, Lluaj/LuaValue;->D:Lluaj/LuaString;

    .line 201
    const-string v1, "__newindex"

    invoke-static {v1}, Lluaj/LuaString;->d(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    sput-object v1, Lluaj/LuaValue;->E:Lluaj/LuaString;

    .line 204
    const-string v1, "__call"

    invoke-static {v1}, Lluaj/LuaString;->d(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    sput-object v1, Lluaj/LuaValue;->F:Lluaj/LuaString;

    .line 207
    const-string v1, "__mode"

    invoke-static {v1}, Lluaj/LuaString;->d(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    sput-object v1, Lluaj/LuaValue;->G:Lluaj/LuaString;

    .line 210
    const-string v1, "__metatable"

    invoke-static {v1}, Lluaj/LuaString;->d(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    sput-object v1, Lluaj/LuaValue;->H:Lluaj/LuaString;

    .line 213
    const-string v1, "__add"

    invoke-static {v1}, Lluaj/LuaString;->d(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    sput-object v1, Lluaj/LuaValue;->I:Lluaj/LuaString;

    .line 216
    const-string v1, "__sub"

    invoke-static {v1}, Lluaj/LuaString;->d(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    sput-object v1, Lluaj/LuaValue;->J:Lluaj/LuaString;

    .line 219
    const-string v1, "__div"

    invoke-static {v1}, Lluaj/LuaString;->d(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    sput-object v1, Lluaj/LuaValue;->K:Lluaj/LuaString;

    .line 222
    const-string v1, "__mul"

    invoke-static {v1}, Lluaj/LuaString;->d(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    sput-object v1, Lluaj/LuaValue;->L:Lluaj/LuaString;

    .line 225
    const-string v1, "__pow"

    invoke-static {v1}, Lluaj/LuaString;->d(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    sput-object v1, Lluaj/LuaValue;->M:Lluaj/LuaString;

    .line 228
    const-string v1, "__mod"

    invoke-static {v1}, Lluaj/LuaString;->d(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    sput-object v1, Lluaj/LuaValue;->N:Lluaj/LuaString;

    .line 231
    const-string v1, "__unm"

    invoke-static {v1}, Lluaj/LuaString;->d(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    sput-object v1, Lluaj/LuaValue;->O:Lluaj/LuaString;

    .line 234
    const-string v1, "__len"

    invoke-static {v1}, Lluaj/LuaString;->d(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    sput-object v1, Lluaj/LuaValue;->P:Lluaj/LuaString;

    .line 237
    const-string v1, "__eq"

    invoke-static {v1}, Lluaj/LuaString;->d(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    sput-object v1, Lluaj/LuaValue;->Q:Lluaj/LuaString;

    .line 240
    const-string v1, "__lt"

    invoke-static {v1}, Lluaj/LuaString;->d(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    sput-object v1, Lluaj/LuaValue;->R:Lluaj/LuaString;

    .line 243
    const-string v1, "__le"

    invoke-static {v1}, Lluaj/LuaString;->d(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    sput-object v1, Lluaj/LuaValue;->S:Lluaj/LuaString;

    .line 246
    const-string v1, "__tostring"

    invoke-static {v1}, Lluaj/LuaString;->d(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    sput-object v1, Lluaj/LuaValue;->T:Lluaj/LuaString;

    .line 249
    const-string v1, "__concat"

    invoke-static {v1}, Lluaj/LuaString;->d(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    sput-object v1, Lluaj/LuaValue;->U:Lluaj/LuaString;

    .line 252
    const-string v1, "__idiv"

    invoke-static {v1}, Lluaj/LuaString;->d(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    sput-object v1, Lluaj/LuaValue;->V:Lluaj/LuaString;

    .line 255
    const-string v1, "__bnot"

    invoke-static {v1}, Lluaj/LuaString;->d(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    sput-object v1, Lluaj/LuaValue;->W:Lluaj/LuaString;

    .line 258
    const-string v1, "__band"

    invoke-static {v1}, Lluaj/LuaString;->d(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    sput-object v1, Lluaj/LuaValue;->X:Lluaj/LuaString;

    .line 261
    const-string v1, "__bor"

    invoke-static {v1}, Lluaj/LuaString;->d(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    sput-object v1, Lluaj/LuaValue;->Y:Lluaj/LuaString;

    .line 264
    const-string v1, "__bxor"

    invoke-static {v1}, Lluaj/LuaString;->d(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    sput-object v1, Lluaj/LuaValue;->Z:Lluaj/LuaString;

    .line 267
    const-string v1, "__shl"

    invoke-static {v1}, Lluaj/LuaString;->d(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    sput-object v1, Lluaj/LuaValue;->aa:Lluaj/LuaString;

    .line 270
    const-string v1, "__shr"

    invoke-static {v1}, Lluaj/LuaString;->d(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    sput-object v1, Lluaj/LuaValue;->ab:Lluaj/LuaString;

    .line 273
    const-string v1, "__name"

    invoke-static {v1}, Lluaj/LuaString;->d(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    sput-object v1, Lluaj/LuaValue;->ac:Lluaj/LuaString;

    .line 276
    const-string v1, ""

    invoke-static {v1}, Lluaj/LuaString;->d(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    sput-object v1, Lluaj/LuaValue;->ad:Lluaj/LuaString;

    .line 279
    const-string v1, "0"

    invoke-static {v1}, Lluaj/LuaString;->d(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    sput-object v1, Lluaj/LuaValue;->ae:Lluaj/LuaString;

    .line 282
    const-string v1, "1"

    invoke-static {v1}, Lluaj/LuaString;->d(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    sput-object v1, Lluaj/LuaValue;->af:Lluaj/LuaString;

    .line 290
    new-array v1, v5, [Lluaj/LuaValue;

    sput-object v1, Lluaj/LuaValue;->ag:[Lluaj/LuaValue;

    .line 292
    :goto_0
    if-lt v0, v5, :cond_0

    .line 2748
    return-void

    .line 293
    :cond_0
    sget-object v1, Lluaj/LuaValue;->ag:[Lluaj/LuaValue;

    sget-object v2, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    aput-object v2, v1, v0

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 115
    invoke-direct {p0}, Lluaj/ap;-><init>()V

    return-void
.end method

.method public static G(Lluaj/LuaValue;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 2249
    sget-object v0, Lluaj/LuaValue;->X:Lluaj/LuaString;

    if-ne p0, v0, :cond_0

    const-string v0, "&"

    .line 2254
    :goto_0
    return-object v0

    .line 2250
    :cond_0
    sget-object v0, Lluaj/LuaValue;->Y:Lluaj/LuaString;

    if-ne p0, v0, :cond_1

    const-string v0, "|"

    goto :goto_0

    .line 2251
    :cond_1
    sget-object v0, Lluaj/LuaValue;->Z:Lluaj/LuaString;

    if-ne p0, v0, :cond_2

    const-string v0, "~"

    goto :goto_0

    .line 2252
    :cond_2
    sget-object v0, Lluaj/LuaValue;->aa:Lluaj/LuaString;

    if-ne p0, v0, :cond_3

    const-string v0, "<<"

    goto :goto_0

    .line 2253
    :cond_3
    sget-object v0, Lluaj/LuaValue;->ab:Lluaj/LuaString;

    if-ne p0, v0, :cond_4

    const-string v0, ">>"

    goto :goto_0

    .line 2254
    :cond_4
    invoke-virtual {p0}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected static J(Lluaj/LuaValue;)Lluaj/ah;
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2842
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lluaj/LuaValue;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2843
    sget-object v0, Lluaj/LuaValue;->G:Lluaj/LuaString;

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->x(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    .line 2844
    invoke-virtual {v0}, Lluaj/LuaValue;->J()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2845
    invoke-virtual {v0}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v3

    .line 2846
    const/16 v0, 0x6b

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    move v0, v1

    .line 2847
    :goto_0
    const/16 v4, 0x76

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_0

    move v2, v1

    .line 2848
    :cond_0
    if-nez v0, :cond_1

    if-eqz v2, :cond_3

    .line 2849
    :cond_1
    new-instance v1, Lluaj/WeakTable;

    invoke-direct {v1, v0, v2, p0}, Lluaj/WeakTable;-><init>(ZZLluaj/LuaValue;)V

    move-object p0, v1

    .line 2856
    :goto_1
    return-object p0

    :cond_2
    move v0, v2

    .line 2846
    goto :goto_0

    .line 2852
    :cond_3
    check-cast p0, Lluaj/LuaTable;

    goto :goto_1

    .line 2853
    :cond_4
    if-eqz p0, :cond_5

    .line 2854
    new-instance v0, Lluaj/ai;

    invoke-direct {v0, p0}, Lluaj/ai;-><init>(Lluaj/LuaValue;)V

    move-object p0, v0

    goto :goto_1

    .line 2856
    :cond_5
    const/4 p0, 0x0

    goto :goto_1
.end method

.method public static a(Lluaj/ap;I)Lluaj/LuaTable;
    .registers 3

    .prologue
    .line 2693
    new-instance v0, Lluaj/LuaTable;

    invoke-direct {v0, p0, p1}, Lluaj/LuaTable;-><init>(Lluaj/ap;I)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 1022
    new-instance v0, Lluaj/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lluaj/n;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 1024
    new-instance v0, Lluaj/n;

    invoke-direct {v0, p0, p1, p2}, Lluaj/n;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/CharSequence;)Lluaj/LuaValue;
    .registers 21

    .prologue
    .line 3045
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v16

    .line 3047
    const/4 v4, 0x0

    .line 3048
    :goto_0
    move/from16 v0, v16

    if-ge v4, v0, :cond_0

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lluaj/a/h;->t(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3051
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3052
    move/from16 v0, v16

    if-ge v4, v0, :cond_20

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_1

    const/16 v6, 0x2b

    if-ne v5, v6, :cond_20

    .line 3053
    :cond_1
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_2

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 3054
    :cond_2
    add-int/lit8 v4, v4, 0x1

    move-wide v14, v2

    .line 3057
    :goto_1
    add-int/lit8 v2, v4, 0x2

    move/from16 v0, v16

    if-lt v2, v0, :cond_4

    .line 3058
    const/4 v2, 0x0

    .line 3127
    :goto_2
    return-object v2

    .line 3049
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3059
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    .line 3060
    const/4 v2, 0x0

    goto :goto_2

    .line 3061
    :cond_5
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x78

    if-eq v3, v4, :cond_6

    const/16 v4, 0x58

    if-eq v3, v4, :cond_6

    .line 3062
    const/4 v2, 0x0

    goto :goto_2

    .line 3063
    :cond_6
    add-int/lit8 v9, v2, 0x1

    .line 3068
    const-wide/16 v4, 0x0

    .line 3069
    const-wide/16 v6, 0x0

    .line 3070
    const/4 v2, 0x0

    .line 3071
    const/4 v3, 0x0

    .line 3072
    :goto_3
    move/from16 v0, v16

    if-ge v9, v0, :cond_7

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lluaj/a/h;->s(I)Z

    move-result v10

    if-nez v10, :cond_9

    .line 3086
    :cond_7
    move/from16 v0, v16

    if-ge v9, v0, :cond_1f

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v10, 0x2e

    if-ne v8, v10, :cond_1f

    .line 3087
    const/high16 v8, 0x800000

    add-int/2addr v3, v8

    .line 3088
    add-int/lit8 v9, v9, 0x1

    .line 3089
    const v12, 0x7fffffff

    move v8, v2

    move-wide v10, v4

    .line 3090
    :goto_4
    move/from16 v0, v16

    if-ge v9, v0, :cond_8

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lluaj/a/h;->s(I)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_8
    move-wide v12, v10

    .line 3102
    :goto_5
    const v2, 0x7fffff

    and-int/2addr v2, v3

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_2

    .line 3073
    :cond_9
    invoke-static {v8}, Lluaj/a/h;->x(I)I

    move-result v8

    .line 3074
    if-nez v3, :cond_a

    if-eqz v8, :cond_b

    .line 3075
    :cond_a
    const/16 v10, 0x1e

    if-ge v3, v10, :cond_c

    .line 3076
    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    mul-double/2addr v4, v10

    int-to-double v10, v8

    add-double/2addr v4, v10

    .line 3080
    :goto_6
    const-wide/16 v10, 0x10

    mul-long/2addr v6, v10

    int-to-long v10, v8

    add-long/2addr v6, v10

    .line 3081
    add-int/lit8 v3, v3, 0x1

    .line 3083
    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 3078
    :cond_c
    add-int/lit8 v2, v2, 0x4

    goto :goto_6

    .line 3091
    :cond_d
    const v2, 0x7fffffff

    if-ne v12, v2, :cond_1e

    const-wide/16 v18, 0x0

    cmpl-double v2, v10, v18

    if-eqz v2, :cond_1e

    .line 3092
    add-int/lit8 v2, v9, 0x1e

    move v5, v2

    .line 3094
    :goto_7
    if-ge v9, v5, :cond_1d

    .line 3095
    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    mul-double/2addr v10, v12

    invoke-static {v4}, Lluaj/a/h;->x(I)I

    move-result v2

    int-to-double v12, v2

    add-double/2addr v10, v12

    .line 3096
    add-int/lit8 v4, v8, -0x4

    .line 3097
    add-int/lit8 v2, v3, 0x1

    .line 3099
    :goto_8
    add-int/lit8 v9, v9, 0x1

    move v12, v5

    move v3, v2

    move v8, v4

    goto :goto_4

    .line 3103
    :cond_e
    move/from16 v0, v16

    if-ge v9, v0, :cond_1c

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x70

    if-eq v2, v4, :cond_f

    const/16 v4, 0x50

    if-ne v2, v4, :cond_1c

    .line 3104
    :cond_f
    const/high16 v2, 0x1000000

    add-int v5, v3, v2

    .line 3105
    add-int/lit8 v3, v9, 0x1

    .line 3106
    const/4 v4, 0x0

    .line 3107
    const/4 v2, 0x0

    .line 3108
    move/from16 v0, v16

    if-ge v3, v0, :cond_12

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x2d

    if-eq v9, v10, :cond_10

    const/16 v10, 0x2b

    if-ne v9, v10, :cond_12

    .line 3109
    :cond_10
    const/16 v10, 0x2d

    if-ne v9, v10, :cond_11

    const/4 v2, 0x1

    .line 3110
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 3112
    :cond_12
    const/4 v10, 0x0

    move v9, v3

    .line 3113
    :goto_9
    move/from16 v0, v16

    if-ge v9, v0, :cond_13

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lluaj/a/h;->r(I)Z

    move-result v11

    if-nez v11, :cond_14

    .line 3118
    :cond_13
    if-nez v10, :cond_15

    const/4 v2, 0x0

    goto/16 :goto_2

    .line 3114
    :cond_14
    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v3, v4

    add-int/lit8 v4, v3, -0x30

    .line 3115
    add-int/lit8 v9, v9, 0x1

    .line 3116
    const/4 v3, 0x1

    move v10, v3

    goto :goto_9

    .line 3119
    :cond_15
    if-eqz v2, :cond_1b

    .line 3120
    neg-int v2, v4

    .line 3121
    :goto_a
    add-int v3, v8, v2

    move v2, v5

    move v4, v3

    .line 3123
    :goto_b
    move/from16 v0, v16

    if-ge v9, v0, :cond_16

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lluaj/a/h;->t(I)Z

    move-result v3

    if-nez v3, :cond_17

    .line 3125
    :cond_16
    move/from16 v0, v16

    if-eq v9, v0, :cond_18

    const/4 v2, 0x0

    goto/16 :goto_2

    .line 3124
    :cond_17
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_b

    .line 3127
    :cond_18
    const/high16 v3, 0x800000

    if-ge v2, v3, :cond_1a

    const-wide/16 v2, 0x0

    cmpl-double v2, v14, v2

    if-lez v2, :cond_19

    :goto_c
    invoke-static {v6, v7}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v2

    goto/16 :goto_2

    :cond_19
    neg-long v6, v6

    goto :goto_c

    :cond_1a
    mul-double v2, v14, v12

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    int-to-double v4, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Lluaj/LuaValue;->c(D)Lluaj/LuaNumber;

    move-result-object v2

    goto/16 :goto_2

    :cond_1b
    move v2, v4

    goto :goto_a

    :cond_1c
    move v2, v3

    move v4, v8

    goto :goto_b

    :cond_1d
    move v2, v3

    move v4, v8

    goto/16 :goto_8

    :cond_1e
    move v5, v12

    goto/16 :goto_7

    :cond_1f
    move v8, v2

    move-wide v12, v4

    goto/16 :goto_5

    :cond_20
    move-wide v14, v2

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 997
    new-instance v0, Lluaj/o;

    invoke-direct {v0, p0, p1}, Lluaj/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;
    .registers 8

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 2977
    invoke-virtual {p2}, Lluaj/ap;->j_()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2979
    new-instance v0, Lluaj/aq;

    new-array v1, v4, [Lluaj/LuaValue;

    aput-object p0, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1, v3, v4, p2}, Lluaj/aq;-><init>([Lluaj/LuaValue;IILluaj/ap;)V

    :goto_0
    return-object v0

    .line 2978
    :pswitch_0
    new-instance v0, Lluaj/as;

    invoke-direct {v0, p0, p1}, Lluaj/as;-><init>(Lluaj/LuaValue;Lluaj/ap;)V

    goto :goto_0

    .line 2977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a([Lluaj/LuaValue;II)Lluaj/ap;
    .registers 6

    .prologue
    .line 2914
    packed-switch p2, :pswitch_data_0

    .line 2918
    new-instance v0, Lluaj/aq;

    sget-object v1, Lluaj/LuaValue;->x:Lluaj/LuaValue;

    invoke-direct {v0, p0, p1, p2, v1}, Lluaj/aq;-><init>([Lluaj/LuaValue;IILluaj/ap;)V

    :goto_0
    return-object v0

    .line 2915
    :pswitch_0
    sget-object v0, Lluaj/LuaValue;->x:Lluaj/LuaValue;

    goto :goto_0

    .line 2916
    :pswitch_1
    aget-object v0, p0, p1

    goto :goto_0

    .line 2917
    :pswitch_2
    new-instance v0, Lluaj/as;

    add-int/lit8 v1, p1, 0x0

    aget-object v1, p0, v1

    add-int/lit8 v2, p1, 0x1

    aget-object v2, p0, v2

    invoke-direct {v0, v1, v2}, Lluaj/as;-><init>(Lluaj/LuaValue;Lluaj/ap;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a([Lluaj/LuaValue;IILluaj/ap;)Lluaj/ap;
    .registers 7

    .prologue
    .line 2936
    packed-switch p2, :pswitch_data_0

    .line 2944
    new-instance v0, Lluaj/aq;

    invoke-direct {v0, p0, p1, p2, p3}, Lluaj/aq;-><init>([Lluaj/LuaValue;IILluaj/ap;)V

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p3

    .line 2937
    goto :goto_0

    .line 2938
    :pswitch_1
    invoke-virtual {p3}, Lluaj/ap;->j_()I

    move-result v0

    if-lez v0, :cond_0

    .line 2939
    new-instance v0, Lluaj/as;

    aget-object v1, p0, p1

    invoke-direct {v0, v1, p3}, Lluaj/as;-><init>(Lluaj/LuaValue;Lluaj/ap;)V

    goto :goto_0

    .line 2940
    :cond_0
    aget-object v0, p0, p1

    goto :goto_0

    .line 2941
    :pswitch_2
    invoke-virtual {p3}, Lluaj/ap;->j_()I

    move-result v0

    if-lez v0, :cond_1

    .line 2942
    new-instance v0, Lluaj/aq;

    invoke-direct {v0, p0, p1, p2, p3}, Lluaj/aq;-><init>([Lluaj/LuaValue;IILluaj/ap;)V

    goto :goto_0

    .line 2943
    :cond_1
    new-instance v0, Lluaj/as;

    aget-object v1, p0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v2, p0, v2

    invoke-direct {v0, v1, v2}, Lluaj/as;-><init>(Lluaj/LuaValue;Lluaj/ap;)V

    goto :goto_0

    .line 2936
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static ad()Lluaj/LuaTable;
    .registers 1

    .prologue
    .line 2686
    new-instance v0, Lluaj/LuaTable;

    invoke-direct {v0}, Lluaj/LuaTable;-><init>()V

    return-object v0
.end method

.method public static b(Z)Lluaj/LuaBoolean;
    .registers 2

    .prologue
    .line 2619
    if-eqz p0, :cond_0

    sget-object v0, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lluaj/LuaValue;->w:Lluaj/LuaBoolean;

    goto :goto_0
.end method

.method public static b([Lluaj/LuaValue;)Lluaj/LuaTable;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 2721
    new-instance v0, Lluaj/LuaTable;

    invoke-direct {v0, p0, v1, v1}, Lluaj/LuaTable;-><init>([Lluaj/LuaValue;[Lluaj/LuaValue;Lluaj/ap;)V

    return-object v0
.end method

.method public static b(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 2239
    invoke-virtual {p1, p0}, Lluaj/LuaValue;->I(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    .line 2240
    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2241
    invoke-virtual {p2, p0}, Lluaj/LuaValue;->I(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    .line 2242
    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2243
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attempt to perform arithmetic "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lluaj/LuaValue;->aa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value and a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lluaj/LuaValue;->aa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lluaj/LuaValue;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 2245
    :cond_0
    invoke-virtual {v0, p1, p2}, Lluaj/LuaValue;->a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;
    .registers 3

    .prologue
    .line 2959
    invoke-virtual {p1}, Lluaj/ap;->j_()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2961
    new-instance v0, Lluaj/as;

    invoke-direct {v0, p0, p1}, Lluaj/as;-><init>(Lluaj/LuaValue;Lluaj/ap;)V

    move-object p0, v0

    :pswitch_0
    return-object p0

    .line 2959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(D)Lluaj/LuaNumber;
    .registers 4

    .prologue
    .line 2635
    invoke-static {p0, p1}, Lluaj/LuaDouble;->a(D)Lluaj/LuaNumber;

    move-result-object v0

    return-object v0
.end method

.method public static c([B)Lluaj/LuaString;
    .registers 2

    .prologue
    .line 2670
    invoke-static {p0}, Lluaj/LuaString;->a([B)Lluaj/LuaString;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 3131
    const/4 v0, 0x0

    .line 3133
    :try_start_0
    invoke-static {p0}, Lluaj/LuaValue;->n(Ljava/lang/String;)Lluaj/LuaValue;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3135
    :goto_0
    if-nez v0, :cond_0

    :goto_1
    return-object p1

    :cond_0
    move-object p1, v0

    goto :goto_1

    .line 3134
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 8

    .prologue
    .line 2258
    invoke-virtual {p1, p0}, Lluaj/LuaValue;->I(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    .line 2259
    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2260
    invoke-virtual {p2, p0}, Lluaj/LuaValue;->I(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v1

    .line 2261
    invoke-virtual {v1}, Lluaj/LuaValue;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2262
    const/4 v0, 0x0

    .line 2263
    invoke-virtual {p1}, Lluaj/LuaValue;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lluaj/LuaValue;->n()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, p1

    .line 2265
    :cond_0
    :goto_0
    invoke-static {p0}, Lluaj/LuaValue;->G(Lluaj/LuaValue;)Ljava/lang/String;

    move-result-object v2

    .line 2266
    if-eqz v0, :cond_2

    .line 2267
    new-instance v1, Lluaj/o;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "number \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2268
    const-string v3, "\' has no integer representation (for bitwise operation \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2269
    invoke-virtual {p1}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2267
    invoke-direct {v1, v0}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2264
    :cond_1
    invoke-virtual {p2}, Lluaj/LuaValue;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lluaj/LuaValue;->n()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 2271
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "attempt to perform bitwise operation "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " on a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2272
    invoke-virtual {p1}, Lluaj/LuaValue;->f_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " value and a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lluaj/LuaValue;->f_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " value"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaValue;->f(Ljava/lang/String;)Lluaj/LuaValue;

    :cond_3
    move-object v0, v1

    .line 2275
    :cond_4
    invoke-virtual {v0, p1, p2}, Lluaj/LuaValue;->a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public static c([Lluaj/LuaValue;)Lluaj/ap;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 2875
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 2879
    new-instance v0, Lluaj/ar;

    sget-object v1, Lluaj/LuaValue;->x:Lluaj/LuaValue;

    invoke-direct {v0, p0, v1}, Lluaj/ar;-><init>([Lluaj/LuaValue;Lluaj/ap;)V

    :goto_0
    return-object v0

    .line 2876
    :pswitch_0
    sget-object v0, Lluaj/LuaValue;->x:Lluaj/LuaValue;

    goto :goto_0

    .line 2877
    :pswitch_1
    aget-object v0, p0, v1

    goto :goto_0

    .line 2878
    :pswitch_2
    new-instance v0, Lluaj/as;

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-direct {v0, v1, v2}, Lluaj/as;-><init>(Lluaj/LuaValue;Lluaj/ap;)V

    goto :goto_0

    .line 2875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 2864
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attempt to index ? (a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lluaj/LuaValue;->f_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " value) with key \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaValue;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 2865
    return-void
.end method

.method public static d(J)Lluaj/LuaLong;
    .registers 4

    .prologue
    .line 2626
    invoke-static {p0, p1}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    return-object v0
.end method

.method protected static d(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Z
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2787
    move v0, v1

    .line 2789
    :goto_0
    invoke-virtual {p0}, Lluaj/LuaValue;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2790
    invoke-virtual {p0, p1}, Lluaj/LuaValue;->x(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v2

    invoke-virtual {v2}, Lluaj/LuaValue;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lluaj/LuaValue;->E:Lluaj/LuaString;

    invoke-virtual {p0, v2}, Lluaj/LuaValue;->I(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v2

    invoke-virtual {v2}, Lluaj/LuaValue;->F()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2791
    :cond_0
    invoke-virtual {p0, p1, p2}, Lluaj/LuaValue;->c(Lluaj/LuaValue;Lluaj/LuaValue;)V

    move v1, v3

    .line 2805
    :goto_1
    return v1

    .line 2794
    :cond_1
    sget-object v2, Lluaj/LuaValue;->E:Lluaj/LuaString;

    invoke-virtual {p0, v2}, Lluaj/LuaValue;->I(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v2

    invoke-virtual {v2}, Lluaj/LuaValue;->F()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2795
    new-instance v0, Lluaj/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "table expected for set index (\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\') value, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lluaj/LuaValue;->f_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2797
    :cond_2
    invoke-virtual {v2}, Lluaj/LuaValue;->B()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2798
    invoke-virtual {v2, p0, p1, p2}, Lluaj/LuaValue;->a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move v1, v3

    .line 2799
    goto :goto_1

    .line 2803
    :cond_3
    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x64

    .line 2788
    if-lt v0, v4, :cond_4

    .line 2804
    const-string v0, "loop in settable"

    invoke-static {v0}, Lluaj/LuaValue;->f(Ljava/lang/String;)Lluaj/LuaValue;

    goto :goto_1

    :cond_4
    move-object p0, v2

    goto :goto_0
.end method

.method public static e([BII)Lluaj/LuaString;
    .registers 4

    .prologue
    .line 2680
    invoke-static {p0, p1, p2}, Lluaj/LuaString;->a([BII)Lluaj/LuaString;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 989
    new-instance v0, Lluaj/o;

    invoke-direct {v0, p0}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Lluaj/LuaValue;Lluaj/LuaValue;)Z
    .registers 4

    .prologue
    .line 2098
    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    .line 2099
    invoke-virtual {p0}, Lluaj/LuaValue;->i()Lluaj/LuaValue;

    move-result-object v1

    .line 2100
    if-eqz v1, :cond_0

    sget-object v0, Lluaj/LuaValue;->Q:Lluaj/LuaString;

    invoke-virtual {v1, v0}, Lluaj/LuaValue;->x(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    .line 2101
    :cond_0
    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2102
    invoke-virtual {p1}, Lluaj/LuaValue;->i()Lluaj/LuaValue;

    move-result-object v1

    .line 2103
    if-eqz v1, :cond_1

    sget-object v0, Lluaj/LuaValue;->Q:Lluaj/LuaString;

    invoke-virtual {v1, v0}, Lluaj/LuaValue;->x(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    .line 2105
    :cond_1
    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-virtual {v0, p0, p1}, Lluaj/LuaValue;->a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->i_()Z

    move-result v0

    goto :goto_0
.end method

.method protected static i(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 2760
    const/4 v0, 0x0

    .line 2762
    :goto_0
    invoke-virtual {p0}, Lluaj/LuaValue;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2763
    invoke-virtual {p0, p1}, Lluaj/LuaValue;->x(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v2

    .line 2764
    invoke-virtual {v2}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lluaj/LuaValue;->D:Lluaj/LuaString;

    invoke-virtual {p0, v1}, Lluaj/LuaValue;->I(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lluaj/LuaValue;->F()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move-object v0, v2

    .line 2774
    :goto_1
    return-object v0

    .line 2766
    :cond_1
    sget-object v1, Lluaj/LuaValue;->D:Lluaj/LuaString;

    invoke-virtual {p0, v1}, Lluaj/LuaValue;->I(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lluaj/LuaValue;->F()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2767
    invoke-virtual {p1}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lluaj/LuaValue;->c(Ljava/lang/String;)V

    .line 2768
    :cond_2
    invoke-virtual {v1}, Lluaj/LuaValue;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2769
    invoke-virtual {v1, p0, p1}, Lluaj/LuaValue;->a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_1

    .line 2772
    :cond_3
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x64

    .line 2761
    if-lt v0, v2, :cond_4

    .line 2773
    const-string v0, "loop in gettable"

    invoke-static {v0}, Lluaj/LuaValue;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 2774
    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    goto :goto_1

    :cond_4
    move-object p0, v1

    goto :goto_0
.end method

.method public static l(Ljava/lang/String;)Lluaj/LuaNumber;
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 2647
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/16 v0, 0x45

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 2649
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2655
    :goto_0
    return-object v0

    .line 2650
    :catch_0
    move-exception v0

    .line 2655
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lluaj/LuaDouble;->a(D)Lluaj/LuaNumber;

    move-result-object v0

    goto :goto_0
.end method

.method public static m(Ljava/lang/String;)Lluaj/LuaString;
    .registers 2

    .prologue
    .line 2663
    invoke-static {p0}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/String;)Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 3143
    const/16 v0, 0x78

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x58

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 3144
    :cond_0
    invoke-static {p0}, Lluaj/LuaValue;->a(Ljava/lang/CharSequence;)Lluaj/LuaValue;

    move-result-object v0

    .line 3146
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaValue;->l(Ljava/lang/String;)Lluaj/LuaNumber;

    move-result-object v0

    goto :goto_0
.end method

.method public static userdataOf(Ljava/lang/Object;)Lluaj/LuaUserdata;
    .registers 2

    new-instance v0, Lluaj/LuaUserdata;

    invoke-direct {v0, p0}, Lluaj/LuaUserdata;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static userdataOf(Ljava/lang/Object;Lluaj/LuaValue;)Lluaj/LuaUserdata;
    .registers 3

    new-instance v0, Lluaj/LuaUserdata;

    invoke-direct {v0, p0, p1}, Lluaj/LuaUserdata;-><init>(Ljava/lang/Object;Lluaj/LuaValue;)V

    return-object v0
.end method


# virtual methods
.method public A(Lluaj/LuaValue;)Lluaj/ap;
    .registers 3

    .prologue
    .line 1293
    const-string v0, "table"

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->h(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public A()Z
    .registers 2

    .prologue
    .line 982
    const/4 v0, 0x1

    return v0
.end method

.method public B(Lluaj/LuaValue;)Lluaj/ap;
    .registers 3

    .prologue
    .line 1321
    const-string v0, "table"

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->h(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public B()Z
    .registers 2

    .prologue
    .line 349
    const/4 v0, 0x0

    return v0
.end method

.method public C()Lluaj/LuaFunction;
    .registers 2

    .prologue
    .line 837
    const-string v0, "function"

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->g(Ljava/lang/String;)Lluaj/LuaValue;

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Z
    .registers 2

    .prologue
    .line 394
    const/4 v0, 0x0

    return v0
.end method

.method public F(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 1330
    sget-object v0, Lluaj/LuaValue;->ad:Lluaj/LuaString;

    invoke-virtual {p1, v0, p0}, Lluaj/LuaValue;->a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public F()Z
    .registers 2

    .prologue
    .line 406
    const/4 v0, 0x0

    return v0
.end method

.method public G()Lluaj/LuaNumber;
    .registers 2

    .prologue
    .line 905
    const-string v0, "number"

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->g(Ljava/lang/String;)Lluaj/LuaValue;

    const/4 v0, 0x0

    return-object v0
.end method

.method public H()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 582
    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    return-object v0
.end method

.method public H(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 2561
    sget-object v0, Lluaj/LuaValue;->U:Lluaj/LuaString;

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->I(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    .line 2562
    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lluaj/LuaValue;->U:Lluaj/LuaString;

    invoke-virtual {p1, v0}, Lluaj/LuaValue;->I(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2563
    const/4 v1, 0x0

    .line 2564
    invoke-virtual {p0}, Lluaj/LuaValue;->J()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v1, p0

    .line 2566
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 2567
    new-instance v0, Lluaj/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attempt to concatenate a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lluaj/LuaValue;->f_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2565
    :cond_1
    invoke-virtual {p1}, Lluaj/LuaValue;->J()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, p1

    goto :goto_0

    .line 2569
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attempt to concatenate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lluaj/LuaValue;->f_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lluaj/LuaValue;->f_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lluaj/LuaValue;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 2571
    :cond_3
    invoke-virtual {v0, p0, p1}, Lluaj/LuaValue;->a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public I(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 2815
    invoke-virtual {p0}, Lluaj/LuaValue;->i()Lluaj/LuaValue;

    move-result-object v0

    .line 2816
    if-nez v0, :cond_0

    .line 2817
    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    .line 2818
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lluaj/LuaValue;->x(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method public I()Z
    .registers 2

    .prologue
    .line 418
    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .registers 2

    .prologue
    .line 429
    const/4 v0, 0x0

    return v0
.end method

.method public K()Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 1989
    sget-object v0, Lluaj/LuaValue;->P:Lluaj/LuaString;

    const-string v1, "attempt to get length of "

    invoke-virtual {p0, v0, v1}, Lluaj/LuaValue;->a(Lluaj/LuaValue;Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lluaj/LuaValue;->a(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public K(Lluaj/LuaValue;)V
    .registers 2

    .prologue
    .line 3006
    return-void
.end method

.method public L()I
    .registers 2

    .prologue
    .line 1996
    invoke-virtual {p0}, Lluaj/LuaValue;->K()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->p()I

    move-result v0

    return v0
.end method

.method public M()I
    .registers 2

    .prologue
    .line 2002
    const-string v0, "table or string"

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->h(Ljava/lang/String;)Lluaj/LuaValue;

    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .registers 2

    .prologue
    .line 445
    const/4 v0, 0x0

    return v0
.end method

.method public O()Lluaj/LuaTable;
    .registers 2

    .prologue
    .line 959
    const-string v0, "table"

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->g(Ljava/lang/String;)Lluaj/LuaValue;

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()Z
    .registers 2

    .prologue
    .line 3151
    const/4 v0, 0x0

    return v0
.end method

.method public R()Lluaj/LuaThread;
    .registers 2

    .prologue
    .line 968
    const-string v0, "thread"

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->g(Ljava/lang/String;)Lluaj/LuaValue;

    const/4 v0, 0x0

    return-object v0
.end method

.method public Y()Lluaj/ap;
    .registers 2

    .prologue
    .line 1662
    sget-object v0, Lluaj/LuaValue;->x:Lluaj/LuaValue;

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->a_(Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    return-object v0
.end method

.method protected Z()Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 1966
    sget-object v0, Lluaj/LuaValue;->F:Lluaj/LuaString;

    const-string v1, "attempt to call "

    invoke-virtual {p0, v0, v1}, Lluaj/LuaValue;->a(Lluaj/LuaValue;Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lluaj/LuaFunction;)Lluaj/LuaFunction;
    .registers 3

    .prologue
    .line 658
    const-string v0, "function"

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->g(Ljava/lang/String;)Lluaj/LuaValue;

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lluaj/LuaString;)Lluaj/LuaString;
    .registers 3

    .prologue
    .line 752
    const-string v0, "string"

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->g(Ljava/lang/String;)Lluaj/LuaValue;

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lluaj/LuaTable;)Lluaj/LuaTable;
    .registers 3

    .prologue
    .line 764
    const-string v0, "table"

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->g(Ljava/lang/String;)Lluaj/LuaValue;

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lluaj/LuaNumber;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 2515
    invoke-virtual {p1, p0}, Lluaj/LuaNumber;->H(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 1419
    invoke-virtual {p0}, Lluaj/LuaValue;->Z()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lluaj/LuaValue;->a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lluaj/LuaValue;Ljava/lang/String;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 2830
    invoke-virtual {p0, p1}, Lluaj/LuaValue;->I(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    .line 2831
    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2832
    sget-object v0, Lluaj/LuaValue;->W:Lluaj/LuaString;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lluaj/LuaValue;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2833
    new-instance v0, Lluaj/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "number has no integer representation (for bitwise operation \'~"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2835
    :cond_0
    new-instance v0, Lluaj/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lluaj/LuaValue;->aa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2837
    :cond_1
    return-object v0
.end method

.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 1453
    invoke-virtual {p0}, Lluaj/LuaValue;->Z()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lluaj/LuaValue;->a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 7

    .prologue
    .line 1481
    invoke-virtual {p0}, Lluaj/LuaValue;->Z()Lluaj/LuaValue;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lluaj/LuaValue;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lluaj/LuaValue;->a([Lluaj/LuaValue;)Lluaj/ap;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;
    .registers 4

    .prologue
    .line 1710
    invoke-static {p1, p2}, Lluaj/LuaValue;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->a_(Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    return-object v0
.end method

.method public a(Lluaj/ap;Z)Lluaj/ap;
    .registers 4

    .prologue
    .line 2998
    invoke-virtual {p0, p1}, Lluaj/LuaValue;->a_(Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    return-object v0
.end method

.method public a([Lluaj/LuaValue;)Lluaj/ap;
    .registers 3

    .prologue
    .line 1758
    invoke-static {p1}, Lluaj/LuaValue;->c([Lluaj/LuaValue;)Lluaj/ap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->a_(Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    return-object v0
.end method

.method public a(ILluaj/LuaValue;)V
    .registers 5

    .prologue
    .line 1131
    if-eqz p2, :cond_0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lluaj/LuaValue;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .registers 6

    .prologue
    .line 1155
    if-eqz p1, :cond_0

    invoke-static {p1}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    invoke-static {p2, p3}, Lluaj/LuaValue;->c(D)Lluaj/LuaNumber;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lluaj/LuaValue;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 1163
    if-eqz p1, :cond_0

    invoke-static {p1}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    int-to-long v2, p2

    invoke-static {v2, v3}, Lluaj/LuaValue;->d(J)Lluaj/LuaLong;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lluaj/LuaValue;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lluaj/LuaValue;)V
    .registers 4

    .prologue
    .line 1147
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lluaj/LuaValue;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    :cond_0
    return-void
.end method

.method public a(Z)Z
    .registers 3

    .prologue
    .line 612
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->g(Ljava/lang/String;)Lluaj/LuaValue;

    const/4 v0, 0x0

    return v0
.end method

.method public a_(J)J
    .registers 5

    .prologue
    .line 707
    const-string v0, "long"

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->g(Ljava/lang/String;)Lluaj/LuaValue;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 3

    .prologue
    .line 1686
    invoke-virtual {p0}, Lluaj/LuaValue;->Z()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lluaj/LuaValue;->a(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    return-object v0
.end method

.method public aa()Ljava/lang/String;
    .registers 3

    .prologue
    .line 2211
    sget-object v0, Lluaj/LuaValue;->ac:Lluaj/LuaString;

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->I(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    .line 2212
    invoke-virtual {v0}, Lluaj/LuaValue;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2213
    invoke-virtual {v0}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v0

    .line 2214
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lluaj/LuaValue;->f_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ab()Lluaj/a;
    .registers 2

    .prologue
    .line 2537
    new-instance v0, Lluaj/a;

    invoke-direct {v0, p0}, Lluaj/a;-><init>(Lluaj/LuaValue;)V

    return-object v0
.end method

.method public ac()Lluaj/LuaValue;
    .registers 1

    .prologue
    .line 2612
    return-object p0
.end method

.method public b(D)D
    .registers 5

    .prologue
    .line 642
    const-string v0, "number"

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->g(Ljava/lang/String;)Lluaj/LuaValue;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(Ljava/lang/String;)Lluaj/LuaNumber;
    .registers 3

    .prologue
    .line 920
    new-instance v0, Lluaj/o;

    invoke-direct {v0, p1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 1044
    new-instance v0, Lluaj/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal operation \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lluaj/LuaString;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 2531
    invoke-virtual {p1, p0}, Lluaj/LuaString;->H(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 1221
    if-eqz p2, :cond_0

    invoke-static {p2}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lluaj/LuaValue;->b(ILluaj/LuaValue;)V

    :cond_0
    return-void
.end method

.method public b(ILluaj/LuaValue;)V
    .registers 5

    .prologue
    .line 1214
    if-eqz p2, :cond_0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lluaj/LuaValue;->d(J)Lluaj/LuaLong;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lluaj/LuaValue;->c(Lluaj/LuaValue;Lluaj/LuaValue;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;D)V
    .registers 6

    .prologue
    .line 1235
    if-eqz p1, :cond_0

    invoke-static {p1}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    invoke-static {p2, p3}, Lluaj/LuaValue;->c(D)Lluaj/LuaNumber;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lluaj/LuaValue;->c(Lluaj/LuaValue;Lluaj/LuaValue;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 1242
    if-eqz p1, :cond_0

    invoke-static {p1}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    int-to-long v2, p2

    invoke-static {v2, v3}, Lluaj/LuaValue;->d(J)Lluaj/LuaLong;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lluaj/LuaValue;->c(Lluaj/LuaValue;Lluaj/LuaValue;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lluaj/LuaValue;)V
    .registers 4

    .prologue
    .line 1228
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lluaj/LuaValue;->c(Lluaj/LuaValue;Lluaj/LuaValue;)V

    :cond_0
    return-void
.end method

.method public b(Lluaj/LuaValue;Lluaj/LuaValue;)V
    .registers 3

    .prologue
    .line 1123
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p0, p1, p2}, Lluaj/LuaValue;->d(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Z

    :cond_0
    return-void
.end method

.method public b(Lluaj/LuaValue;)Z
    .registers 3

    .prologue
    .line 2035
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b_(I)I
    .registers 3

    .prologue
    .line 675
    const-string v0, "int"

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->g(Ljava/lang/String;)Lluaj/LuaValue;

    const/4 v0, 0x0

    return v0
.end method

.method public b_(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 738
    const-string v0, "String"

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->g(Ljava/lang/String;)Lluaj/LuaValue;

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lluaj/LuaString;)I
    .registers 4

    .prologue
    .line 2470
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attempt to compare "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lluaj/LuaValue;->f_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaValue;->f(Ljava/lang/String;)Lluaj/LuaValue;

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lluaj/Globals;
    .registers 2

    .prologue
    .line 846
    const-string v0, "globals"

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->g(Ljava/lang/String;)Lluaj/LuaValue;

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 1334
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    sget-object p0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1179
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    invoke-static {p2}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lluaj/LuaValue;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    :cond_0
    return-void
.end method

.method public c(Lluaj/LuaValue;Lluaj/LuaValue;)V
    .registers 4

    .prologue
    .line 1207
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "rawset"

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->i(Ljava/lang/String;)Lluaj/LuaValue;

    :cond_0
    return-void
.end method

.method public c(Lluaj/LuaValue;)Z
    .registers 3

    .prologue
    .line 2074
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c_(I)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 1104
    int-to-long v0, p1

    invoke-static {v0, v1}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 1193
    int-to-long v0, p1

    invoke-static {v0, v1}, Lluaj/LuaValue;->d(J)Lluaj/LuaLong;

    move-result-object v0

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->x(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public d(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 2121
    sget-object v0, Lluaj/LuaValue;->I:Lluaj/LuaString;

    invoke-static {v0, p0, p1}, Lluaj/LuaValue;->b(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1249
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    invoke-static {p2}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lluaj/LuaValue;->c(Lluaj/LuaValue;Lluaj/LuaValue;)V

    :cond_0
    return-void
.end method

.method public d(Lluaj/LuaString;)Z
    .registers 3

    .prologue
    .line 2083
    const/4 v0, 0x0

    return v0
.end method

.method public d_()Ljava/lang/String;
    .registers 3

    .prologue
    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lluaj/LuaValue;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d_(I)V
    .registers 3

    .prologue
    .line 1266
    const-string v0, "table"

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->h(Ljava/lang/String;)Lluaj/LuaValue;

    return-void
.end method

.method public e(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 2137
    sget-object v0, Lluaj/LuaValue;->J:Lluaj/LuaString;

    invoke-static {v0, p0, p1}, Lluaj/LuaValue;->b(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public abstract e_()I
.end method

.method public e_(I)Lluaj/ap;
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 3037
    if-ne p1, v1, :cond_0

    .line 3041
    :goto_0
    return-object p0

    .line 3039
    :cond_0
    if-le p1, v1, :cond_1

    .line 3040
    sget-object p0, Lluaj/LuaValue;->x:Lluaj/LuaValue;

    goto :goto_0

    .line 3041
    :cond_1
    const-string v0, "start must be > 0"

    invoke-static {v1, v0}, Lluaj/LuaValue;->a(ILjava/lang/String;)Lluaj/LuaValue;

    move-result-object p0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 2006
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 2153
    sget-object v0, Lluaj/LuaValue;->L:Lluaj/LuaString;

    invoke-static {v0, p0, p1}, Lluaj/LuaValue;->b(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public abstract f_()Ljava/lang/String;
.end method

.method public g()Lluaj/LuaValue;
    .registers 1

    .prologue
    .line 1338
    return-object p0
.end method

.method protected g(Ljava/lang/String;)Lluaj/LuaValue;
    .registers 5

    .prologue
    .line 1014
    new-instance v0, Lluaj/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expected, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lluaj/LuaValue;->aa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 2168
    sget-object v0, Lluaj/LuaValue;->M:Lluaj/LuaString;

    invoke-static {v0, p0, p1}, Lluaj/LuaValue;->b(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method protected h(Ljava/lang/String;)Lluaj/LuaValue;
    .registers 5

    .prologue
    .line 1031
    new-instance v0, Lluaj/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " expected, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lluaj/LuaValue;->aa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 2184
    sget-object v0, Lluaj/LuaValue;->K:Lluaj/LuaString;

    invoke-static {v0, p0, p1}, Lluaj/LuaValue;->b(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public h(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 2431
    invoke-virtual {p0, p1}, Lluaj/LuaValue;->I(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1}, Lluaj/LuaValue;->I(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2432
    :cond_0
    invoke-virtual {v0, p0, p2}, Lluaj/LuaValue;->a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    .line 2443
    :goto_0
    return-object v0

    .line 2433
    :cond_1
    sget-object v0, Lluaj/LuaValue;->S:Lluaj/LuaString;

    invoke-virtual {v0, p1}, Lluaj/LuaString;->c(Lluaj/LuaValue;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lluaj/LuaValue;->R:Lluaj/LuaString;

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->I(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lluaj/LuaValue;->R:Lluaj/LuaString;

    invoke-virtual {p2, v0}, Lluaj/LuaValue;->I(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2434
    :cond_2
    invoke-virtual {v0, p2, p0}, Lluaj/LuaValue;->a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->k_()Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0

    .line 2435
    :cond_3
    invoke-virtual {p0}, Lluaj/LuaValue;->aa()Ljava/lang/String;

    move-result-object v0

    .line 2436
    invoke-virtual {p2}, Lluaj/LuaValue;->aa()Ljava/lang/String;

    move-result-object v1

    .line 2438
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2439
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "two "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " values"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2443
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attempt to compare "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaValue;->f(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0

    .line 2441
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " with "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 798
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->g(Ljava/lang/String;)Lluaj/LuaValue;

    const/4 v0, 0x0

    return v0
.end method

.method public h_()Z
    .registers 2

    .prologue
    .line 365
    const/4 v0, 0x0

    return v0
.end method

.method public i()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 1353
    const/4 v0, 0x0

    return-object v0
.end method

.method protected i(Ljava/lang/String;)Lluaj/LuaValue;
    .registers 5

    .prologue
    .line 1037
    new-instance v0, Lluaj/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' not implemented for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lluaj/LuaValue;->f_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 2186
    sget-object v0, Lluaj/LuaValue;->V:Lluaj/LuaString;

    invoke-static {v0, p0, p1}, Lluaj/LuaValue;->b(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public i_()Z
    .registers 2

    .prologue
    .line 454
    const/4 v0, 0x1

    return v0
.end method

.method public isnoneornil(I)Z
    .registers 3
    .param p1, "i"    # I

    .prologue
    .line 381
    invoke-virtual {p0}, Lluaj/ap;->j_()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j(Ljava/lang/String;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 1114
    invoke-static {p1}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public j(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 2208
    sget-object v0, Lluaj/LuaValue;->N:Lluaj/LuaString;

    invoke-static {v0, p0, p1}, Lluaj/LuaValue;->b(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 340
    const/4 v0, 0x0

    return v0
.end method

.method public j_()I
    .registers 2

    .prologue
    .line 1336
    const/4 v0, 0x1

    return v0
.end method

.method public k()Lluaj/LuaClosure;
    .registers 2

    .prologue
    .line 811
    const-string v0, "closure"

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->g(Ljava/lang/String;)Lluaj/LuaValue;

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 1200
    invoke-static {p1}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->x(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public k(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 2188
    sget-object v0, Lluaj/LuaValue;->X:Lluaj/LuaString;

    invoke-static {v0, p0, p1}, Lluaj/LuaValue;->c(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public k_()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 1972
    sget-object v0, Lluaj/LuaValue;->w:Lluaj/LuaBoolean;

    return-object v0
.end method

.method public l()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 1393
    invoke-virtual {p0}, Lluaj/LuaValue;->Z()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lluaj/LuaValue;->a(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public l(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 2189
    sget-object v0, Lluaj/LuaValue;->Y:Lluaj/LuaString;

    invoke-static {v0, p0, p1}, Lluaj/LuaValue;->c(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public m(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 2190
    sget-object v0, Lluaj/LuaValue;->Z:Lluaj/LuaString;

    invoke-static {v0, p0, p1}, Lluaj/LuaValue;->c(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public n(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 2191
    sget-object v0, Lluaj/LuaValue;->aa:Lluaj/LuaString;

    invoke-static {v0, p0, p1}, Lluaj/LuaValue;->c(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .registers 2

    .prologue
    .line 380
    const/4 v0, 0x0

    return v0
.end method

.method public n_()Z
    .registers 2

    .prologue
    .line 330
    const/4 v0, 0x0

    return v0
.end method

.method public o()D
    .registers 3

    .prologue
    .line 489
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public o(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 2192
    sget-object v0, Lluaj/LuaValue;->ab:Lluaj/LuaString;

    invoke-static {v0, p0, p1}, Lluaj/LuaValue;->c(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public optuserdata(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->g(Ljava/lang/String;)Lluaj/LuaValue;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public optuserdata(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const-string v0, "object"

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->g(Ljava/lang/String;)Lluaj/LuaValue;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public p()I
    .registers 2

    .prologue
    .line 514
    const/4 v0, 0x0

    return v0
.end method

.method public p(Lluaj/LuaValue;)Z
    .registers 3

    .prologue
    .line 2310
    sget-object v0, Lluaj/LuaValue;->R:Lluaj/LuaString;

    invoke-virtual {p0, v0, p1}, Lluaj/LuaValue;->h(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->i_()Z

    move-result v0

    return v0
.end method

.method public p_()Z
    .registers 2

    .prologue
    .line 437
    const/4 v0, 0x0

    return v0
.end method

.method public q()J
    .registers 3

    .prologue
    .line 527
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public q(Lluaj/LuaValue;)Z
    .registers 3

    .prologue
    .line 2344
    sget-object v0, Lluaj/LuaValue;->S:Lluaj/LuaString;

    invoke-virtual {p0, v0, p1}, Lluaj/LuaValue;->h(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->i_()Z

    move-result v0

    return v0
.end method

.method public q_()Z
    .registers 2

    .prologue
    .line 379
    const/4 v0, 0x0

    return v0
.end method

.method public r()Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 1980
    sget-object v0, Lluaj/LuaValue;->O:Lluaj/LuaString;

    const-string v1, "attempt to perform arithmetic on "

    invoke-virtual {p0, v0, v1}, Lluaj/LuaValue;->a(Lluaj/LuaValue;Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lluaj/LuaValue;->a(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public r(Lluaj/LuaValue;)Z
    .registers 3

    .prologue
    .line 2378
    sget-object v0, Lluaj/LuaValue;->S:Lluaj/LuaString;

    invoke-virtual {p1, v0, p0}, Lluaj/LuaValue;->h(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->i_()Z

    move-result v0

    return v0
.end method

.method public raweq(Lluaj/LuaUserdata;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public s()Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 1982
    sget-object v0, Lluaj/LuaValue;->W:Lluaj/LuaString;

    const-string v1, "attempt to perform bitwise on "

    invoke-virtual {p0, v0, v1}, Lluaj/LuaValue;->a(Lluaj/LuaValue;Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lluaj/LuaValue;->a(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public s(Lluaj/LuaValue;)Z
    .registers 3

    .prologue
    .line 2412
    sget-object v0, Lluaj/LuaValue;->R:Lluaj/LuaString;

    invoke-virtual {p1, v0, p0}, Lluaj/LuaValue;->h(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->i_()Z

    move-result v0

    return v0
.end method

.method public setuservalue(Lluaj/LuaValue;)V
    .registers 2

    iput-object p1, p0, Lluaj/LuaValue;->uservalue:Lluaj/LuaValue;

    return-void
.end method

.method public t()Lluaj/LuaString;
    .registers 2

    .prologue
    .line 2606
    const-string v0, "string or number"

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->h(Ljava/lang/String;)Lluaj/LuaValue;

    const/4 v0, 0x0

    return-object v0
.end method

.method public t(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 788
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 560
    invoke-virtual {p0}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public touserdata()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public touserdata(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public u()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 600
    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    return-object v0
.end method

.method public u(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 2483
    invoke-virtual {p0, p1}, Lluaj/LuaValue;->H(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .registers 2

    .prologue
    .line 861
    const-string v0, "int"

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->g(Ljava/lang/String;)Lluaj/LuaValue;

    const/4 v0, 0x0

    return v0
.end method

.method public v(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 1368
    const-string v0, "table"

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->g(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public w()J
    .registers 3

    .prologue
    .line 891
    const-string v0, "long"

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->g(Ljava/lang/String;)Lluaj/LuaValue;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public w(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 1094
    invoke-static {p0, p1}, Lluaj/LuaValue;->i(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public x()D
    .registers 3

    .prologue
    .line 826
    const-string v0, "number"

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->g(Ljava/lang/String;)Lluaj/LuaValue;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public x(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 1186
    const-string v0, "rawget"

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->i(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 2

    .prologue
    .line 934
    const-string v0, "string"

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->g(Ljava/lang/String;)Lluaj/LuaValue;

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Lluaj/LuaString;
    .registers 2

    .prologue
    .line 950
    const-string v0, "string"

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->g(Ljava/lang/String;)Lluaj/LuaValue;

    const/4 v0, 0x0

    return-object v0
.end method
