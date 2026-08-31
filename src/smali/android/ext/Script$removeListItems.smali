.class final Landroid/ext/Script$removeListItems;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# instance fields
.field final synthetic d:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 4834
    iput-object p1, p0, Landroid/ext/Script$removeListItems;->d:Landroid/ext/Script;

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 4836
    const-string v0, "gg.removeListItems(table items) -> true || string with error"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 4840
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Lluaj/ap;->t(I)Lluaj/LuaTable;

    move-result-object v1

    .line 4842
    invoke-virtual {v1}, Lluaj/LuaTable;->M()I

    .line 4843
    invoke-virtual {v1}, Lluaj/LuaTable;->P()I

    move-result v2

    invoke-virtual {v1}, Lluaj/LuaTable;->X()I

    move-result v3

    add-int/2addr v2, v3

    new-array v4, v2, [J

    .line 4846
    sget-object v2, Landroid/ext/Script;->n:[Lluaj/LuaString;

    const/4 v3, 0x0

    aget-object v5, v2, v3

    .line 4847
    invoke-virtual {v1}, Lluaj/LuaTable;->S()Lluaj/z;

    move-result-object v6

    move v2, v0

    .line 4848
    :goto_0
    invoke-virtual {v6}, Lluaj/z;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4858
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4859
    monitor-enter v1
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 4860
    :try_start_1
    new-instance v0, Landroid/ext/Script$removeListItems$1;

    invoke-direct {v0, p0, v4, v2, v1}, Landroid/ext/Script$removeListItems$1;-><init>(Landroid/ext/Script$removeListItems;[JILjava/lang/Object;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 4874
    invoke-static {v1}, Landroid/ext/Script;->a(Ljava/lang/Object;)V

    .line 4859
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4877
    :try_start_2
    sget-object v0, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    .line 4882
    :goto_1
    return-object v0

    .line 4849
    :cond_0
    invoke-virtual {v6}, Lluaj/z;->d()Lluaj/LuaValue;

    move-result-object v0

    .line 4851
    invoke-virtual {v0}, Lluaj/LuaValue;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lluaj/LuaTable;

    invoke-static {v0, v5}, Landroid/ext/Script;->b(Lluaj/LuaTable;Lluaj/LuaValue;)J

    move-result-wide v0

    .line 4852
    :goto_2
    add-int/lit8 v3, v2, 0x1

    aput-wide v0, v4, v2

    move v2, v3

    goto :goto_0

    .line 4851
    :cond_1
    invoke-virtual {v0}, Lluaj/LuaValue;->w()J
    :try_end_2
    .catch Lluaj/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    goto :goto_2

    .line 4859
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

    .line 4878
    :catch_0
    move-exception v0

    .line 4879
    throw v0

    .line 4880
    :catch_1
    move-exception v0

    .line 4881
    const-string v1, "Failed remove list items"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4882
    invoke-static {v0}, Landroid/ext/Script;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    goto :goto_1
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 4835
    const/4 v0, 0x1

    return v0
.end method
