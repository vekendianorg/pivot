.class final Landroid/ext/Script$wrap;
.super Lluaj/lib/VarArgFunction;
.source "src"


# instance fields
.field final a:Lluaj/LuaValue;

.field final b:Ljava/lang/String;

.field final c:I

.field final synthetic d:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;Ljava/lang/String;Lluaj/LuaValue;I)V
    .registers 5

    .prologue
    .line 1141
    iput-object p1, p0, Landroid/ext/Script$wrap;->d:Landroid/ext/Script;

    .line 1142
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    .line 1143
    iput-object p3, p0, Landroid/ext/Script$wrap;->a:Lluaj/LuaValue;

    .line 1144
    iput-object p2, p0, Landroid/ext/Script$wrap;->b:Ljava/lang/String;

    .line 1145
    iput p4, p0, Landroid/ext/Script$wrap;->c:I

    .line 1146
    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1149
    sget-object v4, Landroid/ext/Script;->r:Landroid/ext/Script$DebugLog;

    .line 1150
    if-nez v4, :cond_1

    move-object v3, v0

    .line 1151
    :goto_0
    if-eqz v3, :cond_0

    .line 1152
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 1154
    :try_start_0
    iget-object v0, p0, Landroid/ext/Script$wrap;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1155
    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1157
    invoke-virtual {p1}, Lluaj/ap;->j_()I

    move-result v1

    .line 1158
    iget v0, p0, Landroid/ext/Script$wrap;->c:I

    .line 1159
    if-ltz v0, :cond_4

    if-le v1, v0, :cond_4

    :goto_1
    move v1, v2

    .line 1160
    :goto_2
    if-le v1, v0, :cond_2

    .line 1165
    const-string v0, ")\n"

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1169
    :goto_3
    iget-object v0, v4, Landroid/ext/Script$DebugLog;->b:Lluaj/Globals;

    iget v1, v0, Lluaj/Globals;->d:I

    int-to-long v2, v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    add-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lluaj/Globals;->d:I

    .line 1171
    :cond_0
    iget-object v0, p0, Landroid/ext/Script$wrap;->a:Lluaj/LuaValue;

    invoke-virtual {v0, p1}, Lluaj/LuaValue;->a_(Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    .line 1183
    return-object v0

    .line 1150
    :cond_1
    iget-object v0, v4, Landroid/ext/Script$DebugLog;->a:Ljava/io/Writer;

    move-object v3, v0

    goto :goto_0

    .line 1161
    :cond_2
    if-eq v1, v2, :cond_3

    :try_start_1
    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1162
    :cond_3
    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v8

    invoke-static {v5, v3, v1, v8}, Landroid/ext/Script$ApiFunction;->a(Landroid/ext/Script$ApiFunction;Ljava/io/Writer;ILluaj/LuaValue;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1160
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1166
    :catch_0
    move-exception v0

    .line 1167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed write log for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/ext/Script$wrap;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public d_()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1187
    iget-object v0, p0, Landroid/ext/Script$wrap;->a:Lluaj/LuaValue;

    invoke-virtual {v0}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
