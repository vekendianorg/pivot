.class public abstract Lluaj/lib/MathLib$UnaryOp;
.super Lluaj/lib/OneArgFunction;
.source "src"


# direct methods
.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 153
    invoke-direct {p0}, Lluaj/lib/OneArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(D)D
.end method

.method public a(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 155
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lluaj/lib/MathLib;->a(Lluaj/lib/LibFunction;ILluaj/LuaValue;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lluaj/lib/MathLib$UnaryOp;->a(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lluaj/lib/MathLib$UnaryOp;->c(D)Lluaj/LuaNumber;

    move-result-object v0

    return-object v0
.end method
