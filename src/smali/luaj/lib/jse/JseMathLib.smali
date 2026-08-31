.class public Lluaj/lib/jse/JseMathLib;
.super Lluaj/lib/MathLib;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lluaj/lib/jse/JseMathLib$tanh;,
        Lluaj/lib/jse/JseMathLib$sinh;,
        Lluaj/lib/jse/JseMathLib$pow;,
        Lluaj/lib/jse/JseMathLib$log;,
        Lluaj/lib/jse/JseMathLib$exp;,
        Lluaj/lib/jse/JseMathLib$cosh;,
        Lluaj/lib/jse/JseMathLib$atan2;,
        Lluaj/lib/jse/JseMathLib$asin;,
        Lluaj/lib/jse/JseMathLib$acos;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lluaj/lib/MathLib;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 4

    invoke-super {p0, p1, p2}, Lluaj/lib/MathLib;->a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    const-string p1, "math"

    invoke-virtual {p2, p1}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object p1

    new-instance p2, Lluaj/lib/jse/JseMathLib$acos;

    invoke-direct {p2}, Lluaj/lib/jse/JseMathLib$acos;-><init>()V

    const-string v0, "acos"

    invoke-virtual {p1, v0, p2}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    new-instance p2, Lluaj/lib/jse/JseMathLib$asin;

    invoke-direct {p2}, Lluaj/lib/jse/JseMathLib$asin;-><init>()V

    const-string v0, "asin"

    invoke-virtual {p1, v0, p2}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    new-instance p2, Lluaj/lib/jse/JseMathLib$atan2;

    invoke-direct {p2}, Lluaj/lib/jse/JseMathLib$atan2;-><init>()V

    const-string v0, "atan"

    invoke-virtual {p1, v0, p2}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    const-string v0, "atan2"

    invoke-virtual {p1, v0, p2}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    new-instance p2, Lluaj/lib/jse/JseMathLib$cosh;

    invoke-direct {p2}, Lluaj/lib/jse/JseMathLib$cosh;-><init>()V

    const-string v0, "cosh"

    invoke-virtual {p1, v0, p2}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    new-instance p2, Lluaj/lib/jse/JseMathLib$exp;

    invoke-direct {p2}, Lluaj/lib/jse/JseMathLib$exp;-><init>()V

    const-string v0, "exp"

    invoke-virtual {p1, v0, p2}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    new-instance p2, Lluaj/lib/jse/JseMathLib$log;

    invoke-direct {p2}, Lluaj/lib/jse/JseMathLib$log;-><init>()V

    const-string v0, "log"

    invoke-virtual {p1, v0, p2}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    new-instance p2, Lluaj/lib/jse/JseMathLib$pow;

    invoke-direct {p2}, Lluaj/lib/jse/JseMathLib$pow;-><init>()V

    const-string v0, "pow"

    invoke-virtual {p1, v0, p2}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    new-instance p2, Lluaj/lib/jse/JseMathLib$sinh;

    invoke-direct {p2}, Lluaj/lib/jse/JseMathLib$sinh;-><init>()V

    const-string v0, "sinh"

    invoke-virtual {p1, v0, p2}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    new-instance p2, Lluaj/lib/jse/JseMathLib$tanh;

    invoke-direct {p2}, Lluaj/lib/jse/JseMathLib$tanh;-><init>()V

    const-string v0, "tanh"

    invoke-virtual {p1, v0, p2}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    return-object p1
.end method

.method public dpow_lib(DD)D
    .registers 5

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1
.end method
