.class public Lluaj/LuaLong;
.super Lluaj/LuaNumber;
.source "src"


# static fields
.field public static final a:Lluaj/LuaLong;

.field public static final b:Lluaj/LuaLong;

.field private static final d:[Lluaj/LuaLong;

.field private static final f:[Lluaj/LuaString;

.field private static final g:[Ljava/lang/String;


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/16 v1, 0x200

    .line 42
    new-instance v0, Lluaj/LuaLong;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, v2, v3}, Lluaj/LuaLong;-><init>(J)V

    sput-object v0, Lluaj/LuaLong;->a:Lluaj/LuaLong;

    .line 44
    new-instance v0, Lluaj/LuaLong;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v2, v3}, Lluaj/LuaLong;-><init>(J)V

    sput-object v0, Lluaj/LuaLong;->b:Lluaj/LuaLong;

    .line 46
    new-array v0, v1, [Lluaj/LuaLong;

    sput-object v0, Lluaj/LuaLong;->d:[Lluaj/LuaLong;

    .line 47
    new-array v0, v1, [Lluaj/LuaString;

    sput-object v0, Lluaj/LuaLong;->f:[Lluaj/LuaString;

    .line 48
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lluaj/LuaLong;->g:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(J)V
    .registers 4

    .prologue
    .line 70
    invoke-direct {p0}, Lluaj/LuaNumber;-><init>()V

    .line 71
    iput-wide p1, p0, Lluaj/LuaLong;->c:J

    .line 72
    return-void
.end method

.method private S()Ljava/lang/String;
    .registers 7

    .prologue
    const-wide/16 v4, 0x100

    .line 99
    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    const-wide/16 v2, 0xff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    const-wide/16 v2, -0x100

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 100
    sget-object v0, Lluaj/LuaLong;->g:[Ljava/lang/String;

    iget-wide v2, p0, Lluaj/LuaLong;->c:J

    add-long/2addr v2, v4

    long-to-int v1, v2

    aget-object v0, v0, v1

    .line 101
    if-nez v0, :cond_0

    .line 102
    sget-object v1, Lluaj/LuaLong;->g:[Ljava/lang/String;

    iget-wide v2, p0, Lluaj/LuaLong;->c:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    iget-wide v4, p0, Lluaj/LuaLong;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 106
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private T()Lluaj/LuaString;
    .registers 7

    .prologue
    const-wide/16 v4, 0x100

    .line 110
    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    const-wide/16 v2, 0xff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    const-wide/16 v2, -0x100

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 111
    sget-object v0, Lluaj/LuaLong;->f:[Lluaj/LuaString;

    iget-wide v2, p0, Lluaj/LuaLong;->c:J

    add-long/2addr v2, v4

    long-to-int v1, v2

    aget-object v0, v0, v1

    .line 112
    if-nez v0, :cond_0

    .line 113
    sget-object v1, Lluaj/LuaLong;->f:[Lluaj/LuaString;

    iget-wide v2, p0, Lluaj/LuaLong;->c:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-direct {p0}, Lluaj/LuaLong;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    aput-object v0, v1, v2

    .line 117
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lluaj/LuaLong;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(JJ)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 200
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    neg-long v0, p2

    invoke-static {p0, p1, v0, v1}, Lluaj/LuaLong;->b(JJ)Lluaj/LuaValue;

    move-result-object v0

    .line 202
    :goto_0
    return-object v0

    .line 201
    :cond_0
    const-wide/16 v0, 0x3f

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    sget-object v0, Lluaj/LuaLong;->y:Lluaj/LuaNumber;

    goto :goto_0

    .line 202
    :cond_1
    long-to-int v0, p2

    shl-long v0, p0, v0

    invoke-static {v0, v1}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(J)Lluaj/LuaLong;
    .registers 8

    .prologue
    const-wide/16 v4, 0x100

    .line 51
    const-wide/16 v0, 0xff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    const-wide/16 v0, -0x100

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    .line 52
    sget-object v0, Lluaj/LuaLong;->d:[Lluaj/LuaLong;

    add-long v2, p0, v4

    long-to-int v1, v2

    aget-object v0, v0, v1

    .line 53
    if-nez v0, :cond_0

    .line 54
    sget-object v1, Lluaj/LuaLong;->d:[Lluaj/LuaLong;

    add-long v2, p0, v4

    long-to-int v2, v2

    new-instance v0, Lluaj/LuaLong;

    invoke-direct {v0, p0, p1}, Lluaj/LuaLong;-><init>(J)V

    aput-object v0, v1, v2

    .line 60
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    sget-object v0, Lluaj/LuaLong;->a:Lluaj/LuaLong;

    goto :goto_0

    .line 59
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_3

    sget-object v0, Lluaj/LuaLong;->b:Lluaj/LuaLong;

    goto :goto_0

    .line 60
    :cond_3
    new-instance v0, Lluaj/LuaLong;

    invoke-direct {v0, p0, p1}, Lluaj/LuaLong;-><init>(J)V

    goto :goto_0
.end method

.method public static b(JJ)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 206
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    neg-long v0, p2

    invoke-static {p0, p1, v0, v1}, Lluaj/LuaLong;->a(JJ)Lluaj/LuaValue;

    move-result-object v0

    .line 208
    :goto_0
    return-object v0

    .line 207
    :cond_0
    const-wide/16 v0, 0x3f

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    sget-object v0, Lluaj/LuaLong;->y:Lluaj/LuaNumber;

    goto :goto_0

    .line 208
    :cond_1
    long-to-int v0, p2

    ushr-long v0, p0, v0

    invoke-static {v0, v1}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(J)I
    .registers 4

    .prologue
    .line 145
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method public static c(JJ)J
    .registers 10

    .prologue
    const-wide/16 v4, 0x0

    .line 212
    cmp-long v0, p2, v4

    if-nez v0, :cond_0

    new-instance v0, Lluaj/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attempt to divide by zero (as \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " // "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_0
    div-long v0, p0, p2

    .line 215
    xor-long v2, p0, p2

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    mul-long v2, v0, p2

    cmp-long v2, v2, p0

    if-eqz v2, :cond_1

    .line 216
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 218
    :cond_1
    return-wide v0
.end method

.method public static d(JJ)J
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    .line 222
    cmp-long v0, p2, v6

    if-nez v0, :cond_0

    new-instance v0, Lluaj/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attempt to perform \'n%0\' (as \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " % "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    rem-long v0, p0, p2

    .line 224
    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    cmp-long v4, v0, v6

    if-gez v4, :cond_2

    move v4, v2

    :goto_0
    cmp-long v5, p2, v6

    if-gez v5, :cond_3

    :goto_1
    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    add-long/2addr v0, p2

    .line 225
    :cond_1
    return-wide v0

    :cond_2
    move v4, v3

    .line 224
    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1
.end method


# virtual methods
.method public E()Z
    .registers 2

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lluaj/LuaString;)Lluaj/LuaString;
    .registers 3

    .prologue
    .line 125
    invoke-direct {p0}, Lluaj/LuaLong;->T()Lluaj/LuaString;

    move-result-object v0

    return-object v0
.end method

.method public a_(J)J
    .registers 5

    .prologue
    .line 92
    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    return-wide v0
.end method

.method public b(D)D
    .registers 5

    .prologue
    .line 89
    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public b(Lluaj/LuaValue;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    invoke-virtual {p1}, Lluaj/LuaValue;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Lluaj/LuaNumber;->b(Lluaj/LuaValue;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lluaj/LuaValue;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lluaj/LuaLong;->c:J

    invoke-virtual {p1}, Lluaj/LuaValue;->q()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lluaj/LuaLong;->c:J

    long-to-double v2, v2

    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b_(I)I
    .registers 4

    .prologue
    .line 90
    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    long-to-int v0, v0

    return v0
.end method

.method public b_(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 133
    invoke-direct {p0}, Lluaj/LuaLong;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lluaj/LuaValue;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p1}, Lluaj/LuaValue;->I()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lluaj/LuaValue;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lluaj/LuaLong;->c:J

    invoke-virtual {p1}, Lluaj/LuaValue;->q()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lluaj/LuaLong;->c:J

    long-to-double v2, v2

    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public d(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 162
    invoke-virtual {p1}, Lluaj/LuaValue;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaNumber;->d(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lluaj/LuaValue;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    invoke-virtual {p1}, Lluaj/LuaValue;->q()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    long-to-double v0, v0

    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lluaj/LuaLong;->c(D)Lluaj/LuaNumber;

    move-result-object v0

    goto :goto_0
.end method

.method public d_()Ljava/lang/String;
    .registers 2

    .prologue
    .line 95
    invoke-direct {p0}, Lluaj/LuaLong;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 163
    invoke-virtual {p1}, Lluaj/LuaValue;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaNumber;->e(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lluaj/LuaValue;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    invoke-virtual {p1}, Lluaj/LuaValue;->q()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    long-to-double v0, v0

    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lluaj/LuaLong;->c(D)Lluaj/LuaNumber;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 153
    instance-of v1, p1, Lluaj/LuaLong;

    if-eqz v1, :cond_0

    check-cast p1, Lluaj/LuaLong;

    iget-wide v2, p1, Lluaj/LuaLong;->c:J

    iget-wide v4, p0, Lluaj/LuaLong;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public f(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 164
    invoke-virtual {p1}, Lluaj/LuaValue;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaNumber;->f(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lluaj/LuaValue;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    invoke-virtual {p1}, Lluaj/LuaValue;->q()J

    move-result-wide v2

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    long-to-double v0, v0

    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lluaj/LuaLong;->c(D)Lluaj/LuaNumber;

    move-result-object v0

    goto :goto_0
.end method

.method public g(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 165
    invoke-virtual {p1}, Lluaj/LuaValue;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaNumber;->g(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    long-to-double v0, v0

    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lluaj/LuaLong;->c(D)Lluaj/LuaNumber;

    move-result-object v0

    goto :goto_0
.end method

.method public h(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 166
    invoke-virtual {p1}, Lluaj/LuaValue;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaNumber;->h(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lluaj/LuaValue;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lluaj/LuaValue;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    invoke-virtual {p1}, Lluaj/LuaValue;->q()J

    move-result-wide v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    long-to-double v0, v0

    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lluaj/LuaDouble;->a(DD)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method public h_()Z
    .registers 2

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 141
    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    invoke-static {v0, v1}, Lluaj/LuaLong;->c(J)I

    move-result v0

    return v0
.end method

.method public i(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 167
    invoke-virtual {p1}, Lluaj/LuaValue;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaNumber;->i(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lluaj/LuaValue;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    invoke-virtual {p1}, Lluaj/LuaValue;->q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lluaj/LuaLong;->c(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    long-to-double v0, v0

    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lluaj/LuaDouble;->b(DD)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method public j(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 168
    invoke-virtual {p1}, Lluaj/LuaValue;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaNumber;->j(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lluaj/LuaValue;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    invoke-virtual {p1}, Lluaj/LuaValue;->q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lluaj/LuaLong;->d(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    long-to-double v0, v0

    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lluaj/LuaDouble;->c(DD)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method public k(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 171
    invoke-virtual {p1}, Lluaj/LuaValue;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaNumber;->k(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    invoke-virtual {p1}, Lluaj/LuaValue;->q()J

    move-result-wide v2

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    goto :goto_0
.end method

.method public l(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 172
    invoke-virtual {p1}, Lluaj/LuaValue;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaNumber;->l(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    invoke-virtual {p1}, Lluaj/LuaValue;->q()J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    goto :goto_0
.end method

.method public m(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 173
    invoke-virtual {p1}, Lluaj/LuaValue;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaNumber;->m(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    invoke-virtual {p1}, Lluaj/LuaValue;->q()J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    goto :goto_0
.end method

.method public n(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 174
    invoke-virtual {p1}, Lluaj/LuaValue;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaNumber;->n(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    invoke-virtual {p1}, Lluaj/LuaValue;->q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lluaj/LuaLong;->a(JJ)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method public n()Z
    .registers 2

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public o()D
    .registers 3

    .prologue
    .line 83
    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public o(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 175
    invoke-virtual {p1}, Lluaj/LuaValue;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaNumber;->o(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    invoke-virtual {p1}, Lluaj/LuaValue;->q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lluaj/LuaLong;->b(JJ)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method public p()I
    .registers 3

    .prologue
    .line 85
    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    long-to-int v0, v0

    return v0
.end method

.method public p(Lluaj/LuaValue;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 178
    instance-of v2, p1, Lluaj/LuaNumber;

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Lluaj/LuaNumber;->p(Lluaj/LuaValue;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lluaj/LuaValue;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lluaj/LuaLong;->c:J

    invoke-virtual {p1}, Lluaj/LuaValue;->q()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lluaj/LuaLong;->c:J

    long-to-double v2, v2

    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public q()J
    .registers 3

    .prologue
    .line 86
    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    return-wide v0
.end method

.method public q(Lluaj/LuaValue;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 179
    instance-of v2, p1, Lluaj/LuaNumber;

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Lluaj/LuaNumber;->q(Lluaj/LuaValue;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lluaj/LuaValue;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lluaj/LuaLong;->c:J

    invoke-virtual {p1}, Lluaj/LuaValue;->q()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lluaj/LuaLong;->c:J

    long-to-double v2, v2

    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public q_()Z
    .registers 5

    .prologue
    .line 78
    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    long-to-int v0, v0

    int-to-long v0, v0

    iget-wide v2, p0, Lluaj/LuaLong;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 149
    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    neg-long v0, v0

    invoke-static {v0, v1}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    return-object v0
.end method

.method public r(Lluaj/LuaValue;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 180
    instance-of v2, p1, Lluaj/LuaNumber;

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Lluaj/LuaNumber;->r(Lluaj/LuaValue;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lluaj/LuaValue;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lluaj/LuaLong;->c:J

    invoke-virtual {p1}, Lluaj/LuaValue;->q()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lluaj/LuaLong;->c:J

    long-to-double v2, v2

    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public s()Lluaj/LuaValue;
    .registers 5

    .prologue
    .line 150
    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    const-wide/16 v2, -0x1

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    return-object v0
.end method

.method public s(Lluaj/LuaValue;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 181
    instance-of v2, p1, Lluaj/LuaNumber;

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Lluaj/LuaNumber;->s(Lluaj/LuaValue;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lluaj/LuaValue;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lluaj/LuaLong;->c:J

    invoke-virtual {p1}, Lluaj/LuaValue;->q()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lluaj/LuaLong;->c:J

    long-to-double v2, v2

    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public t()Lluaj/LuaString;
    .registers 2

    .prologue
    .line 121
    invoke-direct {p0}, Lluaj/LuaLong;->T()Lluaj/LuaString;

    move-result-object v0

    return-object v0
.end method

.method public u()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 129
    invoke-direct {p0}, Lluaj/LuaLong;->T()Lluaj/LuaString;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .registers 3

    .prologue
    .line 184
    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    long-to-int v0, v0

    return v0
.end method

.method public w()J
    .registers 3

    .prologue
    .line 187
    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    return-wide v0
.end method

.method public x()D
    .registers 3

    .prologue
    .line 190
    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public y()Ljava/lang/String;
    .registers 3

    .prologue
    .line 193
    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Lluaj/LuaString;
    .registers 3

    .prologue
    .line 196
    iget-wide v0, p0, Lluaj/LuaLong;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaLong;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    return-object v0
.end method
