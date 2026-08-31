.class final Lluaj/lib/jse/JseMathLib$log;
.super Lluaj/lib/TwoArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lluaj/lib/jse/JseMathLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "log"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lluaj/lib/TwoArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 8

    invoke-virtual {p1}, Lluaj/LuaValue;->x()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    invoke-virtual {p2, v2, v3}, Lluaj/LuaValue;->b(D)D

    move-result-wide p1

    cmpl-double v4, p1, v2

    if-eqz v4, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    div-double/2addr v0, p1

    :cond_0
    invoke-static {v0, v1}, Lluaj/lib/jse/JseMathLib$log;->c(D)Lluaj/LuaNumber;

    move-result-object p1

    return-object p1
.end method
