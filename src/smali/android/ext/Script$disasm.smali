.class final Landroid/ext/Script$disasm;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# instance fields
.field final synthetic d:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 5090
    iput-object p1, p0, Landroid/ext/Script$disasm;->d:Landroid/ext/Script;

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 5092
    const-string v0, "gg.disasm(int type, long address, int opcode) -> string"

    return-object v0
.end method

.method protected a(Ljava/io/Writer;ILluaj/LuaValue;)Z
    .registers 5

    .prologue
    .line 5113
    packed-switch p2, :pswitch_data_0

    .line 5122
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/ext/Script$ApiFunction;->a(Ljava/io/Writer;ILluaj/LuaValue;)Z

    move-result v0

    :goto_0
    return v0

    .line 5115
    :pswitch_0
    invoke-virtual {p3}, Lluaj/LuaValue;->h_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/ext/Script$disasm;->d:Landroid/ext/Script;

    iget-object v0, v0, Landroid/ext/Script;->i:Landroid/ext/Script$Consts;

    iget-object v0, v0, Landroid/ext/Script$Consts;->j:[Landroid/ext/Script$Const;

    invoke-static {p1, v0, p3}, Landroid/ext/Script$disasm;->a(Ljava/io/Writer;[Landroid/ext/Script$Const;Lluaj/LuaValue;)Z

    move-result v0

    goto :goto_0

    .line 5119
    :pswitch_1
    invoke-virtual {p3}, Lluaj/LuaValue;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Landroid/ext/Script$disasm;->a(Ljava/io/Writer;Lluaj/LuaValue;)Z

    move-result v0

    goto :goto_0

    .line 5113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 5095
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lluaj/ap;->p(I)J

    move-result-wide v0

    .line 5096
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lluaj/ap;->o(I)I

    move-result v2

    .line 5097
    invoke-virtual {p1, v4}, Lluaj/ap;->o(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 5108
    const-string v0, "gg.disasm"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lluaj/ap;->o(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/ext/Script$disasm;->a(ILjava/lang/String;Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5099
    :pswitch_0
    new-instance v3, Landroid/ext/ai;

    invoke-direct {v3}, Landroid/ext/ai;-><init>()V

    int-to-long v4, v2

    invoke-static {v3, v0, v1, v4, v5}, Landroid/ext/ai;->a(Landroid/ext/ai;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    goto :goto_0

    .line 5101
    :pswitch_1
    new-instance v3, Landroid/ext/ai;

    invoke-direct {v3}, Landroid/ext/ai;-><init>()V

    int-to-long v4, v2

    invoke-static {v3, v0, v1, v4, v5}, Landroid/ext/ai;->b(Landroid/ext/ai;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    goto :goto_0

    .line 5103
    :pswitch_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5104
    invoke-static {}, Landroid/ext/ag;->a()[I

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v3}, Landroid/ext/ag;->a([IJILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 5105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 5091
    const/4 v0, 0x3

    return v0
.end method
