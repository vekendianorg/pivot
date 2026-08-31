.class final Landroid/ext/Script$copyMemory;
.super Landroid/ext/Script$BusyApiFunction;
.source "src"


# instance fields
.field final synthetic e:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 4938
    iput-object p1, p0, Landroid/ext/Script$copyMemory;->e:Landroid/ext/Script;

    invoke-direct {p0, p1}, Landroid/ext/Script$BusyApiFunction;-><init>(Landroid/ext/Script;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 4940
    const-string v0, "gg.copyMemory(long from, long to, int bytes) -> true || string with error"

    return-object v0
.end method

.method protected a(Ljava/io/Writer;ILluaj/LuaValue;)Z
    .registers 5

    .prologue
    .line 4948
    packed-switch p2, :pswitch_data_0

    .line 4954
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/ext/Script$BusyApiFunction;->a(Ljava/io/Writer;ILluaj/LuaValue;)Z

    move-result v0

    :goto_0
    return v0

    .line 4951
    :pswitch_0
    invoke-virtual {p3}, Lluaj/LuaValue;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Landroid/ext/Script$copyMemory;->a(Ljava/io/Writer;Lluaj/LuaValue;)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lluaj/ap;)Lluaj/ap;
    .registers 9

    .prologue
    .line 4943
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    iget-object v1, p0, Landroid/ext/Script$copyMemory;->e:Landroid/ext/Script;

    invoke-virtual {v1}, Landroid/ext/Script;->a()B

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lluaj/ap;->p(I)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lluaj/ap;->p(I)J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-virtual {p1, v6}, Lluaj/ap;->o(I)I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Landroid/ext/ex;->a(BJJI)V

    .line 4944
    const/4 v0, 0x0

    return-object v0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 4939
    const/4 v0, 0x3

    return v0
.end method
