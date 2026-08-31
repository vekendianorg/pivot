.class final Lluaj/lib/DebugLib$getinfo;
.super Lluaj/lib/VarArgFunction;
.source "src"


# instance fields
.field final synthetic a:Lluaj/lib/DebugLib;


# direct methods
.method constructor <init>(Lluaj/lib/DebugLib;)V
    .registers 2

    .prologue
    .line 170
    iput-object p1, p0, Lluaj/lib/DebugLib$getinfo;->a:Lluaj/lib/DebugLib;

    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 16

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lluaj/ap;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v2}, Lluaj/ap;->u(I)Lluaj/LuaThread;

    move-result-object v0

    .line 175
    :goto_0
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v1

    .line 176
    add-int/lit8 v5, v4, 0x1

    const-string v6, "flnStu"

    invoke-virtual {p1, v4, v6}, Lluaj/ap;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 177
    iget-object v4, p0, Lluaj/lib/DebugLib$getinfo;->a:Lluaj/lib/DebugLib;

    invoke-virtual {v4, v0}, Lluaj/lib/DebugLib;->a(Lluaj/LuaThread;)Lluaj/lib/f;

    move-result-object v4

    .line 181
    invoke-virtual {v1}, Lluaj/LuaValue;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    invoke-virtual {v1}, Lluaj/LuaValue;->p()I

    move-result v0

    .line 183
    invoke-virtual {v4, v2}, Lluaj/lib/f;->a(I)Lluaj/lib/e;

    move-result-object v1

    iget-object v1, v1, Lluaj/lib/e;->a:Lluaj/LuaFunction;

    if-ne v1, p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 184
    :cond_0
    invoke-virtual {v4, v0}, Lluaj/lib/f;->a(I)Lluaj/lib/e;

    move-result-object v0

    .line 185
    if-nez v0, :cond_2

    .line 186
    sget-object v0, Lluaj/lib/DebugLib$getinfo;->x:Lluaj/LuaValue;

    .line 243
    :goto_1
    return-object v0

    .line 174
    :cond_1
    iget-object v0, p0, Lluaj/lib/DebugLib$getinfo;->a:Lluaj/lib/DebugLib;

    iget-object v0, v0, Lluaj/lib/DebugLib;->ai:Lluaj/Globals;

    iget-object v0, v0, Lluaj/Globals;->h:Lluaj/LuaThread;

    move v1, v2

    goto :goto_0

    .line 187
    :cond_2
    iget-object v1, v0, Lluaj/lib/e;->a:Lluaj/LuaFunction;

    move-object v2, v0

    :goto_2
    move-object v0, v1

    .line 195
    check-cast v0, Lluaj/LuaFunction;

    invoke-virtual {v4, v6, v0, v2}, Lluaj/lib/f;->a(Ljava/lang/String;Lluaj/LuaFunction;Lluaj/lib/e;)Lluaj/lib/g;

    move-result-object v7

    .line 196
    new-instance v4, Lluaj/LuaTable;

    invoke-direct {v4}, Lluaj/LuaTable;-><init>()V

    move v0, v3

    .line 197
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_5

    move-object v0, v4

    .line 243
    goto :goto_1

    .line 188
    :cond_3
    invoke-virtual {v1}, Lluaj/LuaValue;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    invoke-virtual {v4, v1}, Lluaj/lib/f;->a(Lluaj/LuaValue;)Lluaj/lib/e;

    move-result-object v0

    move-object v2, v0

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    add-int/lit8 v0, v5, -0x2

    const-string v1, "function or level"

    invoke-static {v0, v1}, Lluaj/lib/DebugLib$getinfo;->a(ILjava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_1

    .line 198
    :cond_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 236
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 237
    add-int/lit8 v8, v5, -0x1

    const-string v9, "debug.getinfo"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "invalid option: \'"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 238
    const-string v11, "\' [0x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "] at index "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " in \'"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "\'"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-static {v8, v9, v2}, Lluaj/lib/DebugLib$getinfo;->a(ILjava/lang/String;Ljava/lang/String;)Lluaj/LuaValue;

    .line 197
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 200
    :sswitch_0
    sget-object v2, Lluaj/lib/DebugLib;->j:Lluaj/LuaString;

    iget-object v8, v7, Lluaj/lib/g;->c:Ljava/lang/String;

    invoke-static {v8}, Lluaj/lib/DebugLib$getinfo;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Lluaj/LuaTable;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 201
    sget-object v2, Lluaj/lib/DebugLib;->k:Lluaj/LuaString;

    iget-object v8, v7, Lluaj/lib/g;->d:Ljava/lang/String;

    invoke-static {v8}, Lluaj/lib/DebugLib$getinfo;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Lluaj/LuaTable;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 202
    sget-object v2, Lluaj/lib/DebugLib;->l:Lluaj/LuaString;

    iget-object v8, v7, Lluaj/lib/g;->l:Ljava/lang/String;

    invoke-static {v8}, Lluaj/lib/DebugLib$getinfo;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Lluaj/LuaTable;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 203
    sget-object v2, Lluaj/lib/DebugLib;->m:Lluaj/LuaString;

    iget v8, v7, Lluaj/lib/g;->f:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Lluaj/lib/DebugLib$getinfo;->d(J)Lluaj/LuaLong;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Lluaj/LuaTable;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 204
    sget-object v2, Lluaj/lib/DebugLib;->n:Lluaj/LuaString;

    iget v8, v7, Lluaj/lib/g;->g:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Lluaj/lib/DebugLib$getinfo;->d(J)Lluaj/LuaLong;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Lluaj/LuaTable;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    goto :goto_4

    .line 207
    :sswitch_1
    sget-object v2, Lluaj/lib/DebugLib;->o:Lluaj/LuaString;

    iget v8, v7, Lluaj/lib/g;->e:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Lluaj/lib/DebugLib$getinfo;->d(J)Lluaj/LuaLong;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Lluaj/LuaTable;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    goto :goto_4

    .line 210
    :sswitch_2
    sget-object v2, Lluaj/lib/DebugLib;->f:Lluaj/LuaString;

    iget-short v8, v7, Lluaj/lib/g;->h:S

    int-to-long v8, v8

    invoke-static {v8, v9}, Lluaj/lib/DebugLib$getinfo;->d(J)Lluaj/LuaLong;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Lluaj/LuaTable;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 211
    sget-object v2, Lluaj/lib/DebugLib;->g:Lluaj/LuaString;

    iget-short v8, v7, Lluaj/lib/g;->i:S

    int-to-long v8, v8

    invoke-static {v8, v9}, Lluaj/lib/DebugLib$getinfo;->d(J)Lluaj/LuaLong;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Lluaj/LuaTable;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 212
    sget-object v8, Lluaj/lib/DebugLib;->e:Lluaj/LuaString;

    iget-boolean v2, v7, Lluaj/lib/g;->j:Z

    if-eqz v2, :cond_7

    sget-object v2, Lluaj/lib/DebugLib$getinfo;->v:Lluaj/LuaBoolean;

    :goto_5
    invoke-virtual {v4, v8, v2}, Lluaj/LuaTable;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    goto :goto_4

    :cond_7
    sget-object v2, Lluaj/lib/DebugLib$getinfo;->w:Lluaj/LuaBoolean;

    goto :goto_5

    .line 215
    :sswitch_3
    sget-object v8, Lluaj/lib/DebugLib;->h:Lluaj/LuaString;

    iget-object v2, v7, Lluaj/lib/g;->a:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, v7, Lluaj/lib/g;->a:Ljava/lang/String;

    invoke-static {v2}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v2

    :goto_6
    invoke-virtual {v4, v8, v2}, Lluaj/LuaTable;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 216
    sget-object v2, Lluaj/lib/DebugLib;->i:Lluaj/LuaString;

    iget-object v8, v7, Lluaj/lib/g;->b:Ljava/lang/String;

    invoke-static {v8}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Lluaj/LuaTable;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    goto/16 :goto_4

    .line 215
    :cond_8
    sget-object v2, Lluaj/lib/DebugLib$getinfo;->u:Lluaj/LuaValue;

    goto :goto_6

    .line 219
    :sswitch_4
    sget-object v2, Lluaj/lib/DebugLib;->d:Lluaj/LuaString;

    iget-boolean v8, v7, Lluaj/lib/g;->k:Z

    invoke-static {v8}, Lluaj/lib/DebugLib$getinfo;->b(Z)Lluaj/LuaBoolean;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Lluaj/LuaTable;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    goto/16 :goto_4

    .line 222
    :sswitch_5
    invoke-virtual {v1}, Lluaj/LuaValue;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 223
    new-instance v8, Lluaj/LuaTable;

    invoke-direct {v8}, Lluaj/LuaTable;-><init>()V

    .line 224
    sget-object v2, Lluaj/lib/DebugLib;->p:Lluaj/LuaString;

    invoke-virtual {v4, v2, v8}, Lluaj/LuaTable;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 225
    invoke-virtual {v1}, Lluaj/LuaValue;->k()Lluaj/LuaClosure;

    move-result-object v2

    iget-object v2, v2, Lluaj/LuaClosure;->a:Lluaj/al;

    iget-object v9, v2, Lluaj/al;->t:[I

    .line 226
    array-length v10, v9

    move v2, v3

    :goto_7
    if-ge v2, v10, :cond_6

    .line 227
    aget v11, v9, v2

    int-to-long v12, v11

    invoke-static {v12, v13}, Lluaj/lib/DebugLib$getinfo;->d(J)Lluaj/LuaLong;

    move-result-object v11

    sget-object v12, Lluaj/lib/DebugLib$getinfo;->v:Lluaj/LuaBoolean;

    invoke-virtual {v8, v11, v12}, Lluaj/LuaTable;->c(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 226
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 232
    :sswitch_6
    if-eqz v1, :cond_6

    .line 233
    sget-object v2, Lluaj/lib/DebugLib;->c:Lluaj/LuaString;

    invoke-virtual {v4, v2, v1}, Lluaj/LuaTable;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x4c -> :sswitch_5
        0x53 -> :sswitch_0
        0x66 -> :sswitch_6
        0x6c -> :sswitch_1
        0x6e -> :sswitch_3
        0x74 -> :sswitch_4
        0x75 -> :sswitch_2
    .end sparse-switch
.end method
