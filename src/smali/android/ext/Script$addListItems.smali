.class final Landroid/ext/Script$addListItems;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# instance fields
.field final d:Ljava/util/ArrayList;

.field e:Lluaj/LuaValue;

.field final synthetic f:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 3

    .prologue
    .line 4647
    iput-object p1, p0, Landroid/ext/Script$addListItems;->f:Landroid/ext/Script;

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    .line 4650
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/ext/Script$addListItems;->d:Ljava/util/ArrayList;

    .line 4651
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/Script$addListItems;->e:Lluaj/LuaValue;

    .line 4647
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 4649
    const-string v0, "gg.addListItems(table items) -> true || string with error"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 4654
    sget-object v0, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    .line 4655
    iget-object v2, p0, Landroid/ext/Script$addListItems;->d:Ljava/util/ArrayList;

    .line 4657
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4658
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->t(I)Lluaj/LuaTable;

    move-result-object v1

    .line 4660
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    .line 4661
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroid/ext/qh;->n:Z

    .line 4663
    :goto_0
    invoke-virtual {v1}, Lluaj/LuaTable;->S()Lluaj/z;

    move-result-object v1

    .line 4664
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lluaj/z;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4678
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/Script$addListItems;->e:Lluaj/LuaValue;

    .line 4679
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4680
    monitor-enter v1
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 4681
    :try_start_1
    new-instance v0, Landroid/ext/Script$addListItems$1;

    invoke-direct {v0, p0, v1}, Landroid/ext/Script$addListItems$1;-><init>(Landroid/ext/Script$addListItems;Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 4708
    invoke-static {v1}, Landroid/ext/Script;->a(Ljava/lang/Object;)V

    .line 4680
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4711
    :try_start_2
    iget-object v0, p0, Landroid/ext/Script$addListItems;->e:Lluaj/LuaValue;
    :try_end_2
    .catch Lluaj/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v0

    .line 4720
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4721
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 4725
    :goto_3
    iput-object v5, p0, Landroid/ext/Script$addListItems;->e:Lluaj/LuaValue;

    .line 4727
    return-object v1

    .line 4661
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4665
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Lluaj/z;->d()Lluaj/LuaValue;
    :try_end_4
    .catch Lluaj/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v3

    .line 4669
    :try_start_5
    invoke-virtual {v3}, Lluaj/LuaValue;->O()Lluaj/LuaTable;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/ext/Script;->a(Lluaj/LuaTable;Z)Landroid/ext/qx;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lluaj/o; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v3

    .line 4673
    if-eqz v3, :cond_0

    .line 4674
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lluaj/o; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 4712
    :catch_0
    move-exception v0

    .line 4713
    throw v0

    .line 4670
    :catch_1
    move-exception v0

    .line 4671
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Lluaj/z;->c()Lluaj/LuaValue;

    move-result-object v1

    invoke-static {v1, v3, v0}, Landroid/ext/Script;->a(Lluaj/LuaValue;Lluaj/LuaValue;Ljava/lang/Throwable;)Lluaj/o;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Lluaj/o; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    .line 4714
    :catch_2
    move-exception v0

    .line 4715
    const-string v1, "Failed add list items"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4716
    invoke-static {v0}, Landroid/ext/Script;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 4680
    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lluaj/o; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    .line 4722
    :catch_3
    move-exception v0

    .line 4723
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_3

    .line 4670
    :catch_4
    move-exception v0

    goto :goto_4
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 4648
    const/4 v0, 0x1

    return v0
.end method
