.class Landroid/ext/Script$addListItems$1;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/Script$addListItems;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/ext/Script$addListItems;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 4681
    iput-object p1, p0, Landroid/ext/Script$addListItems$1;->a:Landroid/ext/Script$addListItems;

    iput-object p2, p0, Landroid/ext/Script$addListItems$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 4684
    iget-object v0, p0, Landroid/ext/Script$addListItems$1;->a:Landroid/ext/Script$addListItems;

    iget-object v0, v0, Landroid/ext/Script$addListItems;->d:Ljava/util/ArrayList;

    .line 4686
    :try_start_0
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    .line 4688
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4694
    invoke-virtual {v1}, Landroid/ext/SavedListAdapter;->notifyDataSetChanged()V

    .line 4695
    invoke-virtual {v1}, Landroid/ext/SavedListAdapter;->d()V

    .line 4697
    iget-object v0, p0, Landroid/ext/Script$addListItems$1;->a:Landroid/ext/Script$addListItems;

    sget-object v1, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    iput-object v1, v0, Landroid/ext/Script$addListItems;->e:Lluaj/LuaValue;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4703
    :goto_1
    iget-object v1, p0, Landroid/ext/Script$addListItems$1;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 4704
    :try_start_1
    iget-object v0, p0, Landroid/ext/Script$addListItems$1;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4703
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4706
    return-void

    .line 4688
    :cond_1
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qx;

    .line 4689
    if-eqz v0, :cond_0

    .line 4690
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroid/ext/SavedListAdapter;->a(Landroid/ext/qx;BZ)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 4698
    :catch_0
    move-exception v0

    .line 4699
    const-string v1, "Failed add list items"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4700
    iget-object v1, p0, Landroid/ext/Script$addListItems$1;->a:Landroid/ext/Script$addListItems;

    invoke-static {v0}, Landroid/ext/Script;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    iput-object v0, v1, Landroid/ext/Script$addListItems;->e:Lluaj/LuaValue;

    goto :goto_1

    .line 4703
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
