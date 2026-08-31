.class Lluaj/lib/MathLib$modf;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 255
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 9

    .prologue
    const-wide/16 v0, 0x0

    .line 257
    invoke-virtual {p1}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lluaj/LuaValue;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Lluaj/lib/MathLib$modf;->c(D)Lluaj/LuaNumber;

    move-result-object v0

    invoke-static {v2, v0}, Lluaj/lib/MathLib$modf;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    .line 265
    :goto_0
    return-object v0

    .line 260
    :cond_0
    invoke-virtual {v2}, Lluaj/LuaValue;->x()D

    move-result-wide v4

    .line 262
    cmpl-double v2, v4, v0

    if-lez v2, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    .line 264
    :goto_1
    cmpl-double v6, v4, v2

    if-nez v6, :cond_2

    .line 265
    :goto_2
    invoke-static {v2, v3}, Lluaj/lib/MathLib$modf;->c(D)Lluaj/LuaNumber;

    move-result-object v2

    invoke-static {v0, v1}, Lluaj/lib/MathLib$modf;->c(D)Lluaj/LuaNumber;

    move-result-object v0

    invoke-static {v2, v0}, Lluaj/lib/MathLib$modf;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto :goto_0

    .line 262
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_1

    .line 264
    :cond_2
    sub-double v0, v4, v2

    goto :goto_2
.end method
