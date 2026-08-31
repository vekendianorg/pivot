.class Landroid/ext/Script$searchNumber;
.super Landroid/ext/Script$BusyApiFunction;
.source "src"


# instance fields
.field final synthetic f:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 3086
    iput-object p1, p0, Landroid/ext/Script$searchNumber;->f:Landroid/ext/Script;

    invoke-direct {p0, p1}, Landroid/ext/Script$BusyApiFunction;-><init>(Landroid/ext/Script;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 3089
    const-string v0, "gg.searchNumber(string text [, int type = gg.TYPE_AUTO [, bool encrypted = false [, int sign = gg.SIGN_EQUAL [, long memoryFrom = 0 [, long memoryTo = -1 [, long limit = 0]]]]]]) -> true || string with error"

    .line 3090
    instance-of v1, p0, Landroid/ext/Script$refineNumber;

    if-eqz v1, :cond_0

    const-string v1, "searchNumber"

    const-string v2, "refineNumber"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3091
    :cond_0
    return-object v0
.end method

.method protected final a(Ljava/io/Writer;ILluaj/LuaValue;)Z
    .registers 5

    .prologue
    .line 3106
    packed-switch p2, :pswitch_data_0

    .line 3120
    :cond_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/ext/Script$BusyApiFunction;->a(Ljava/io/Writer;ILluaj/LuaValue;)Z

    move-result v0

    :goto_0
    return v0

    .line 3108
    :pswitch_1
    invoke-virtual {p3}, Lluaj/LuaValue;->h_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/ext/Script$searchNumber;->f:Landroid/ext/Script;

    iget-object v0, v0, Landroid/ext/Script;->i:Landroid/ext/Script$Consts;

    iget-object v0, v0, Landroid/ext/Script$Consts;->b:[Landroid/ext/Script$Const;

    invoke-static {p1, v0, p3}, Landroid/ext/Script$searchNumber;->a(Ljava/io/Writer;[Landroid/ext/Script$Const;Lluaj/LuaValue;)Z

    move-result v0

    goto :goto_0

    .line 3112
    :pswitch_2
    invoke-virtual {p3}, Lluaj/LuaValue;->h_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/ext/Script$searchNumber;->f:Landroid/ext/Script;

    iget-object v0, v0, Landroid/ext/Script;->i:Landroid/ext/Script$Consts;

    iget-object v0, v0, Landroid/ext/Script$Consts;->d:[Landroid/ext/Script$Const;

    invoke-static {p1, v0, p3}, Landroid/ext/Script$searchNumber;->a(Ljava/io/Writer;[Landroid/ext/Script$Const;Lluaj/LuaValue;)Z

    move-result v0

    goto :goto_0

    .line 3117
    :pswitch_3
    invoke-virtual {p3}, Lluaj/LuaValue;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Landroid/ext/Script$searchNumber;->a(Ljava/io/Writer;Lluaj/LuaValue;)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final d(Lluaj/ap;)Lluaj/ap;
    .registers 16

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 3095
    iget-object v0, p0, Landroid/ext/Script$searchNumber;->f:Landroid/ext/Script;

    iput-boolean v1, v0, Landroid/ext/Script;->g:Z

    .line 3096
    instance-of v0, p0, Landroid/ext/Script$refineNumber;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-wide v0, v0, Landroid/ext/MainService;->aj:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Landroid/ext/Script$searchNumber;->v:Lluaj/LuaBoolean;

    .line 3101
    :goto_0
    return-object v0

    .line 3098
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/ext/Script$searchNumber;->f:Landroid/ext/Script;

    invoke-virtual {v0}, Landroid/ext/Script;->a()B

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Script;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    const/16 v3, 0x7f

    invoke-virtual {p1, v0, v3}, Lluaj/ap;->d(II)I

    move-result v0

    invoke-static {v0}, Landroid/ext/Script;->b(I)I

    move-result v3

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Lluaj/ap;->a(IZ)Z

    move-result v4

    .line 3099
    const/4 v0, 0x4

    const/high16 v5, 0x20000000

    invoke-virtual {p1, v0, v5}, Lluaj/ap;->d(II)I

    move-result v0

    invoke-static {v0}, Landroid/ext/Script;->a(I)I

    move-result v5

    const/4 v0, 0x5

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v0, v6, v7}, Lluaj/ap;->a(IJ)J

    move-result-wide v6

    const/4 v0, 0x6

    const-wide/16 v8, -0x1

    invoke-virtual {p1, v0, v8, v9}, Lluaj/ap;->a(IJ)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v0, 0x7

    const-wide/16 v12, 0x0

    invoke-virtual {p1, v0, v12, v13}, Lluaj/ap;->a(IJ)J

    move-result-wide v11

    .line 3098
    invoke-static/range {v1 .. v12}, Landroid/ext/ra;->a(BLjava/lang/String;IZIJJZJ)Z

    move-result v0

    .line 3099
    if-eqz v0, :cond_1

    sget-object v0, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3100
    :catch_0
    move-exception v0

    .line 3101
    invoke-static {v0}, Landroid/ext/Script;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    goto :goto_0
.end method

.method protected final m_()I
    .registers 2

    .prologue
    .line 3087
    const/4 v0, 0x7

    return v0
.end method
