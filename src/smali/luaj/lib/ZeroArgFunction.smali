.class public abstract Lluaj/lib/ZeroArgFunction;
.super Lluaj/lib/LibFunction;
.source "src"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 52
    invoke-direct {p0}, Lluaj/lib/LibFunction;-><init>()V

    .line 53
    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 56
    invoke-virtual {p0}, Lluaj/lib/ZeroArgFunction;->l()Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 60
    invoke-virtual {p0}, Lluaj/lib/ZeroArgFunction;->l()Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 5

    .prologue
    .line 64
    invoke-virtual {p0}, Lluaj/lib/ZeroArgFunction;->l()Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 3

    .prologue
    .line 68
    invoke-virtual {p0}, Lluaj/lib/ZeroArgFunction;->l()Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public abstract l()Lluaj/LuaValue;
.end method
