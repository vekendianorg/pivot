.class final Landroid/ext/Script$startFuzzy;
.super Landroid/ext/Script$BusyApiFunction;
.source "src"


# instance fields
.field final synthetic e:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 3188
    iput-object p1, p0, Landroid/ext/Script$startFuzzy;->e:Landroid/ext/Script;

    invoke-direct {p0, p1}, Landroid/ext/Script$BusyApiFunction;-><init>(Landroid/ext/Script;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3190
    const-string v0, "gg.startFuzzy([int type = gg.TYPE_AUTO [, long memoryFrom = 0 [, long memoryTo = -1 [, long limit = 0]]]]) -> true || string with error"

    return-object v0
.end method

.method protected a(Ljava/io/Writer;ILluaj/LuaValue;)Z
    .registers 5

    .prologue
    .line 3204
    packed-switch p2, :pswitch_data_0

    .line 3214
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/ext/Script$BusyApiFunction;->a(Ljava/io/Writer;ILluaj/LuaValue;)Z

    move-result v0

    :goto_0
    return v0

    .line 3206
    :pswitch_0
    invoke-virtual {p3}, Lluaj/LuaValue;->h_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/ext/Script$startFuzzy;->e:Landroid/ext/Script;

    iget-object v0, v0, Landroid/ext/Script;->i:Landroid/ext/Script$Consts;

    iget-object v0, v0, Landroid/ext/Script$Consts;->b:[Landroid/ext/Script$Const;

    invoke-static {p1, v0, p3}, Landroid/ext/Script$startFuzzy;->a(Ljava/io/Writer;[Landroid/ext/Script$Const;Lluaj/LuaValue;)Z

    move-result v0

    goto :goto_0

    .line 3211
    :pswitch_1
    invoke-virtual {p3}, Lluaj/LuaValue;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Landroid/ext/Script$startFuzzy;->a(Ljava/io/Writer;Lluaj/LuaValue;)Z

    move-result v0

    goto :goto_0

    .line 3204
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lluaj/ap;)Lluaj/ap;
    .registers 12

    .prologue
    .line 3193
    iget-object v0, p0, Landroid/ext/Script$startFuzzy;->e:Landroid/ext/Script;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/ext/Script;->g:Z

    .line 3196
    :try_start_0
    iget-object v0, p0, Landroid/ext/Script$startFuzzy;->e:Landroid/ext/Script;

    invoke-virtual {v0}, Landroid/ext/Script;->a()B

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x7f

    invoke-virtual {p1, v1, v2}, Lluaj/ap;->d(II)I

    move-result v1

    invoke-static {v1}, Landroid/ext/Script;->b(I)I

    move-result v1

    .line 3197
    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v4, v5}, Lluaj/ap;->a(IJ)J

    move-result-wide v2

    const/4 v4, 0x3

    const-wide/16 v6, -0x1

    invoke-virtual {p1, v4, v6, v7}, Lluaj/ap;->a(IJ)J

    move-result-wide v4

    const/4 v6, 0x4

    const-wide/16 v8, 0x0

    invoke-virtual {p1, v6, v8, v9}, Lluaj/ap;->a(IJ)J

    move-result-wide v6

    .line 3196
    invoke-static/range {v0 .. v7}, Landroid/ext/ik;->a(BIJJJ)Z

    move-result v0

    .line 3197
    if-eqz v0, :cond_0

    sget-object v0, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3199
    :goto_0
    return-object v0

    .line 3197
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3198
    :catch_0
    move-exception v0

    .line 3199
    invoke-static {v0}, Landroid/ext/Script;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    goto :goto_0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 3189
    const/4 v0, 0x4

    return v0
.end method
