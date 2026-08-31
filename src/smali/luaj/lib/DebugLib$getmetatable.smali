.class final Lluaj/lib/DebugLib$getmetatable;
.super Lluaj/lib/LibFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 275
    invoke-direct {p0}, Lluaj/lib/LibFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 278
    invoke-virtual {p1}, Lluaj/LuaValue;->i()Lluaj/LuaValue;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lluaj/lib/DebugLib$getmetatable;->u:Lluaj/LuaValue;

    goto :goto_0
.end method
