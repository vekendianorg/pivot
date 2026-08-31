.class public abstract Lluaj/lib/VarArgFunction;
.super Lluaj/lib/LibFunction;
.source "src"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Lluaj/lib/LibFunction;-><init>()V

    .line 51
    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lluaj/lib/VarArgFunction;->a_(Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 62
    invoke-static {p1, p2}, Lluaj/lib/VarArgFunction;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lluaj/lib/VarArgFunction;->a_(Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 5

    .prologue
    .line 66
    invoke-static {p1, p2, p3}, Lluaj/lib/VarArgFunction;->a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lluaj/lib/VarArgFunction;->a_(Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 3

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lluaj/lib/VarArgFunction;->a(Lluaj/ap;Z)Lluaj/ap;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/ap;->b()Lluaj/ap;

    move-result-object v0

    return-object v0
.end method

.method public l()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 54
    sget-object v0, Lluaj/lib/VarArgFunction;->x:Lluaj/LuaValue;

    invoke-virtual {p0, v0}, Lluaj/lib/VarArgFunction;->a_(Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method
