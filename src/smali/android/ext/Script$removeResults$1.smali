.class Landroid/ext/Script$removeResults$1;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/Script$removeResults;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/ext/Script$removeResults;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 3847
    iput-object p1, p0, Landroid/ext/Script$removeResults$1;->a:Landroid/ext/Script$removeResults;

    iput-object p2, p0, Landroid/ext/Script$removeResults$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 3850
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/ext/MainService;->j(Z)V

    .line 3852
    iget-object v1, p0, Landroid/ext/Script$removeResults$1;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3853
    :try_start_0
    iget-object v0, p0, Landroid/ext/Script$removeResults$1;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 3852
    monitor-exit v1

    .line 3855
    return-void

    .line 3852
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
