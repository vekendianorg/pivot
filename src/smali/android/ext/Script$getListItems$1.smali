.class Landroid/ext/Script$getListItems$1;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/Script$getListItems;

.field private final synthetic b:Ljava/util/ArrayList;

.field private final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/ext/Script$getListItems;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 4766
    iput-object p1, p0, Landroid/ext/Script$getListItems$1;->a:Landroid/ext/Script$getListItems;

    iput-object p2, p0, Landroid/ext/Script$getListItems$1;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Landroid/ext/Script$getListItems$1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 4769
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v0, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    .line 4772
    :try_start_0
    invoke-virtual {v1}, Landroid/ext/SavedListAdapter;->getCount()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 4773
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 4782
    :goto_1
    iget-object v1, p0, Landroid/ext/Script$getListItems$1;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4783
    :try_start_1
    iget-object v0, p0, Landroid/ext/Script$getListItems$1;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4782
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4785
    return-void

    .line 4774
    :cond_0
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/ext/SavedListAdapter;->b(I)Landroid/ext/qx;

    move-result-object v3

    .line 4775
    if-nez v3, :cond_1

    .line 4773
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4776
    :cond_1
    iget-object v4, p0, Landroid/ext/Script$getListItems$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 4778
    :catch_0
    move-exception v0

    .line 4779
    const-string v1, "Failed get list items"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 4782
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
