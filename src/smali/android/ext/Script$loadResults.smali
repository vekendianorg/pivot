.class final Landroid/ext/Script$loadResults;
.super Landroid/ext/Script$BusyApiFunction;
.source "src"


# instance fields
.field e:Ljava/util/ArrayList;

.field final synthetic f:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 3

    .prologue
    .line 3900
    iput-object p1, p0, Landroid/ext/Script$loadResults;->f:Landroid/ext/Script;

    invoke-direct {p0, p1}, Landroid/ext/Script$BusyApiFunction;-><init>(Landroid/ext/Script;)V

    .line 3903
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/Script$loadResults;->e:Ljava/util/ArrayList;

    .line 3900
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3902
    const-string v0, "gg.loadResults(table results) -> true || string with error"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 5

    .prologue
    .line 3906
    iget-object v0, p0, Landroid/ext/Script$loadResults;->f:Landroid/ext/Script;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/ext/Script;->g:Z

    .line 3908
    invoke-static {p1}, Landroid/ext/Script;->a(Lluaj/ap;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3910
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v2, p0, Landroid/ext/Script$loadResults;->f:Landroid/ext/Script;

    invoke-virtual {v2}, Landroid/ext/Script;->a()B

    move-result v2

    invoke-virtual {v1, v2}, Landroid/ext/MainService;->a(B)V

    .line 3912
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    .line 3915
    :goto_0
    return-object v0

    .line 3914
    :cond_0
    iput-object v0, p0, Landroid/ext/Script$loadResults;->e:Ljava/util/ArrayList;

    .line 3915
    invoke-super {p0, p1}, Landroid/ext/Script$BusyApiFunction;->b(Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Lluaj/ap;)Lluaj/ap;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 3920
    :try_start_0
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    iget-object v1, p0, Landroid/ext/Script$loadResults;->f:Landroid/ext/Script;

    invoke-virtual {v1}, Landroid/ext/Script;->a()B

    move-result v1

    iget-object v2, p0, Landroid/ext/Script$loadResults;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/ext/ex;->a(BLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3922
    iput-object v3, p0, Landroid/ext/Script$loadResults;->e:Ljava/util/ArrayList;

    .line 3924
    return-object v3

    .line 3921
    :catchall_0
    move-exception v0

    .line 3922
    iput-object v3, p0, Landroid/ext/Script$loadResults;->e:Ljava/util/ArrayList;

    .line 3923
    throw v0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 3901
    const/4 v0, 0x1

    return v0
.end method
