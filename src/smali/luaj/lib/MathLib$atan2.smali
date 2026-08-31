.class final Lluaj/lib/MathLib$atan2;
.super Lluaj/lib/TwoArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 315
    invoke-direct {p0}, Lluaj/lib/TwoArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 9

    .prologue
    .line 317
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lluaj/lib/MathLib;->a(Lluaj/lib/LibFunction;ILluaj/LuaValue;)D

    move-result-wide v0

    const/4 v2, 0x2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, v2, p2, v4, v5}, Lluaj/lib/MathLib;->a(Lluaj/lib/LibFunction;ILluaj/LuaValue;D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lluaj/lib/MathLib$atan2;->c(D)Lluaj/LuaNumber;

    move-result-object v0

    return-object v0
.end method
