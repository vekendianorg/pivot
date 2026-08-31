.class final Landroid/ext/Script$setRanges;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# instance fields
.field final synthetic d:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 2992
    iput-object p1, p0, Landroid/ext/Script$setRanges;->d:Landroid/ext/Script;

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2994
    const-string v0, "gg.setRanges(int ranges) -> nil"

    return-object v0
.end method

.method protected a(Ljava/io/Writer;ILluaj/LuaValue;)Z
    .registers 5

    .prologue
    .line 3004
    packed-switch p2, :pswitch_data_0

    .line 3010
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/ext/Script$ApiFunction;->a(Ljava/io/Writer;ILluaj/LuaValue;)Z

    move-result v0

    :goto_0
    return v0

    .line 3006
    :pswitch_0
    invoke-virtual {p3}, Lluaj/LuaValue;->h_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/ext/Script$setRanges;->d:Landroid/ext/Script;

    iget-object v0, v0, Landroid/ext/Script;->i:Landroid/ext/Script$Consts;

    iget-object v0, v0, Landroid/ext/Script$Consts;->a:[Landroid/ext/Script$Const;

    invoke-static {p1, v0, p3}, Landroid/ext/Script$setRanges;->a(Ljava/io/Writer;[Landroid/ext/Script$Const;Lluaj/LuaValue;)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lluaj/ap;)Lluaj/ap;
    .registers 4

    .prologue
    .line 2997
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->o(I)I

    move-result v0

    .line 2998
    const v1, 0x7f0b0081

    invoke-static {v1}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v1

    iput v0, v1, Landroid/ext/ct;->d:I

    .line 2999
    invoke-static {}, Landroid/ext/Config;->c()V

    .line 3000
    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    return-object v0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 2993
    const/4 v0, 0x1

    return v0
.end method
