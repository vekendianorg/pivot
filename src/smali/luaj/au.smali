.class Lluaj/au;
.super Lluaj/av;
.source "src"


# instance fields
.field private final d:I


# direct methods
.method protected constructor <init>(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/ad;)V
    .registers 5

    .prologue
    .line 211
    invoke-static {p1}, Lluaj/WeakTable;->a(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lluaj/av;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lluaj/ad;)V

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lluaj/au;->d:I

    .line 213
    return-void
.end method

.method protected constructor <init>(Lluaj/au;Lluaj/ad;)V
    .registers 5

    .prologue
    .line 216
    iget-object v0, p1, Lluaj/au;->a:Ljava/lang/Object;

    iget-object v1, p1, Lluaj/au;->b:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, p2}, Lluaj/av;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lluaj/ad;)V

    .line 217
    iget v0, p1, Lluaj/au;->d:I

    iput v0, p0, Lluaj/au;->d:I

    .line 218
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .prologue
    .line 221
    iget v0, p0, Lluaj/au;->d:I

    invoke-static {v0, p1}, Lluaj/LuaTable;->c(II)I

    move-result v0

    return v0
.end method

.method public c()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 230
    iget-object v0, p0, Lluaj/au;->a:Ljava/lang/Object;

    invoke-static {v0}, Lluaj/WeakTable;->a(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public c(Lluaj/LuaValue;)Lluaj/ad;
    .registers 2

    .prologue
    .line 225
    iput-object p1, p0, Lluaj/au;->b:Ljava/lang/Object;

    .line 226
    return-object p0
.end method

.method protected c(Lluaj/ad;)Lluaj/av;
    .registers 3

    .prologue
    .line 234
    new-instance v0, Lluaj/au;

    invoke-direct {v0, p0, p1}, Lluaj/au;-><init>(Lluaj/au;Lluaj/ad;)V

    return-object v0
.end method
