.class final Lluaj/lib/BaseLib$getmetatable;
.super Lluaj/lib/LibFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 250
    invoke-direct {p0}, Lluaj/lib/LibFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 257
    invoke-virtual {p1}, Lluaj/LuaValue;->i()Lluaj/LuaValue;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    sget-object v1, Lluaj/lib/BaseLib$getmetatable;->H:Lluaj/LuaString;

    invoke-virtual {v0, v1}, Lluaj/LuaValue;->x(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lluaj/LuaValue;->t(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lluaj/lib/BaseLib$getmetatable;->u:Lluaj/LuaValue;

    goto :goto_0
.end method

.method public l()Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 253
    const/4 v0, 0x1

    const-string v1, "value expected"

    invoke-static {v0, v1}, Lluaj/lib/BaseLib$getmetatable;->a(ILjava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method
