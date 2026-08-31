.class Lluaj/aw;
.super Lluaj/av;
.source "src"


# direct methods
.method protected constructor <init>(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/ad;)V
    .registers 5

    .prologue
    .line 241
    invoke-static {p2}, Lluaj/WeakTable;->a(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lluaj/av;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lluaj/ad;)V

    .line 242
    return-void
.end method

.method protected constructor <init>(Lluaj/aw;Lluaj/ad;)V
    .registers 5

    .prologue
    .line 245
    iget-object v0, p1, Lluaj/aw;->a:Ljava/lang/Object;

    iget-object v1, p1, Lluaj/aw;->b:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, p2}, Lluaj/av;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lluaj/ad;)V

    .line 246
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .prologue
    .line 249
    invoke-virtual {p0}, Lluaj/aw;->c()Lluaj/LuaValue;

    move-result-object v0

    invoke-static {v0, p1}, Lluaj/LuaTable;->a(Lluaj/LuaValue;I)I

    move-result v0

    return v0
.end method

.method public c(Lluaj/LuaValue;)Lluaj/ad;
    .registers 3

    .prologue
    .line 253
    invoke-static {p1}, Lluaj/WeakTable;->a(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    iput-object v0, p0, Lluaj/aw;->b:Ljava/lang/Object;

    .line 254
    return-object p0
.end method

.method protected c(Lluaj/ad;)Lluaj/av;
    .registers 3

    .prologue
    .line 262
    new-instance v0, Lluaj/aw;

    invoke-direct {v0, p0, p1}, Lluaj/aw;-><init>(Lluaj/aw;Lluaj/ad;)V

    return-object v0
.end method

.method public d()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 258
    iget-object v0, p0, Lluaj/aw;->b:Ljava/lang/Object;

    invoke-static {v0}, Lluaj/WeakTable;->a(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method
