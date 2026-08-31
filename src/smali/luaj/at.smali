.class Lluaj/at;
.super Lluaj/av;
.source "src"


# instance fields
.field private final d:I


# direct methods
.method protected constructor <init>(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/ad;)V
    .registers 6

    .prologue
    .line 271
    invoke-static {p1}, Lluaj/WeakTable;->a(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    invoke-static {p2}, Lluaj/WeakTable;->a(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3}, Lluaj/av;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lluaj/ad;)V

    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lluaj/at;->d:I

    .line 273
    return-void
.end method

.method protected constructor <init>(Lluaj/at;Lluaj/ad;)V
    .registers 5

    .prologue
    .line 276
    iget-object v0, p1, Lluaj/at;->a:Ljava/lang/Object;

    iget-object v1, p1, Lluaj/at;->b:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, p2}, Lluaj/av;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lluaj/ad;)V

    .line 277
    iget v0, p1, Lluaj/at;->d:I

    iput v0, p0, Lluaj/at;->d:I

    .line 278
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .prologue
    .line 281
    iget v0, p0, Lluaj/at;->d:I

    invoke-static {v0, p1}, Lluaj/LuaTable;->c(II)I

    move-result v0

    return v0
.end method

.method public c()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 290
    iget-object v0, p0, Lluaj/at;->a:Ljava/lang/Object;

    invoke-static {v0}, Lluaj/WeakTable;->a(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public c(Lluaj/LuaValue;)Lluaj/ad;
    .registers 3

    .prologue
    .line 285
    invoke-static {p1}, Lluaj/WeakTable;->a(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    iput-object v0, p0, Lluaj/at;->b:Ljava/lang/Object;

    .line 286
    return-object p0
.end method

.method protected c(Lluaj/ad;)Lluaj/av;
    .registers 3

    .prologue
    .line 298
    new-instance v0, Lluaj/at;

    invoke-direct {v0, p0, p1}, Lluaj/at;-><init>(Lluaj/at;Lluaj/ad;)V

    return-object v0
.end method

.method public d()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 294
    iget-object v0, p0, Lluaj/at;->b:Ljava/lang/Object;

    invoke-static {v0}, Lluaj/WeakTable;->a(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method
