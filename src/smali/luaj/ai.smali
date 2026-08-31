.class Lluaj/ai;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Lluaj/ah;


# instance fields
.field private final a:Lluaj/LuaValue;


# direct methods
.method public constructor <init>(Lluaj/LuaValue;)V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lluaj/ai;->a:Lluaj/LuaValue;

    .line 11
    return-void
.end method


# virtual methods
.method public E(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 30
    return-object p1
.end method

.method public U()Z
    .registers 2

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public V()Z
    .registers 2

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public W()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lluaj/ai;->a:Lluaj/LuaValue;

    return-object v0
.end method

.method public a([Lluaj/LuaValue;I)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 34
    aget-object v0, p1, p2

    return-object v0
.end method

.method public e(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/ad;
    .registers 4

    .prologue
    .line 26
    invoke-static {p1, p2}, Lluaj/LuaTable;->f(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/v;

    move-result-object v0

    return-object v0
.end method
