.class Landroid/ext/Script$getResults$1;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/Script$getResults;

.field private final synthetic b:Ljava/util/ArrayList;

.field private final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/ext/Script$getResults;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 3587
    iput-object p1, p0, Landroid/ext/Script$getResults$1;->a:Landroid/ext/Script$getResults;

    iput-object p2, p0, Landroid/ext/Script$getResults$1;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Landroid/ext/Script$getResults$1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 3590
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v0, Landroid/ext/MainService;->am:Landroid/c/a;

    .line 3591
    iget-object v2, p0, Landroid/ext/Script$getResults$1;->b:Ljava/util/ArrayList;

    .line 3592
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/c/a;->b()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 3601
    iget-object v1, p0, Landroid/ext/Script$getResults$1;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3602
    :try_start_0
    iget-object v0, p0, Landroid/ext/Script$getResults$1;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 3601
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3604
    return-void

    .line 3594
    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v0, v3}, Landroid/c/a;->a(ILandroid/ext/d;)Landroid/ext/d;

    move-result-object v3

    .line 3595
    if-nez v3, :cond_1

    .line 3592
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3596
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 3597
    :catch_0
    move-exception v3

    goto :goto_1

    .line 3601
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
