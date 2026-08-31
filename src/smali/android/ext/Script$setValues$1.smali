.class Landroid/ext/Script$setValues$1;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/Script$setValues;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/ext/Script$setValues;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 4035
    iput-object p1, p0, Landroid/ext/Script$setValues$1;->a:Landroid/ext/Script$setValues;

    iput-object p2, p0, Landroid/ext/Script$setValues$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 4038
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, p0, Landroid/ext/Script$setValues$1;->a:Landroid/ext/Script$setValues;

    invoke-static {v1}, Landroid/ext/Script$setValues;->a(Landroid/ext/Script$setValues;)Landroid/ext/Script;

    move-result-object v1

    invoke-virtual {v1}, Landroid/ext/Script;->a()B

    move-result v1

    invoke-virtual {v0, v1}, Landroid/ext/MainService;->e(B)V

    .line 4040
    iget-object v1, p0, Landroid/ext/Script$setValues$1;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 4041
    :try_start_0
    iget-object v0, p0, Landroid/ext/Script$setValues$1;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4040
    monitor-exit v1

    .line 4043
    return-void

    .line 4040
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
