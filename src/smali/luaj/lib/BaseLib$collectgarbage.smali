.class final Lluaj/lib/BaseLib$collectgarbage;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 206
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 209
    const-string v0, "collect"

    invoke-virtual {p1, v4, v0}, Lluaj/ap;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    const-string v1, "collect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 212
    sget-object v0, Lluaj/lib/BaseLib$collectgarbage;->y:Lluaj/LuaNumber;

    .line 223
    :goto_0
    return-object v0

    .line 213
    :cond_0
    const-string v1, "count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 216
    long-to-double v2, v0

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lluaj/lib/BaseLib$collectgarbage;->c(D)Lluaj/LuaNumber;

    move-result-object v2

    const-wide/16 v4, 0x400

    rem-long/2addr v0, v4

    invoke-static {v0, v1}, Lluaj/lib/BaseLib$collectgarbage;->d(J)Lluaj/LuaLong;

    move-result-object v0

    invoke-static {v2, v0}, Lluaj/lib/BaseLib$collectgarbage;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_1
    const-string v1, "step"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 218
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 219
    sget-object v0, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    goto :goto_0

    .line 221
    :cond_2
    const-string v1, "collectgarbage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid option \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lluaj/lib/BaseLib$collectgarbage;->a(ILjava/lang/String;Ljava/lang/String;)Lluaj/LuaValue;

    .line 223
    sget-object v0, Lluaj/lib/BaseLib$collectgarbage;->u:Lluaj/LuaValue;

    goto :goto_0
.end method
