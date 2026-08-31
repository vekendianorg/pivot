.class Lluaj/t;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Lluaj/ad;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lluaj/ad;


# direct methods
.method private constructor <init>(Lluaj/LuaValue;Lluaj/ad;)V
    .registers 4

    .prologue
    .line 1692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1693
    invoke-static {p1}, Lluaj/LuaTable;->C(Lluaj/LuaValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lluaj/t;->a:Ljava/lang/Object;

    .line 1694
    iput-object p2, p0, Lluaj/t;->b:Lluaj/ad;

    .line 1695
    return-void
.end method

.method synthetic constructor <init>(Lluaj/LuaValue;Lluaj/ad;Lluaj/t;)V
    .registers 4

    .prologue
    .line 1692
    invoke-direct {p0, p1, p2}, Lluaj/t;-><init>(Lluaj/LuaValue;Lluaj/ad;)V

    return-void
.end method

.method private c()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 1698
    iget-object v0, p0, Lluaj/t;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluaj/t;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lluaj/LuaValue;

    return-object v0

    :cond_0
    iget-object v0, p0, Lluaj/t;->a:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .prologue
    .line 1704
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lluaj/ad;)Lluaj/ad;
    .registers 3

    .prologue
    .line 1748
    iget-object v0, p0, Lluaj/t;->b:Lluaj/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluaj/t;->b:Lluaj/ad;

    invoke-interface {v0, p1}, Lluaj/ad;->a(Lluaj/ad;)Lluaj/ad;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Lluaj/ae;)Lluaj/ad;
    .registers 3

    .prologue
    .line 1753
    invoke-direct {p0}, Lluaj/t;->c()Lluaj/LuaValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1754
    iget-object v0, p0, Lluaj/t;->b:Lluaj/ad;

    invoke-interface {v0, p1}, Lluaj/ad;->a(Lluaj/ae;)Lluaj/ad;

    move-result-object v0

    iput-object v0, p0, Lluaj/t;->b:Lluaj/ad;

    .line 1757
    :goto_0
    return-object p0

    :cond_0
    iget-object p0, p0, Lluaj/t;->b:Lluaj/ad;

    goto :goto_0
.end method

.method public a(Lluaj/ae;Lluaj/LuaValue;)Lluaj/ad;
    .registers 5

    .prologue
    .line 1735
    iget-object v0, p0, Lluaj/t;->b:Lluaj/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluaj/t;->b:Lluaj/ad;

    invoke-interface {v0, p1, p2}, Lluaj/ad;->a(Lluaj/ae;Lluaj/LuaValue;)Lluaj/ad;

    move-result-object v0

    .line 1736
    :goto_0
    invoke-direct {p0}, Lluaj/t;->c()Lluaj/LuaValue;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1739
    iput-object v0, p0, Lluaj/t;->b:Lluaj/ad;

    .line 1742
    :goto_1
    return-object p0

    .line 1735
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 1742
    goto :goto_1
.end method

.method public a()Lluaj/ae;
    .registers 2

    .prologue
    .line 1709
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lluaj/LuaValue;)Lluaj/ae;
    .registers 3

    .prologue
    .line 1714
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)I
    .registers 3

    .prologue
    .line 1730
    const/4 v0, -0x1

    return v0
.end method

.method public b(Lluaj/ad;)Lluaj/ad;
    .registers 2

    .prologue
    .line 1763
    return-object p1
.end method

.method public b(Lluaj/LuaValue;)Z
    .registers 3

    .prologue
    .line 1719
    invoke-direct {p0}, Lluaj/t;->c()Lluaj/LuaValue;

    move-result-object v0

    .line 1720
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lluaj/LuaValue;->c(Lluaj/LuaValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 1768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1769
    const-string v1, "<dead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1770
    invoke-direct {p0}, Lluaj/t;->c()Lluaj/LuaValue;

    move-result-object v1

    .line 1771
    if-eqz v1, :cond_0

    .line 1772
    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1773
    invoke-virtual {v1}, Lluaj/LuaValue;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1775
    :cond_0
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1776
    iget-object v1, p0, Lluaj/t;->b:Lluaj/ad;

    if-eqz v1, :cond_1

    .line 1777
    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1778
    iget-object v1, p0, Lluaj/t;->b:Lluaj/ad;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u_()Lluaj/ad;
    .registers 2

    .prologue
    .line 1725
    iget-object v0, p0, Lluaj/t;->b:Lluaj/ad;

    return-object v0
.end method
