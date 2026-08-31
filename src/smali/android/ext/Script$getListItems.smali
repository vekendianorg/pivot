.class final Landroid/ext/Script$getListItems;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# instance fields
.field final synthetic d:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 4756
    iput-object p1, p0, Landroid/ext/Script$getListItems;->d:Landroid/ext/Script;

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 4758
    const-string v0, "gg.getListItems() -> table || string with error"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 7

    .prologue
    .line 4762
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    invoke-virtual {v0}, Landroid/ext/SavedListAdapter;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4764
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4765
    monitor-enter v1
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 4766
    :try_start_1
    new-instance v0, Landroid/ext/Script$getListItems$1;

    invoke-direct {v0, p0, v2, v1}, Landroid/ext/Script$getListItems$1;-><init>(Landroid/ext/Script$getListItems;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 4787
    invoke-static {v1}, Landroid/ext/Script;->a(Ljava/lang/Object;)V

    .line 4765
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4790
    :try_start_2
    new-instance v1, Lluaj/LuaTable;

    invoke-direct {v1}, Lluaj/LuaTable;-><init>()V

    .line 4792
    const/4 v0, 0x1

    .line 4793
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lluaj/LuaTable;->d_(I)V

    .line 4794
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catch Lluaj/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 4803
    :goto_1
    return-object v0

    .line 4765
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lluaj/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 4799
    :catch_0
    move-exception v0

    .line 4800
    throw v0

    .line 4794
    :cond_1
    :try_start_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qx;

    .line 4795
    if-eqz v0, :cond_0

    .line 4796
    add-int/lit8 v3, v2, 0x1

    invoke-static {v0}, Landroid/ext/Script;->a(Landroid/ext/qx;)Lluaj/LuaTable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lluaj/LuaTable;->b(ILluaj/LuaValue;)V
    :try_end_5
    .catch Lluaj/o; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move v2, v3

    goto :goto_0

    .line 4801
    :catch_1
    move-exception v0

    .line 4802
    const-string v1, "Failed get list items"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4803
    invoke-static {v0}, Landroid/ext/Script;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    goto :goto_1
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 4757
    const/4 v0, 0x0

    return v0
.end method
