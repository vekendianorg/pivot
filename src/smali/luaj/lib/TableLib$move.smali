.class Lluaj/lib/TableLib$move;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 120
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method

.method private static a(JJ)J
    .registers 10

    .prologue
    .line 122
    sub-long v0, p0, p2

    .line 125
    xor-long v2, p0, p2

    xor-long v4, p0, v0

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 126
    const-wide v0, 0x7fffffffffffffffL

    .line 128
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 20

    .prologue
    .line 131
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lluaj/ap;->t(I)Lluaj/LuaTable;

    move-result-object v11

    .line 132
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lluaj/ap;->p(I)J

    move-result-wide v6

    .line 133
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lluaj/ap;->p(I)J

    move-result-wide v8

    .line 134
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lluaj/ap;->p(I)J

    move-result-wide v12

    .line 135
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lluaj/ap;->a(ILluaj/LuaTable;)Lluaj/LuaTable;

    move-result-object v14

    .line 136
    cmp-long v2, v6, v8

    if-gtz v2, :cond_3

    .line 137
    const-wide/32 v2, 0xffffff

    .line 138
    invoke-static {v8, v9, v6, v7}, Lluaj/lib/TableLib$move;->a(JJ)J

    move-result-wide v4

    .line 139
    const-wide/16 v16, 0x1

    sub-long v16, v2, v16

    cmp-long v10, v4, v16

    if-lez v10, :cond_0

    .line 140
    new-instance v6, Lluaj/o;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "too many elements to move: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (max is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v6

    .line 141
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-lez v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    sub-long/2addr v2, v12

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    .line 142
    new-instance v2, Lluaj/o;

    const-string v3, "move: destination wrap around"

    invoke-direct {v2, v3}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v2

    .line 144
    :cond_1
    long-to-int v2, v6

    int-to-long v2, v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    long-to-int v2, v8

    int-to-long v2, v2

    cmp-long v2, v2, v8

    if-nez v2, :cond_4

    const/4 v2, 0x1

    move v10, v2

    .line 146
    :goto_0
    if-ne v11, v14, :cond_9

    .line 147
    cmp-long v2, v12, v6

    if-lez v2, :cond_2

    cmp-long v2, v8, v12

    if-gez v2, :cond_7

    :cond_2
    move-wide v4, v6

    .line 148
    :goto_1
    cmp-long v2, v4, v8

    if-lez v2, :cond_5

    .line 169
    :cond_3
    return-object v14

    .line 144
    :cond_4
    const/4 v2, 0x0

    move v10, v2

    goto :goto_0

    .line 150
    :cond_5
    sub-long v2, v4, v6

    add-long/2addr v2, v12

    invoke-static {v2, v3}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v3

    if-eqz v10, :cond_6

    long-to-int v2, v4

    invoke-virtual {v11, v2}, Lluaj/LuaTable;->c_(I)Lluaj/LuaValue;

    move-result-object v2

    :goto_2
    invoke-virtual {v14, v3, v2}, Lluaj/LuaTable;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 151
    cmp-long v2, v4, v8

    if-eqz v2, :cond_3

    .line 148
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    move-wide v4, v2

    goto :goto_1

    .line 150
    :cond_6
    invoke-static {v4, v5}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v2

    invoke-virtual {v11, v2}, Lluaj/LuaTable;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-wide v4, v8

    .line 154
    :goto_3
    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    .line 156
    sub-long v2, v4, v6

    add-long/2addr v2, v12

    invoke-static {v2, v3}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v3

    if-eqz v10, :cond_8

    long-to-int v2, v4

    invoke-virtual {v11, v2}, Lluaj/LuaTable;->c_(I)Lluaj/LuaValue;

    move-result-object v2

    :goto_4
    invoke-virtual {v14, v3, v2}, Lluaj/LuaTable;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 157
    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    .line 154
    const-wide/16 v2, 0x1

    sub-long v2, v4, v2

    move-wide v4, v2

    goto :goto_3

    .line 156
    :cond_8
    invoke-static {v4, v5}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v2

    invoke-virtual {v11, v2}, Lluaj/LuaTable;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-wide v4, v6

    .line 161
    :goto_5
    cmp-long v2, v4, v8

    if-gtz v2, :cond_3

    .line 163
    sub-long v2, v4, v6

    add-long/2addr v2, v12

    invoke-static {v2, v3}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v3

    if-eqz v10, :cond_a

    long-to-int v2, v4

    invoke-virtual {v11, v2}, Lluaj/LuaTable;->c_(I)Lluaj/LuaValue;

    move-result-object v2

    :goto_6
    invoke-virtual {v14, v3, v2}, Lluaj/LuaTable;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 164
    cmp-long v2, v4, v8

    if-eqz v2, :cond_3

    .line 161
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    move-wide v4, v2

    goto :goto_5

    .line 163
    :cond_a
    invoke-static {v4, v5}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v2

    invoke-virtual {v11, v2}, Lluaj/LuaTable;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v2

    goto :goto_6
.end method
