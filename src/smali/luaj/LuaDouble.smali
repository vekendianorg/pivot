.class public Lluaj/LuaDouble;
.super Lluaj/LuaNumber;
.source "src"


# static fields
.field public static final a:Lluaj/LuaDouble;

.field public static final b:Lluaj/LuaDouble;

.field public static final c:Lluaj/LuaDouble;


# instance fields
.field final d:D


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 55
    new-instance v0, Lluaj/LuaDouble;

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {v0, v2, v3}, Lluaj/LuaDouble;-><init>(D)V

    sput-object v0, Lluaj/LuaDouble;->a:Lluaj/LuaDouble;

    .line 58
    new-instance v0, Lluaj/LuaDouble;

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-direct {v0, v2, v3}, Lluaj/LuaDouble;-><init>(D)V

    sput-object v0, Lluaj/LuaDouble;->b:Lluaj/LuaDouble;

    .line 61
    new-instance v0, Lluaj/LuaDouble;

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-direct {v0, v2, v3}, Lluaj/LuaDouble;-><init>(D)V

    sput-object v0, Lluaj/LuaDouble;->c:Lluaj/LuaDouble;

    .line 72
    return-void
.end method

.method private constructor <init>(D)V
    .registers 4

    .prologue
    .line 84
    invoke-direct {p0}, Lluaj/LuaNumber;-><init>()V

    .line 85
    iput-wide p1, p0, Lluaj/LuaDouble;->d:D

    .line 86
    return-void
.end method

.method public static a(D)Lluaj/LuaNumber;
    .registers 4

    .prologue
    .line 78
    new-instance v0, Lluaj/LuaDouble;

    invoke-direct {v0, p0, p1}, Lluaj/LuaDouble;-><init>(D)V

    return-object v0
.end method

.method public static a(DD)Lluaj/LuaValue;
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    .line 169
    cmpl-double v0, p2, v2

    if-eqz v0, :cond_0

    div-double v0, p0, p2

    invoke-static {v0, v1}, Lluaj/LuaDouble;->a(D)Lluaj/LuaNumber;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    cmpl-double v0, p0, v2

    if-lez v0, :cond_1

    sget-object v0, Lluaj/LuaDouble;->b:Lluaj/LuaDouble;

    goto :goto_0

    :cond_1
    cmpl-double v0, p0, v2

    if-nez v0, :cond_2

    sget-object v0, Lluaj/LuaDouble;->a:Lluaj/LuaDouble;

    goto :goto_0

    :cond_2
    sget-object v0, Lluaj/LuaDouble;->c:Lluaj/LuaDouble;

    goto :goto_0
.end method

.method public static b(DD)Lluaj/LuaValue;
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    .line 173
    cmpl-double v0, p2, v2

    if-eqz v0, :cond_0

    div-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lluaj/LuaDouble;->a(D)Lluaj/LuaNumber;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    cmpl-double v0, p0, v2

    if-lez v0, :cond_1

    sget-object v0, Lluaj/LuaDouble;->b:Lluaj/LuaDouble;

    goto :goto_0

    :cond_1
    cmpl-double v0, p0, v2

    if-nez v0, :cond_2

    sget-object v0, Lluaj/LuaDouble;->a:Lluaj/LuaDouble;

    goto :goto_0

    :cond_2
    sget-object v0, Lluaj/LuaDouble;->c:Lluaj/LuaDouble;

    goto :goto_0
.end method

.method public static c(DD)Lluaj/LuaValue;
    .registers 12

    .prologue
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/16 v2, 0x0

    .line 194
    cmpl-double v0, p2, v2

    if-eqz v0, :cond_0

    cmpl-double v0, p0, v6

    if-eqz v0, :cond_0

    cmpl-double v0, p0, v4

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lluaj/LuaDouble;->a:Lluaj/LuaDouble;

    .line 201
    :goto_0
    return-object v0

    .line 195
    :cond_1
    cmpl-double v0, p2, v6

    if-nez v0, :cond_3

    .line 196
    cmpg-double v0, p0, v2

    if-gez v0, :cond_2

    sget-object v0, Lluaj/LuaDouble;->b:Lluaj/LuaDouble;

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lluaj/LuaDouble;->a(D)Lluaj/LuaNumber;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_3
    cmpl-double v0, p2, v4

    if-nez v0, :cond_5

    .line 199
    cmpl-double v0, p0, v2

    if-lez v0, :cond_4

    sget-object v0, Lluaj/LuaDouble;->c:Lluaj/LuaDouble;

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lluaj/LuaDouble;->a(D)Lluaj/LuaNumber;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_5
    div-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double/2addr v0, p2

    sub-double v0, p0, v0

    invoke-static {v0, v1}, Lluaj/LuaDouble;->a(D)Lluaj/LuaNumber;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;Lluaj/LuaValue;)Z
    .registers 6

    .prologue
    .line 147
    invoke-virtual {p2}, Lluaj/LuaValue;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 158
    :goto_0
    return v0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lluaj/LuaDouble;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Lluaj/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "number \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lluaj/LuaDouble;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 150
    const-string v2, "\' has no integer representation (for bitwise operation \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 151
    invoke-virtual {p0}, Lluaj/LuaDouble;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_1
    invoke-virtual {p2}, Lluaj/LuaValue;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    new-instance v0, Lluaj/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "number \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 155
    const-string v2, "\' has no integer representation (for bitwise operation \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 156
    invoke-virtual {p0}, Lluaj/LuaDouble;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public A()Z
    .registers 3

    .prologue
    .line 281
    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lluaj/LuaString;)Lluaj/LuaString;
    .registers 3

    .prologue
    .line 250
    invoke-virtual {p0}, Lluaj/LuaDouble;->d_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    return-object v0
.end method

.method public a_(J)J
    .registers 5

    .prologue
    .line 113
    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public b(D)D
    .registers 5

    .prologue
    .line 110
    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    return-wide v0
.end method

.method public b(Lluaj/LuaValue;)Z
    .registers 6

    .prologue
    .line 125
    invoke-virtual {p1}, Lluaj/LuaValue;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaNumber;->b(Lluaj/LuaValue;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b_(I)I
    .registers 4

    .prologue
    .line 111
    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    double-to-long v0, v0

    long-to-int v0, v0

    return v0
.end method

.method public b_(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 258
    invoke-virtual {p0}, Lluaj/LuaDouble;->d_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lluaj/LuaValue;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1}, Lluaj/LuaValue;->I()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lluaj/LuaDouble;->d:D

    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v4

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 131
    invoke-virtual {p1}, Lluaj/LuaValue;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaNumber;->d(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lluaj/LuaDouble;->a(D)Lluaj/LuaNumber;

    move-result-object v0

    goto :goto_0
.end method

.method public d_()Ljava/lang/String;
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, -0x1

    .line 230
    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    .line 231
    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 232
    const/16 v2, 0x3f

    shr-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string v0, "0.0"

    .line 242
    :cond_0
    :goto_0
    return-object v0

    .line 232
    :cond_1
    const-string v0, "-0.0"

    goto :goto_0

    .line 235
    :cond_2
    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    const-string v0, "nan"

    goto :goto_0

    .line 237
    :cond_3
    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 238
    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    const-string v0, "-inf"

    goto :goto_0

    :cond_4
    const-string v0, "inf"

    goto :goto_0

    .line 239
    :cond_5
    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    double-to-long v0, v0

    .line 240
    long-to-double v2, v0

    iget-wide v4, p0, Lluaj/LuaDouble;->d:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 241
    :goto_1
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v6, :cond_0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v6, :cond_0

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v6, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 240
    :cond_6
    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public e(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 132
    invoke-virtual {p1}, Lluaj/LuaValue;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaNumber;->e(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lluaj/LuaDouble;->a(D)Lluaj/LuaNumber;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 122
    instance-of v1, p1, Lluaj/LuaDouble;

    if-eqz v1, :cond_0

    check-cast p1, Lluaj/LuaDouble;

    iget-wide v2, p1, Lluaj/LuaDouble;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-wide v4, p0, Lluaj/LuaDouble;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public f(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 133
    invoke-virtual {p1}, Lluaj/LuaValue;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaNumber;->f(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lluaj/LuaDouble;->a(D)Lluaj/LuaNumber;

    move-result-object v0

    goto :goto_0
.end method

.method public g(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 134
    invoke-virtual {p1}, Lluaj/LuaValue;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaNumber;->g(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lluaj/LuaDouble;->a(D)Lluaj/LuaNumber;

    move-result-object v0

    goto :goto_0
.end method

.method public h(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 135
    invoke-virtual {p1}, Lluaj/LuaValue;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaNumber;->h(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lluaj/LuaDouble;->a(DD)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .registers 7

    .prologue
    .line 89
    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    double-to-int v0, v0

    .line 90
    int-to-double v2, v0

    iget-wide v4, p0, Lluaj/LuaDouble;->d:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    int-to-long v0, v0

    .line 92
    :goto_0
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    .line 91
    :cond_0
    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto :goto_0
.end method

.method public i(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 136
    invoke-virtual {p1}, Lluaj/LuaValue;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaNumber;->i(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lluaj/LuaDouble;->b(DD)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method public j(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 137
    invoke-virtual {p1}, Lluaj/LuaValue;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaNumber;->j(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lluaj/LuaDouble;->c(DD)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method public k(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 140
    const-string v0, "&"

    invoke-direct {p0, v0, p1}, Lluaj/LuaDouble;->d(Ljava/lang/String;Lluaj/LuaValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaNumber;->k(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lluaj/LuaDouble;->q()J

    move-result-wide v0

    invoke-virtual {p1}, Lluaj/LuaValue;->q()J

    move-result-wide v2

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lluaj/LuaDouble;->d(J)Lluaj/LuaLong;

    move-result-object v0

    goto :goto_0
.end method

.method public l(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 141
    const-string v0, "|"

    invoke-direct {p0, v0, p1}, Lluaj/LuaDouble;->d(Ljava/lang/String;Lluaj/LuaValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaNumber;->l(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lluaj/LuaDouble;->q()J

    move-result-wide v0

    invoke-virtual {p1}, Lluaj/LuaValue;->q()J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lluaj/LuaDouble;->d(J)Lluaj/LuaLong;

    move-result-object v0

    goto :goto_0
.end method

.method public m(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 142
    const-string v0, "~"

    invoke-direct {p0, v0, p1}, Lluaj/LuaDouble;->d(Ljava/lang/String;Lluaj/LuaValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaNumber;->m(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lluaj/LuaDouble;->q()J

    move-result-wide v0

    invoke-virtual {p1}, Lluaj/LuaValue;->q()J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lluaj/LuaDouble;->d(J)Lluaj/LuaLong;

    move-result-object v0

    goto :goto_0
.end method

.method public n(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 143
    const-string v0, "<<"

    invoke-direct {p0, v0, p1}, Lluaj/LuaDouble;->d(Ljava/lang/String;Lluaj/LuaValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaNumber;->n(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lluaj/LuaDouble;->q()J

    move-result-wide v0

    invoke-virtual {p1}, Lluaj/LuaValue;->q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lluaj/LuaLong;->a(JJ)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method public n()Z
    .registers 5

    .prologue
    .line 100
    const-wide/high16 v0, -0x3cc0000000000000L    # -9.007199254740992E15

    iget-wide v2, p0, Lluaj/LuaDouble;->d:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    const-wide/high16 v2, 0x4340000000000000L    # 9.007199254740992E15

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    double-to-long v0, v0

    long-to-double v0, v0

    iget-wide v2, p0, Lluaj/LuaDouble;->d:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()D
    .registers 3

    .prologue
    .line 104
    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    return-wide v0
.end method

.method public o(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 144
    const-string v0, ">>"

    invoke-direct {p0, v0, p1}, Lluaj/LuaDouble;->d(Ljava/lang/String;Lluaj/LuaValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaNumber;->o(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lluaj/LuaDouble;->q()J

    move-result-wide v0

    invoke-virtual {p1}, Lluaj/LuaValue;->q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lluaj/LuaLong;->b(JJ)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method public p()I
    .registers 3

    .prologue
    .line 106
    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    double-to-long v0, v0

    long-to-int v0, v0

    return v0
.end method

.method public p(Lluaj/LuaValue;)Z
    .registers 6

    .prologue
    .line 223
    instance-of v0, p1, Lluaj/LuaNumber;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaNumber;->p(Lluaj/LuaValue;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()J
    .registers 3

    .prologue
    .line 107
    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public q(Lluaj/LuaValue;)Z
    .registers 6

    .prologue
    .line 224
    instance-of v0, p1, Lluaj/LuaNumber;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaNumber;->q(Lluaj/LuaValue;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q_()Z
    .registers 5

    .prologue
    .line 99
    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    double-to-int v0, v0

    int-to-double v0, v0

    iget-wide v2, p0, Lluaj/LuaDouble;->d:D

    cmpl-double v0, v0, v2

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
    .line 118
    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    neg-double v0, v0

    invoke-static {v0, v1}, Lluaj/LuaDouble;->a(D)Lluaj/LuaNumber;

    move-result-object v0

    return-object v0
.end method

.method public r(Lluaj/LuaValue;)Z
    .registers 6

    .prologue
    .line 225
    instance-of v0, p1, Lluaj/LuaNumber;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaNumber;->r(Lluaj/LuaValue;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Lluaj/LuaValue;
    .registers 5

    .prologue
    .line 119
    invoke-virtual {p0}, Lluaj/LuaDouble;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lluaj/LuaNumber;->s()Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lluaj/LuaDouble;->q()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lluaj/LuaDouble;->d(J)Lluaj/LuaLong;

    move-result-object v0

    goto :goto_0
.end method

.method public s(Lluaj/LuaValue;)Z
    .registers 6

    .prologue
    .line 226
    instance-of v0, p1, Lluaj/LuaNumber;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaNumber;->s(Lluaj/LuaValue;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Lluaj/LuaString;
    .registers 2

    .prologue
    .line 246
    invoke-virtual {p0}, Lluaj/LuaDouble;->d_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    return-object v0
.end method

.method public u()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 254
    invoke-virtual {p0}, Lluaj/LuaDouble;->d_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .registers 7

    .prologue
    .line 262
    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    double-to-long v0, v0

    long-to-int v0, v0

    .line 263
    int-to-double v2, v0

    iget-wide v4, p0, Lluaj/LuaDouble;->d:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    return v0

    .line 264
    :cond_0
    new-instance v0, Lluaj/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "number \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lluaj/LuaDouble;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' has no integer representation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()J
    .registers 7

    .prologue
    .line 267
    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    double-to-long v0, v0

    .line 268
    long-to-double v2, v0

    iget-wide v4, p0, Lluaj/LuaDouble;->d:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    return-wide v0

    .line 269
    :cond_0
    new-instance v0, Lluaj/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "number \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lluaj/LuaDouble;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' has no integer representation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()D
    .registers 3

    .prologue
    .line 271
    iget-wide v0, p0, Lluaj/LuaDouble;->d:D

    return-wide v0
.end method

.method public y()Ljava/lang/String;
    .registers 2

    .prologue
    .line 274
    invoke-virtual {p0}, Lluaj/LuaDouble;->d_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Lluaj/LuaString;
    .registers 2

    .prologue
    .line 277
    invoke-virtual {p0}, Lluaj/LuaDouble;->d_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    return-object v0
.end method
