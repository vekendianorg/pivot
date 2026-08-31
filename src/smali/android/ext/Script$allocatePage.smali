.class final Landroid/ext/Script$allocatePage;
.super Landroid/ext/Script$BusyApiFunction;
.source "src"


# instance fields
.field final synthetic e:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 5334
    iput-object p1, p0, Landroid/ext/Script$allocatePage;->e:Landroid/ext/Script;

    invoke-direct {p0, p1}, Landroid/ext/Script$BusyApiFunction;-><init>(Landroid/ext/Script;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 5336
    const-string v0, "gg.allocatePage([int mode = gg.PROT_READ | gg.PROT_EXEC [, long address = 0]) -> long || string with error"

    return-object v0
.end method

.method protected a(Ljava/io/Writer;ILluaj/LuaValue;)Z
    .registers 5

    .prologue
    .line 5355
    packed-switch p2, :pswitch_data_0

    .line 5365
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/ext/Script$BusyApiFunction;->a(Ljava/io/Writer;ILluaj/LuaValue;)Z

    move-result v0

    :goto_0
    return v0

    .line 5357
    :pswitch_0
    invoke-virtual {p3}, Lluaj/LuaValue;->h_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/ext/Script$allocatePage;->e:Landroid/ext/Script;

    iget-object v0, v0, Landroid/ext/Script;->i:Landroid/ext/Script$Consts;

    iget-object v0, v0, Landroid/ext/Script$Consts;->g:[Landroid/ext/Script$Const;

    invoke-static {p1, v0, p3}, Landroid/ext/Script$allocatePage;->a(Ljava/io/Writer;[Landroid/ext/Script$Const;Lluaj/LuaValue;)Z

    move-result v0

    goto :goto_0

    .line 5361
    :pswitch_1
    invoke-virtual {p3}, Lluaj/LuaValue;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Landroid/ext/Script$allocatePage;->a(Ljava/io/Writer;Lluaj/LuaValue;)Z

    move-result v0

    goto :goto_0

    .line 5355
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lluaj/ap;)Lluaj/ap;
    .registers 8

    .prologue
    const-wide/16 v4, 0x0

    .line 5339
    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lluaj/ap;->d(II)I

    move-result v0

    .line 5340
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v4, v5}, Lluaj/ap;->a(IJ)J

    move-result-wide v2

    .line 5341
    sput-wide v4, Landroid/ext/Script;->m:J

    .line 5342
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->k:Landroid/ext/ex;

    iget-object v4, p0, Landroid/ext/Script$allocatePage;->e:Landroid/ext/Script;

    invoke-virtual {v4}, Landroid/ext/Script;->a()B

    move-result v4

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/ext/ex;->b(BJI)V

    .line 5343
    const/4 v0, 0x0

    return-object v0
.end method

.method protected f()Lluaj/ap;
    .registers 5

    .prologue
    .line 5347
    sget-wide v0, Landroid/ext/Script;->m:J

    .line 5348
    const-wide/16 v2, -0x400

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 5349
    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f0702db

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    neg-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    .line 5351
    :goto_0
    return-object v0

    :cond_0
    sget-wide v0, Landroid/ext/Script;->m:J

    invoke-static {v0, v1}, Lluaj/LuaValue;->d(J)Lluaj/LuaLong;

    move-result-object v0

    goto :goto_0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 5335
    const/4 v0, 0x2

    return v0
.end method
