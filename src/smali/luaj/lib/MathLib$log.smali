.class final Lluaj/lib/MathLib$log;
.super Lluaj/lib/TwoArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 322
    invoke-direct {p0}, Lluaj/lib/TwoArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 9

    .prologue
    const-wide v4, 0x4005bf0a8b145769L    # Math.E

    .line 324
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lluaj/lib/MathLib;->a(Lluaj/lib/LibFunction;ILluaj/LuaValue;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    .line 325
    const/4 v2, 0x2

    invoke-static {p0, v2, p2, v4, v5}, Lluaj/lib/MathLib;->a(Lluaj/lib/LibFunction;ILluaj/LuaValue;D)D

    move-result-wide v2

    .line 326
    cmpl-double v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 327
    :cond_0
    invoke-static {v0, v1}, Lluaj/lib/MathLib$log;->c(D)Lluaj/LuaNumber;

    move-result-object v0

    return-object v0
.end method
