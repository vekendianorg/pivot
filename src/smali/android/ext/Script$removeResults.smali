.class final Landroid/ext/Script$removeResults;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# instance fields
.field final synthetic d:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 3833
    iput-object p1, p0, Landroid/ext/Script$removeResults;->d:Landroid/ext/Script;

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3835
    const-string v0, "gg.removeResults(table results) -> true || string with error"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 5

    .prologue
    .line 3838
    iget-object v0, p0, Landroid/ext/Script$removeResults;->d:Landroid/ext/Script;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/ext/Script;->g:Z

    .line 3840
    invoke-static {p1}, Landroid/ext/Script;->a(Lluaj/ap;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3842
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 3843
    iget-object v1, v1, Landroid/ext/MainService;->k:Landroid/ext/ex;

    iget-object v2, p0, Landroid/ext/Script$removeResults;->d:Landroid/ext/Script;

    invoke-virtual {v2}, Landroid/ext/Script;->a()B

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/ext/ex;->b(BLjava/util/List;)V

    .line 3845
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3846
    monitor-enter v1

    .line 3847
    :try_start_0
    new-instance v0, Landroid/ext/Script$removeResults$1;

    invoke-direct {v0, p0, v1}, Landroid/ext/Script$removeResults$1;-><init>(Landroid/ext/Script$removeResults;Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 3857
    invoke-static {v1}, Landroid/ext/Script;->a(Ljava/lang/Object;)V

    .line 3846
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3859
    sget-object v0, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    return-object v0

    .line 3846
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 3834
    const/4 v0, 0x1

    return v0
.end method
