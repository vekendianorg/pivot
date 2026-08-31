.class final Landroid/ext/Script$searchFuzzy;
.super Landroid/ext/Script$BusyApiFunction;
.source "src"


# instance fields
.field final synthetic e:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 3249
    iput-object p1, p0, Landroid/ext/Script$searchFuzzy;->e:Landroid/ext/Script;

    invoke-direct {p0, p1}, Landroid/ext/Script$BusyApiFunction;-><init>(Landroid/ext/Script;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3251
    const-string v0, "gg.searchFuzzy([string difference = \'0\' [, int sign = gg.SIGN_FUZZY_EQUAL [, int type = gg.TYPE_AUTO [, long memoryFrom = 0 [, long memoryTo = -1 [, long limit = 0]]]]]]) -> true || string with error"

    return-object v0
.end method

.method protected a(Ljava/io/Writer;ILluaj/LuaValue;)Z
    .registers 5

    .prologue
    .line 3276
    packed-switch p2, :pswitch_data_0

    .line 3290
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/ext/Script$BusyApiFunction;->a(Ljava/io/Writer;ILluaj/LuaValue;)Z

    move-result v0

    :goto_0
    return v0

    .line 3278
    :pswitch_0
    invoke-virtual {p3}, Lluaj/LuaValue;->h_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/ext/Script$searchFuzzy;->e:Landroid/ext/Script;

    iget-object v0, v0, Landroid/ext/Script;->i:Landroid/ext/Script$Consts;

    iget-object v0, v0, Landroid/ext/Script$Consts;->c:[Landroid/ext/Script$Const;

    invoke-static {p1, v0, p3}, Landroid/ext/Script$searchFuzzy;->a(Ljava/io/Writer;[Landroid/ext/Script$Const;Lluaj/LuaValue;)Z

    move-result v0

    goto :goto_0

    .line 3282
    :pswitch_1
    invoke-virtual {p3}, Lluaj/LuaValue;->h_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/ext/Script$searchFuzzy;->e:Landroid/ext/Script;

    iget-object v0, v0, Landroid/ext/Script;->i:Landroid/ext/Script$Consts;

    iget-object v0, v0, Landroid/ext/Script$Consts;->b:[Landroid/ext/Script$Const;

    invoke-static {p1, v0, p3}, Landroid/ext/Script$searchFuzzy;->a(Ljava/io/Writer;[Landroid/ext/Script$Const;Lluaj/LuaValue;)Z

    move-result v0

    goto :goto_0

    .line 3287
    :pswitch_2
    invoke-virtual {p3}, Lluaj/LuaValue;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Landroid/ext/Script$searchFuzzy;->a(Ljava/io/Writer;Lluaj/LuaValue;)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public d(Lluaj/ap;)Lluaj/ap;
    .registers 14

    .prologue
    const/4 v1, 0x0

    .line 3254
    iget-object v0, p0, Landroid/ext/Script$searchFuzzy;->e:Landroid/ext/Script;

    iput-boolean v1, v0, Landroid/ext/Script;->g:Z

    .line 3260
    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Lluaj/ap;->d(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    if-eqz v0, :cond_0

    .line 3261
    const/4 v0, 0x2

    const/16 v1, 0x7f

    invoke-virtual {p1, v0, v1}, Lluaj/ap;->d(II)I

    move-result v0

    invoke-static {v0}, Landroid/ext/Script;->b(I)I

    move-result v3

    .line 3262
    const/4 v0, 0x3

    const/high16 v1, 0x20000000

    invoke-virtual {p1, v0, v1}, Lluaj/ap;->d(II)I

    move-result v0

    invoke-static {v0}, Landroid/ext/Script;->a(I)I

    move-result v4

    .line 3268
    :goto_0
    iget-object v0, p0, Landroid/ext/Script$searchFuzzy;->e:Landroid/ext/Script;

    invoke-virtual {v0}, Landroid/ext/Script;->a()B

    move-result v1

    const/4 v0, 0x1

    const-string v2, "0"

    invoke-virtual {p1, v0, v2}, Lluaj/ap;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Script;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3269
    const/4 v5, 0x1

    const/4 v0, 0x4

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v0, v6, v7}, Lluaj/ap;->a(IJ)J

    move-result-wide v6

    const/4 v0, 0x5

    const-wide/16 v8, -0x1

    invoke-virtual {p1, v0, v8, v9}, Lluaj/ap;->a(IJ)J

    move-result-wide v8

    const/4 v0, 0x6

    const-wide/16 v10, 0x0

    invoke-virtual {p1, v0, v10, v11}, Lluaj/ap;->a(IJ)J

    move-result-wide v10

    .line 3268
    invoke-static/range {v1 .. v11}, Landroid/ext/ik;->a(BLjava/lang/String;IIIJJJ)Z

    move-result v0

    .line 3269
    if-eqz v0, :cond_1

    sget-object v0, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    .line 3271
    :goto_1
    return-object v0

    .line 3264
    :cond_0
    const/4 v0, 0x3

    const/16 v1, 0x7f

    invoke-virtual {p1, v0, v1}, Lluaj/ap;->d(II)I

    move-result v0

    invoke-static {v0}, Landroid/ext/Script;->b(I)I

    move-result v3

    .line 3265
    const/4 v0, 0x2

    const/high16 v1, 0x20000000

    invoke-virtual {p1, v0, v1}, Lluaj/ap;->d(II)I

    move-result v0

    invoke-static {v0}, Landroid/ext/Script;->a(I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    goto :goto_0

    .line 3269
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 3270
    :catch_0
    move-exception v0

    .line 3271
    invoke-static {v0}, Landroid/ext/Script;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    goto :goto_1
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 3250
    const/4 v0, 0x6

    return v0
.end method
