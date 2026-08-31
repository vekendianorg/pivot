.class final Landroid/ext/Script$saveList;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# instance fields
.field final synthetic d:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 4526
    iput-object p1, p0, Landroid/ext/Script$saveList;->d:Landroid/ext/Script;

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 4528
    const-string v0, "gg.saveList(string file [, int flags = 0]) -> true || string with error"

    return-object v0
.end method

.method protected a(Ljava/io/Writer;ILluaj/LuaValue;)Z
    .registers 5

    .prologue
    .line 4556
    packed-switch p2, :pswitch_data_0

    .line 4562
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/ext/Script$ApiFunction;->a(Ljava/io/Writer;ILluaj/LuaValue;)Z

    move-result v0

    :goto_0
    return v0

    .line 4558
    :pswitch_0
    invoke-virtual {p3}, Lluaj/LuaValue;->h_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/ext/Script$saveList;->d:Landroid/ext/Script;

    iget-object v0, v0, Landroid/ext/Script;->i:Landroid/ext/Script$Consts;

    iget-object v0, v0, Landroid/ext/Script$Consts;->f:[Landroid/ext/Script$Const;

    invoke-static {p1, v0, p3}, Landroid/ext/Script$saveList;->a(Ljava/io/Writer;[Landroid/ext/Script$Const;Lluaj/LuaValue;)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lluaj/ap;)Lluaj/ap;
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 4531
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4532
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4533
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Path \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is a directory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    .line 4551
    :goto_0
    return-object v0

    .line 4535
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lluaj/ap;->d(II)I

    move-result v2

    .line 4536
    sget-object v3, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 4538
    :try_start_0
    iget-object v4, v3, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    .line 4540
    invoke-virtual {v4}, Landroid/ext/SavedListAdapter;->getCount()I

    move-result v5

    .line 4541
    new-array v6, v5, [Landroid/ext/qx;

    .line 4542
    :goto_1
    if-lt v0, v5, :cond_1

    .line 4546
    iget-object v0, v3, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    iget v0, v0, Landroid/ext/qh;->f:I

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3, v2}, Landroid/ext/kx;->a(I[Landroid/ext/qx;Ljava/lang/String;I)V

    .line 4548
    sget-object v0, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    goto :goto_0

    .line 4543
    :cond_1
    invoke-virtual {v4, v0}, Landroid/ext/SavedListAdapter;->b(I)Landroid/ext/qx;

    move-result-object v7

    aput-object v7, v6, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4542
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4549
    :catch_0
    move-exception v0

    .line 4550
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed saved list: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4551
    invoke-static {v0}, Landroid/ext/Script;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    goto :goto_0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 4527
    const/4 v0, 0x2

    return v0
.end method
