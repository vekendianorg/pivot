.class final Lluaj/lib/BaseLib$select;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 564
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 567
    invoke-virtual {p1}, Lluaj/ap;->j_()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 568
    invoke-virtual {p1}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v1

    const-string v2, "#"

    invoke-static {v2}, Lluaj/lib/BaseLib$select;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lluaj/LuaValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 569
    int-to-long v0, v0

    invoke-static {v0, v1}, Lluaj/lib/BaseLib$select;->d(J)Lluaj/LuaLong;

    move-result-object v0

    .line 573
    :goto_0
    return-object v0

    .line 570
    :cond_0
    invoke-virtual {p1, v3}, Lluaj/ap;->o(I)I

    move-result v1

    .line 571
    if-eqz v1, :cond_1

    neg-int v2, v0

    if-ge v1, v2, :cond_2

    .line 572
    :cond_1
    const-string v2, "index out of range"

    invoke-static {v3, v2}, Lluaj/lib/BaseLib$select;->a(ILjava/lang/String;)Lluaj/LuaValue;

    .line 573
    :cond_2
    if-gez v1, :cond_3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    :goto_1
    invoke-virtual {p1, v0}, Lluaj/ap;->e_(I)Lluaj/ap;

    move-result-object v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    goto :goto_1
.end method
