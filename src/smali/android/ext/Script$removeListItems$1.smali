.class Landroid/ext/Script$removeListItems$1;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/Script$removeListItems;

.field private final synthetic b:[J

.field private final synthetic c:I

.field private final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/ext/Script$removeListItems;[JILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 4860
    iput-object p1, p0, Landroid/ext/Script$removeListItems$1;->a:Landroid/ext/Script$removeListItems;

    iput-object p2, p0, Landroid/ext/Script$removeListItems$1;->b:[J

    iput p3, p0, Landroid/ext/Script$removeListItems$1;->c:I

    iput-object p4, p0, Landroid/ext/Script$removeListItems$1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 4864
    :try_start_0
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    iget-object v1, p0, Landroid/ext/Script$removeListItems$1;->b:[J

    iget v2, p0, Landroid/ext/Script$removeListItems$1;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/ext/SavedListAdapter;->a([JI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4869
    :goto_0
    iget-object v1, p0, Landroid/ext/Script$removeListItems$1;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 4870
    :try_start_1
    iget-object v0, p0, Landroid/ext/Script$removeListItems$1;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4869
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4872
    return-void

    .line 4865
    :catch_0
    move-exception v0

    .line 4866
    const-string v1, "Failed remove list items"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4869
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
