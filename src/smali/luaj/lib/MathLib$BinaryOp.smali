.class public abstract Lluaj/lib/MathLib$BinaryOp;
.super Lluaj/lib/TwoArgFunction;
.source "src"


# direct methods
.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 160
    invoke-direct {p0}, Lluaj/lib/TwoArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(DD)D
.end method

.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 7

    .prologue
    .line 162
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lluaj/lib/MathLib;->a(Lluaj/lib/LibFunction;ILluaj/LuaValue;)D

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {p0, v2, p2}, Lluaj/lib/MathLib;->a(Lluaj/lib/LibFunction;ILluaj/LuaValue;)D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lluaj/lib/MathLib$BinaryOp;->a(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lluaj/lib/MathLib$BinaryOp;->c(D)Lluaj/LuaNumber;

    move-result-object v0

    return-object v0
.end method
