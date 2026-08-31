.class final Lluaj/lib/MathLib$tointeger;
.super Lluaj/lib/OneArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 181
    invoke-direct {p0}, Lluaj/lib/OneArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 183
    invoke-virtual {p1}, Lluaj/LuaValue;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lluaj/LuaValue;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Lluaj/lib/MathLib$tointeger;->d(J)Lluaj/LuaLong;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lluaj/lib/MathLib$tointeger;->u:Lluaj/LuaValue;

    goto :goto_0
.end method
