.class Lluaj/lib/OsLib$OsLibFunc;
.super Lluaj/lib/VarArgFunction;
.source "src"


# instance fields
.field final synthetic a:Lluaj/lib/OsLib;


# direct methods
.method public constructor <init>(Lluaj/lib/OsLib;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 155
    iput-object p1, p0, Lluaj/lib/OsLib$OsLibFunc;->a:Lluaj/lib/OsLib;

    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    .line 156
    iput p2, p0, Lluaj/lib/OsLib$OsLibFunc;->aj:I

    .line 157
    iput-object p3, p0, Lluaj/lib/OsLib$OsLibFunc;->ak:Ljava/lang/String;

    .line 158
    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 8

    .prologue
    .line 162
    :try_start_0
    iget v0, p0, Lluaj/lib/OsLib$OsLibFunc;->aj:I

    packed-switch v0, :pswitch_data_0

    .line 210
    sget-object v0, Lluaj/lib/OsLib$OsLibFunc;->x:Lluaj/LuaValue;

    .line 212
    :goto_0
    return-object v0

    .line 164
    :pswitch_0
    iget-object v0, p0, Lluaj/lib/OsLib$OsLibFunc;->a:Lluaj/lib/OsLib;

    invoke-static {v0}, Lluaj/lib/OsLib;->a(Lluaj/lib/OsLib;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lluaj/lib/OsLib$OsLibFunc;->c(D)Lluaj/LuaNumber;

    move-result-object v0

    goto :goto_0

    .line 166
    :pswitch_1
    const/4 v0, 0x1

    const-string v1, "%c"

    invoke-virtual {p1, v0, v1}, Lluaj/ap;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lluaj/ap;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lluaj/ap;->x(I)J

    move-result-wide v2

    .line 168
    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lluaj/lib/OsLib$OsLibFunc;->a:Lluaj/lib/OsLib;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lluaj/lib/OsLib;->a(Lluaj/lib/OsLib;Lluaj/LuaTable;)J

    move-result-wide v2

    .line 169
    :cond_0
    const-wide v4, 0x20c49ba5e353f7L

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    const-wide v4, -0x20c49ba5e353f7L

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 170
    :cond_1
    new-instance v0, Lluaj/o;

    const-string v1, "time result cannot be represented in this installation"

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    sget-object v1, Lluaj/lib/OsLib$OsLibFunc;->u:Lluaj/LuaValue;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/lib/OsLib$OsLibFunc;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    iget v2, p0, Lluaj/lib/OsLib$OsLibFunc;->aj:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lluaj/lib/OsLib$OsLibFunc;->d(J)Lluaj/LuaLong;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lluaj/lib/OsLib$OsLibFunc;->a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_2
    :try_start_1
    iget-object v1, p0, Lluaj/lib/OsLib$OsLibFunc;->a:Lluaj/lib/OsLib;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lluaj/lib/OsLib;->a(Lluaj/lib/OsLib;Lluaj/LuaTable;)J

    move-result-wide v2

    goto :goto_1

    .line 172
    :cond_3
    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 173
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 174
    const-string v2, "!"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 175
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_4
    const-string v2, "*t"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 178
    invoke-static {}, Lluaj/LuaValue;->ad()Lluaj/LuaTable;

    move-result-object v0

    .line 179
    iget-object v2, p0, Lluaj/lib/OsLib$OsLibFunc;->a:Lluaj/lib/OsLib;

    invoke-virtual {v2, v0, v1}, Lluaj/lib/OsLib;->a(Lluaj/LuaTable;Ljava/util/Calendar;)V

    goto/16 :goto_0

    .line 172
    :cond_5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    goto :goto_2

    .line 182
    :cond_6
    iget-object v2, p0, Lluaj/lib/OsLib$OsLibFunc;->a:Lluaj/lib/OsLib;

    invoke-virtual {v2, v0, v1}, Lluaj/lib/OsLib;->a(Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/lib/OsLib$OsLibFunc;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    goto/16 :goto_0

    .line 185
    :pswitch_2
    iget-object v0, p0, Lluaj/lib/OsLib$OsLibFunc;->a:Lluaj/lib/OsLib;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lluaj/ap;->m(I)D

    move-result-wide v2

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lluaj/ap;->m(I)D

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lluaj/lib/OsLib;->a(Lluaj/lib/OsLib;DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lluaj/lib/OsLib$OsLibFunc;->c(D)Lluaj/LuaNumber;

    move-result-object v0

    goto/16 :goto_0

    .line 187
    :pswitch_3
    iget-object v0, p0, Lluaj/lib/OsLib$OsLibFunc;->a:Lluaj/lib/OsLib;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lluaj/ap;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lluaj/lib/OsLib;->a(Lluaj/lib/OsLib;Ljava/lang/String;)Lluaj/ap;

    move-result-object v0

    goto/16 :goto_0

    .line 189
    :pswitch_4
    iget-object v0, p0, Lluaj/lib/OsLib$OsLibFunc;->a:Lluaj/lib/OsLib;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lluaj/ap;->d(II)I

    move-result v1

    invoke-static {v0, v1}, Lluaj/lib/OsLib;->a(Lluaj/lib/OsLib;I)V

    .line 190
    sget-object v0, Lluaj/lib/OsLib$OsLibFunc;->x:Lluaj/LuaValue;

    goto/16 :goto_0

    .line 192
    :pswitch_5
    iget-object v0, p0, Lluaj/lib/OsLib$OsLibFunc;->a:Lluaj/lib/OsLib;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lluaj/lib/OsLib;->b(Lluaj/lib/OsLib;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_7

    invoke-static {v0}, Lluaj/lib/OsLib$OsLibFunc;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lluaj/lib/OsLib$OsLibFunc;->u:Lluaj/LuaValue;

    goto/16 :goto_0

    .line 196
    :pswitch_6
    iget-object v0, p0, Lluaj/lib/OsLib$OsLibFunc;->a:Lluaj/lib/OsLib;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lluaj/lib/OsLib;->a(Ljava/lang/String;)V

    .line 197
    sget-object v0, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    goto/16 :goto_0

    .line 199
    :pswitch_7
    iget-object v0, p0, Lluaj/lib/OsLib$OsLibFunc;->a:Lluaj/lib/OsLib;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lluaj/lib/OsLib;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    sget-object v0, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    goto/16 :goto_0

    .line 202
    :pswitch_8
    iget-object v0, p0, Lluaj/lib/OsLib$OsLibFunc;->a:Lluaj/lib/OsLib;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lluaj/ap;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "all"

    invoke-virtual {p1, v2, v3}, Lluaj/ap;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lluaj/lib/OsLib;->a(Lluaj/lib/OsLib;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_8

    invoke-static {v0}, Lluaj/lib/OsLib$OsLibFunc;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lluaj/lib/OsLib$OsLibFunc;->u:Lluaj/LuaValue;

    goto/16 :goto_0

    .line 206
    :pswitch_9
    iget-object v0, p0, Lluaj/lib/OsLib$OsLibFunc;->a:Lluaj/lib/OsLib;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lluaj/ap;->a(ILluaj/LuaTable;)Lluaj/LuaTable;

    move-result-object v1

    invoke-static {v0, v1}, Lluaj/lib/OsLib;->a(Lluaj/lib/OsLib;Lluaj/LuaTable;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lluaj/lib/OsLib$OsLibFunc;->d(J)Lluaj/LuaLong;

    move-result-object v0

    goto/16 :goto_0

    .line 208
    :pswitch_a
    iget-object v0, p0, Lluaj/lib/OsLib$OsLibFunc;->a:Lluaj/lib/OsLib;

    invoke-static {v0}, Lluaj/lib/OsLib;->b(Lluaj/lib/OsLib;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/lib/OsLib$OsLibFunc;->m(Ljava/lang/String;)Lluaj/LuaString;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
