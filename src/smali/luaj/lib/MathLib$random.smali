.class Lluaj/lib/MathLib$random;
.super Lluaj/lib/LibFunction;
.source "src"


# instance fields
.field a:Ljava/util/Random;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 269
    invoke-direct {p0}, Lluaj/lib/LibFunction;-><init>()V

    .line 270
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lluaj/lib/MathLib$random;->a:Ljava/util/Random;

    .line 269
    return-void
.end method

.method private S()J
    .registers 5

    .prologue
    .line 293
    iget-object v0, p0, Lluaj/lib/MathLib$random;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    .line 294
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 295
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public a(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 8

    .prologue
    const-wide/16 v4, 0x1

    .line 275
    invoke-virtual {p1}, Lluaj/LuaValue;->w()J

    move-result-wide v0

    .line 276
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const/4 v2, 0x1

    const-string v3, "interval is empty"

    invoke-static {v2, v3}, Lluaj/lib/MathLib$random;->a(ILjava/lang/String;)Lluaj/LuaValue;

    .line 277
    :cond_0
    invoke-direct {p0}, Lluaj/lib/MathLib$random;->S()J

    move-result-wide v2

    rem-long v0, v2, v0

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Lluaj/lib/MathLib$random;->d(J)Lluaj/LuaLong;

    move-result-object v0

    return-object v0
.end method

.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 11

    .prologue
    const/4 v6, 0x2

    .line 280
    invoke-virtual {p1}, Lluaj/LuaValue;->w()J

    move-result-wide v2

    .line 281
    invoke-virtual {p2}, Lluaj/LuaValue;->w()J

    move-result-wide v0

    .line 282
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string v4, "interval is empty"

    invoke-static {v6, v4}, Lluaj/lib/MathLib$random;->a(ILjava/lang/String;)Lluaj/LuaValue;

    .line 283
    :cond_0
    sub-long v4, v0, v2

    .line 284
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    const-string v0, "interval too large"

    invoke-static {v6, v0}, Lluaj/lib/MathLib$random;->a(ILjava/lang/String;)Lluaj/LuaValue;

    .line 285
    :cond_1
    invoke-direct {p0}, Lluaj/lib/MathLib$random;->S()J

    move-result-wide v0

    .line 286
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    rem-long/2addr v0, v4

    .line 287
    :cond_2
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lluaj/lib/MathLib$random;->d(J)Lluaj/LuaLong;

    move-result-object v0

    return-object v0
.end method

.method public a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 290
    const/4 v0, 0x3

    const-string v1, "too many arguments"

    invoke-static {v0, v1}, Lluaj/lib/MathLib$random;->a(ILjava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public l()Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 272
    iget-object v0, p0, Lluaj/lib/MathLib$random;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lluaj/lib/MathLib$random;->c(D)Lluaj/LuaNumber;

    move-result-object v0

    return-object v0
.end method
