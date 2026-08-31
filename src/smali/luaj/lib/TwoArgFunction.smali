.class public abstract Lluaj/lib/TwoArgFunction;
.super Lluaj/lib/LibFunction;
.source "src"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Lluaj/lib/LibFunction;-><init>()V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 62
    sget-object v0, Lluaj/lib/TwoArgFunction;->u:Lluaj/LuaValue;

    invoke-virtual {p0, p1, v0}, Lluaj/lib/TwoArgFunction;->a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
.end method

.method public a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 5

    .prologue
    .line 66
    invoke-virtual {p0, p1, p2}, Lluaj/lib/TwoArgFunction;->a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 4

    .prologue
    .line 70
    invoke-virtual {p1}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lluaj/lib/TwoArgFunction;->a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 58
    sget-object v0, Lluaj/lib/TwoArgFunction;->u:Lluaj/LuaValue;

    sget-object v1, Lluaj/lib/TwoArgFunction;->u:Lluaj/LuaValue;

    invoke-virtual {p0, v0, v1}, Lluaj/lib/TwoArgFunction;->a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method
