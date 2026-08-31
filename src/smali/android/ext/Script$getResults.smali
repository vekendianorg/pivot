.class final Landroid/ext/Script$getResults;
.super Landroid/ext/Script$BusyApiFunction;
.source "src"


# instance fields
.field final synthetic e:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 3558
    iput-object p1, p0, Landroid/ext/Script$getResults;->e:Landroid/ext/Script;

    invoke-direct {p0, p1}, Landroid/ext/Script$BusyApiFunction;-><init>(Landroid/ext/Script;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3560
    const-string v0, "gg.getResults(int maxCount [, int skip = 0 [, long addressMin = nil [, long addressMax = nil [, string valueMin = nil [, string valueMax = nil [, int type = nil [, string fractional = nil [, int pointer = nil]]]]]]]]) -> table || string with error"

    return-object v0
.end method

.method protected a(Ljava/io/Writer;ILluaj/LuaValue;)Z
    .registers 5

    .prologue
    .line 3620
    packed-switch p2, :pswitch_data_0

    .line 3630
    :cond_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/ext/Script$BusyApiFunction;->a(Ljava/io/Writer;ILluaj/LuaValue;)Z

    move-result v0

    :goto_0
    return v0

    .line 3622
    :pswitch_1
    invoke-virtual {p3}, Lluaj/LuaValue;->h_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/ext/Script$getResults;->e:Landroid/ext/Script;

    iget-object v0, v0, Landroid/ext/Script;->i:Landroid/ext/Script$Consts;

    iget-object v0, v0, Landroid/ext/Script$Consts;->b:[Landroid/ext/Script$Const;

    invoke-static {p1, v0, p3}, Landroid/ext/Script$getResults;->a(Ljava/io/Writer;[Landroid/ext/Script$Const;Lluaj/LuaValue;)Z

    move-result v0

    goto :goto_0

    .line 3626
    :pswitch_2
    invoke-virtual {p3}, Lluaj/LuaValue;->h_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/ext/Script$getResults;->e:Landroid/ext/Script;

    iget-object v0, v0, Landroid/ext/Script;->i:Landroid/ext/Script$Consts;

    iget-object v0, v0, Landroid/ext/Script$Consts;->h:[Landroid/ext/Script$Const;

    invoke-static {p1, v0, p3}, Landroid/ext/Script$getResults;->a(Ljava/io/Writer;[Landroid/ext/Script$Const;Lluaj/LuaValue;)Z

    move-result v0

    goto :goto_0

    .line 3620
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public d(Lluaj/ap;)Lluaj/ap;
    .registers 15

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 3563
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->o(I)I

    move-result v10

    .line 3564
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lluaj/ap;->d(II)I

    move-result v11

    .line 3567
    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v2, v3}, Lluaj/ap;->a(IJ)J

    move-result-wide v0

    const/4 v2, 0x4

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v2, v4, v5}, Lluaj/ap;->a(IJ)J

    move-result-wide v2

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Lluaj/ap;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3568
    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Lluaj/ap;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Lluaj/ap;->d(II)I

    move-result v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-virtual {p1, v7, v8}, Lluaj/ap;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x9

    const/4 v12, 0x0

    invoke-virtual {p1, v8, v12}, Lluaj/ap;->d(II)I

    move-result v8

    .line 3567
    invoke-static/range {v0 .. v8}, Landroid/ext/ek;->a(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Landroid/ext/el;

    move-result-object v0

    .line 3570
    iget-object v1, p0, Landroid/ext/Script$getResults;->e:Landroid/ext/Script;

    invoke-virtual {v1}, Landroid/ext/Script;->a()B

    move-result v1

    invoke-static {v1, v10, v11, v0}, Landroid/ext/ek;->a(BIILandroid/ext/el;)V
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v9

    .line 3575
    :goto_0
    return-object v0

    .line 3572
    :catch_0
    move-exception v0

    .line 3573
    throw v0

    .line 3574
    :catch_1
    move-exception v0

    .line 3575
    invoke-static {v0}, Landroid/ext/Script;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    goto :goto_0
.end method

.method protected f()Lluaj/ap;
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 3580
    iget-object v1, p0, Landroid/ext/Script$getResults;->e:Landroid/ext/Script;

    iput-boolean v0, v1, Landroid/ext/Script;->g:Z

    .line 3582
    new-instance v3, Lluaj/LuaTable;

    invoke-direct {v3}, Lluaj/LuaTable;-><init>()V

    .line 3583
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v2, v2, Landroid/ext/MainService;->am:Landroid/c/a;

    invoke-virtual {v2}, Landroid/c/a;->b()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3585
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3586
    monitor-enter v2

    .line 3587
    :try_start_0
    new-instance v4, Landroid/ext/Script$getResults$1;

    invoke-direct {v4, p0, v1, v2}, Landroid/ext/Script$getResults$1;-><init>(Landroid/ext/Script$getResults;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 3606
    invoke-static {v2}, Landroid/ext/Script;->a(Ljava/lang/Object;)V

    .line 3586
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3609
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Lluaj/LuaTable;->d_(I)V

    .line 3611
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3616
    return-object v3

    .line 3586
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3611
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/d;

    .line 3612
    if-eqz v0, :cond_0

    .line 3613
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v0}, Landroid/ext/Script;->a([ILandroid/ext/d;)Lluaj/LuaTable;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lluaj/LuaTable;->b(ILluaj/LuaValue;)V

    move v1, v2

    goto :goto_0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 3559
    const/16 v0, 0x9

    return v0
.end method
