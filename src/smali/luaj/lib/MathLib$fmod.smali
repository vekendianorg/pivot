.class final Lluaj/lib/MathLib$fmod;
.super Lluaj/lib/TwoArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 207
    invoke-direct {p0}, Lluaj/lib/TwoArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 7

    .prologue
    .line 209
    invoke-virtual {p1}, Lluaj/LuaValue;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lluaj/LuaValue;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p1}, Lluaj/LuaValue;->q()J

    move-result-wide v0

    invoke-virtual {p2}, Lluaj/LuaValue;->q()J

    move-result-wide v2

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Lluaj/lib/MathLib$fmod;->d(J)Lluaj/LuaLong;

    move-result-object v0

    .line 212
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lluaj/lib/MathLib;->a(Lluaj/lib/LibFunction;ILluaj/LuaValue;)D

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {p0, v2, p2}, Lluaj/lib/MathLib;->a(Lluaj/lib/LibFunction;ILluaj/LuaValue;)D

    move-result-wide v2

    rem-double/2addr v0, v2

    invoke-static {v0, v1}, Lluaj/lib/MathLib$fmod;->c(D)Lluaj/LuaNumber;

    move-result-object v0

    goto :goto_0
.end method
