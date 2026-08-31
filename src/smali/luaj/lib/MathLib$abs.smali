.class final Lluaj/lib/MathLib$abs;
.super Lluaj/lib/OneArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 167
    invoke-direct {p0}, Lluaj/lib/OneArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 169
    invoke-virtual {p1}, Lluaj/LuaValue;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lluaj/LuaValue;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lluaj/lib/MathLib$abs;->d(J)Lluaj/LuaLong;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lluaj/lib/MathLib;->a(Lluaj/lib/LibFunction;ILluaj/LuaValue;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lluaj/lib/MathLib$abs;->c(D)Lluaj/LuaNumber;

    move-result-object v0

    goto :goto_0
.end method
