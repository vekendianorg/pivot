.class final Landroid/ext/Script$dumpMemory;
.super Landroid/ext/Script$BusyApiFunction;
.source "src"


# instance fields
.field final synthetic e:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 4979
    iput-object p1, p0, Landroid/ext/Script$dumpMemory;->e:Landroid/ext/Script;

    invoke-direct {p0, p1}, Landroid/ext/Script$BusyApiFunction;-><init>(Landroid/ext/Script;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 4981
    const-string v0, "gg.dumpMemory(long from, long to, string dir [, int flags = nil]) -> true || string with error"

    return-object v0
.end method

.method protected a(Ljava/io/Writer;ILluaj/LuaValue;)Z
    .registers 5

    .prologue
    .line 4998
    packed-switch p2, :pswitch_data_0

    .line 5007
    :cond_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/ext/Script$BusyApiFunction;->a(Ljava/io/Writer;ILluaj/LuaValue;)Z

    move-result v0

    :goto_0
    return v0

    .line 5001
    :pswitch_1
    invoke-virtual {p3}, Lluaj/LuaValue;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Landroid/ext/Script$dumpMemory;->a(Ljava/io/Writer;Lluaj/LuaValue;)Z

    move-result v0

    goto :goto_0

    .line 5004
    :pswitch_2
    invoke-virtual {p3}, Lluaj/LuaValue;->h_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/ext/Script$dumpMemory;->e:Landroid/ext/Script;

    iget-object v0, v0, Landroid/ext/Script;->i:Landroid/ext/Script$Consts;

    iget-object v0, v0, Landroid/ext/Script$Consts;->i:[Landroid/ext/Script$Const;

    invoke-static {p1, v0, p3}, Landroid/ext/Script$dumpMemory;->a(Ljava/io/Writer;[Landroid/ext/Script$Const;Lluaj/LuaValue;)Z

    move-result v0

    goto :goto_0

    .line 4998
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public d(Lluaj/ap;)Lluaj/ap;
    .registers 11

    .prologue
    .line 4984
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 4985
    iget-object v1, v0, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    .line 4986
    if-nez v1, :cond_0

    const-string v8, "unknown"

    .line 4988
    :goto_0
    invoke-virtual {v0}, Landroid/ext/MainService;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4989
    iget-object v0, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    iget-object v1, p0, Landroid/ext/Script$dumpMemory;->e:Landroid/ext/Script;

    invoke-virtual {v1}, Landroid/ext/Script;->a()B

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lluaj/ap;->p(I)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lluaj/ap;->p(I)J

    move-result-wide v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Lluaj/ap;->d(II)I

    move-result v6

    .line 4990
    const/4 v7, 0x3

    invoke-virtual {p1, v7}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v7

    .line 4989
    invoke-virtual/range {v0 .. v8}, Landroid/ext/ex;->a(BJJILjava/lang/String;Ljava/lang/String;)V

    .line 4991
    const/4 v0, 0x0

    .line 4993
    :goto_1
    return-object v0

    .line 4986
    :cond_0
    iget-object v8, v1, Landroid/ext/qh;->c:Ljava/lang/String;

    goto :goto_0

    .line 4993
    :cond_1
    const v0, 0x7f070222

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    goto :goto_1
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 4980
    const/4 v0, 0x4

    return v0
.end method
