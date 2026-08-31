.class public abstract Lluaj/lib/LibFunction;
.super Lluaj/LuaFunction;
.source "src"


# instance fields
.field protected aj:I

.field protected ak:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 138
    invoke-direct {p0}, Lluaj/LuaFunction;-><init>()V

    .line 139
    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 187
    invoke-virtual {p0}, Lluaj/lib/LibFunction;->l()Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 190
    invoke-virtual {p0, p1}, Lluaj/lib/LibFunction;->a(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 5

    .prologue
    .line 193
    invoke-virtual {p0, p1, p2}, Lluaj/lib/LibFunction;->a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 196
    invoke-virtual {p0, p1, p2, p3}, Lluaj/lib/LibFunction;->a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lluaj/LuaValue;Ljava/lang/Class;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lluaj/lib/LibFunction;->a(Lluaj/LuaValue;Ljava/lang/Class;[Ljava/lang/String;I)V

    .line 157
    return-void
.end method

.method protected a(Lluaj/LuaValue;Ljava/lang/Class;[Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 172
    const/4 v0, 0x0

    :try_start_0
    array-length v2, p3

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 181
    return-void

    .line 173
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluaj/lib/LibFunction;

    .line 174
    add-int v3, p4, v1

    iput v3, v0, Lluaj/lib/LibFunction;->aj:I

    .line 175
    aget-object v3, p3, v1

    iput-object v3, v0, Lluaj/lib/LibFunction;->ak:Ljava/lang/String;

    .line 176
    iget-object v3, v0, Lluaj/lib/LibFunction;->ak:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    new-instance v1, Lluaj/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bind failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 6

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 199
    invoke-virtual {p1}, Lluaj/ap;->j_()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 204
    invoke-virtual {p1}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {p1, v1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {p1, v2}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lluaj/lib/LibFunction;->a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    .line 200
    :pswitch_0
    invoke-virtual {p0}, Lluaj/lib/LibFunction;->l()Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0

    .line 201
    :pswitch_1
    invoke-virtual {p1}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lluaj/lib/LibFunction;->a(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0

    .line 202
    :pswitch_2
    invoke-virtual {p1}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {p1, v1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lluaj/lib/LibFunction;->a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0

    .line 203
    :pswitch_3
    invoke-virtual {p1}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {p1, v1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {p1, v2}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lluaj/lib/LibFunction;->a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d_()Ljava/lang/String;
    .registers 3

    .prologue
    .line 142
    iget-object v0, p0, Lluaj/lib/LibFunction;->ak:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "function: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lluaj/lib/LibFunction;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lluaj/LuaFunction;->d_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 184
    const/4 v0, 0x1

    const-string v1, "value expected"

    invoke-static {v0, v1}, Lluaj/lib/LibFunction;->a(ILjava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method
