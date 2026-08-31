.class Lluaj/lib/MathLib$frexp;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 222
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 8

    .prologue
    .line 224
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->m(I)D

    move-result-wide v0

    .line 225
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    sget-object v0, Lluaj/lib/MathLib$frexp;->y:Lluaj/LuaNumber;

    sget-object v1, Lluaj/lib/MathLib$frexp;->y:Lluaj/LuaNumber;

    invoke-static {v0, v1}, Lluaj/lib/MathLib$frexp;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    .line 229
    :goto_0
    return-object v0

    .line 226
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 227
    const-wide v0, 0xfffffffffffffL

    and-long/2addr v0, v2

    const-wide/high16 v4, 0x10000000000000L

    add-long/2addr v0, v4

    long-to-double v4, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    const-wide/high16 v0, 0x3ca0000000000000L

    :goto_1
    mul-double/2addr v0, v4

    .line 228
    const/16 v4, 0x34

    shr-long/2addr v2, v4

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0x7ff

    add-int/lit16 v2, v2, -0x3fe

    int-to-double v2, v2

    .line 229
    invoke-static {v0, v1}, Lluaj/lib/MathLib$frexp;->c(D)Lluaj/LuaNumber;

    move-result-object v0

    invoke-static {v2, v3}, Lluaj/lib/MathLib$frexp;->c(D)Lluaj/LuaNumber;

    move-result-object v1

    invoke-static {v0, v1}, Lluaj/lib/MathLib$frexp;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto :goto_0

    .line 227
    :cond_1
    const-wide/high16 v0, -0x4360000000000000L    # -1.1102230246251565E-16

    goto :goto_1
.end method
