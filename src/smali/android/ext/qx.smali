.class public Landroid/ext/qx;
.super Landroid/ext/d;
.source "src"


# static fields
.field private static j:Landroid/fix/j;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Z

.field public g:B

.field public h:J

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Landroid/ext/qx;->j:Landroid/fix/j;

    .line 27
    new-instance v0, Landroid/fix/j;

    invoke-direct {v0}, Landroid/fix/j;-><init>()V

    sput-object v0, Landroid/ext/qx;->j:Landroid/fix/j;

    .line 28
    invoke-static {}, Landroid/ext/qx;->updateLocale()V

    .line 30
    const-class v0, Landroid/ext/qx;

    invoke-static {v0}, Landroid/ext/ad;->a(Ljava/lang/Class;)V

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 162
    invoke-direct {p0}, Landroid/ext/d;-><init>()V

    .line 163
    return-void
.end method

.method public constructor <init>(JJI)V
    .registers 7

    .prologue
    .line 166
    invoke-direct/range {p0 .. p5}, Landroid/ext/d;-><init>(JJI)V

    .line 167
    return-void
.end method

.method public constructor <init>(JJILjava/lang/String;)V
    .registers 8

    .prologue
    .line 184
    invoke-direct/range {p0 .. p5}, Landroid/ext/qx;-><init>(JJI)V

    .line 185
    if-eqz p6, :cond_0

    invoke-virtual {p0}, Landroid/ext/qx;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iput-object p6, p0, Landroid/ext/qx;->e:Ljava/lang/String;

    .line 188
    :cond_0
    return-void
.end method

.method public constructor <init>(JJILjava/lang/String;ZB)V
    .registers 10

    .prologue
    .line 191
    invoke-direct/range {p0 .. p6}, Landroid/ext/qx;-><init>(JJILjava/lang/String;)V

    .line 192
    iput-boolean p7, p0, Landroid/ext/qx;->f:Z

    .line 193
    invoke-virtual {p0, p8}, Landroid/ext/qx;->n(I)V

    .line 194
    return-void
.end method

.method public constructor <init>(JJILjava/lang/String;ZBJJ)V
    .registers 14

    .prologue
    .line 197
    invoke-direct/range {p0 .. p8}, Landroid/ext/qx;-><init>(JJILjava/lang/String;ZB)V

    .line 198
    iput-wide p9, p0, Landroid/ext/qx;->h:J

    .line 199
    iput-wide p11, p0, Landroid/ext/qx;->i:J

    .line 200
    return-void
.end method

.method public constructor <init>(Landroid/ext/d;)V
    .registers 9

    .prologue
    .line 170
    iget-wide v2, p1, Landroid/ext/d;->b:J

    iget-wide v4, p1, Landroid/ext/d;->c:J

    iget v6, p1, Landroid/ext/d;->d:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroid/ext/qx;-><init>(JJI)V

    .line 171
    instance-of v0, p1, Landroid/ext/qx;

    if-eqz v0, :cond_1

    .line 172
    check-cast p1, Landroid/ext/qx;

    .line 173
    iget-object v0, p1, Landroid/ext/qx;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p1, Landroid/ext/qx;->e:Ljava/lang/String;

    iput-object v0, p0, Landroid/ext/qx;->e:Ljava/lang/String;

    .line 176
    :cond_0
    iget-boolean v0, p1, Landroid/ext/qx;->f:Z

    iput-boolean v0, p0, Landroid/ext/qx;->f:Z

    .line 177
    iget-byte v0, p1, Landroid/ext/qx;->g:B

    invoke-virtual {p0, v0}, Landroid/ext/qx;->n(I)V

    .line 178
    iget-wide v0, p1, Landroid/ext/qx;->h:J

    iput-wide v0, p0, Landroid/ext/qx;->h:J

    .line 179
    iget-wide v0, p1, Landroid/ext/qx;->i:J

    iput-wide v0, p0, Landroid/ext/qx;->i:J

    .line 181
    :cond_1
    return-void
.end method

.method public static r()Landroid/fix/j;
    .registers 1

    .prologue
    .line 158
    sget-object v0, Landroid/ext/qx;->j:Landroid/fix/j;

    return-object v0
.end method

.method public static updateLocale()V
    .registers 20

    .prologue
    .line 37
    const-string v2, "g5g|qr/Hq|e|/Wudvg/Dtxd"

    invoke-static {v2}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 38
    const/4 v4, 0x0

    .line 42
    :try_start_0
    const-string v2, "dqgurlg1h{w1PdlqVhuylfh"

    invoke-static {v2}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 44
    const-string v3, "frqwh{w"

    invoke-static {v3}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sget-object v3, Landroid/ext/qx;->j:Landroid/fix/j;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 46
    const-string v2, "dqgurlg1frqwhqw1Frqwh{w"

    invoke-static {v2}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 48
    const-string v3, "jhwSdfndjhQdph"

    invoke-static {v3}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 50
    const-string v2, "dqgurlg1frqwhqw1Frqwh{w"

    invoke-static {v2}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 52
    const-string v3, "jhwSdfndjhPdqdjhu"

    invoke-static {v3}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    const-string v2, "dqgurlg1frqwhqw1sp1SdfndjhPdqdjhu"

    invoke-static {v2}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 56
    const-string v2, "jhwSdfndjhLqir"

    invoke-static {v2}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x2

    new-array v10, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 58
    const-string v11, "mdyd1odqj1Vwulqj"

    invoke-static {v11}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v11, 0x1

    .line 60
    const-string v2, "mdyd1odqj1Lqwhjhu"

    invoke-static {v2}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 62
    const-string v12, "W\\SH"

    invoke-static {v12}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Class;

    aput-object v2, v10, v11

    .line 56
    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 63
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v9, v6, v7

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 65
    const-string v2, "mdyd1odqj1V|vwhp"

    invoke-static {v2}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 67
    const-string v6, "fxuuhqwWlphPloolv"

    invoke-static {v6}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Long;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 69
    const-string v2, "dqgurlg1frqwhqw1sp1SdfndjhLqir"

    invoke-static {v2}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 71
    const-string v10, "odvwXsgdwhWlph"

    invoke-static {v10}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 65
    sub-long v2, v6, v2

    .line 71
    const/16 v6, 0x1a

    .line 65
    shr-long v10, v2, v6

    .line 75
    new-instance v12, Ljava/util/zip/ZipFile;

    sget-object v2, Landroid/ext/MainService;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 77
    const-string v2, "dvvhwv2/uhv2udz2/fodvvhv51gh{"

    invoke-static {v2}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 78
    const-string v2, "uhv2udz2|gz"

    invoke-static {v2}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 79
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v14

    .line 80
    :cond_0
    invoke-interface {v14}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_1

    .line 99
    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 101
    const-string v3, "fodvvhv1gh{"

    aput-object v3, v13, v2

    const/4 v2, 0x1

    .line 103
    const-string v3, "uhvrxufhv1duvf"

    aput-object v3, v13, v2

    array-length v14, v13

    const/4 v2, 0x0

    move v7, v2

    .line 99
    :goto_0
    if-lt v7, v14, :cond_3

    .line 144
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_1
    sget-object v2, Landroid/ext/qx;->j:Landroid/fix/j;

    const/4 v3, 0x0

    const v4, 0x7f0700e5

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/fix/j;->put(ILjava/lang/Object;)V

    .line 152
    sget-object v2, Landroid/ext/qx;->j:Landroid/fix/j;

    const/4 v3, 0x1

    const v4, 0x7f0700e6

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/fix/j;->put(ILjava/lang/Object;)V

    .line 153
    sget-object v2, Landroid/ext/qx;->j:Landroid/fix/j;

    const/4 v3, 0x2

    const v4, 0x7f0700e7

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/fix/j;->put(ILjava/lang/Object;)V

    .line 154
    sget-object v2, Landroid/ext/qx;->j:Landroid/fix/j;

    const/4 v3, 0x3

    const v4, 0x7f0700e8

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/fix/j;->put(ILjava/lang/Object;)V

    .line 155
    return-void

    .line 81
    :cond_1
    :try_start_1
    invoke-interface {v14}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 82
    const/4 v3, 0x0

    move v6, v3

    :goto_2
    array-length v3, v7

    if-ge v6, v3, :cond_0

    .line 85
    const-string v3, "dqgurlg1h{w1LqRxw"

    invoke-static {v3}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 87
    const-string v15, "e|whRughuPdvn"

    invoke-static {v15}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    aget-object v16, v7, v6

    .line 89
    const-string v3, "dqgurlg1h{w1LqRxw"

    invoke-static {v3}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 91
    const-string v17, "e|whRughuPdvn"

    invoke-static/range {v17 .. v17}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    aget-object v17, v7, v6

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Integer;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 92
    const/4 v3, 0x1

    array-length v0, v5

    move/from16 v18, v0

    add-int v18, v18, v6

    shl-int v3, v3, v18

    long-to-int v0, v10

    move/from16 v18, v0

    mul-int v18, v18, v3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    aget-object v19, v7, v6

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :goto_3
    mul-int v3, v3, v18

    .line 89
    xor-int v3, v3, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 87
    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_2

    :cond_2
    move v3, v4

    .line 92
    goto :goto_3

    .line 103
    :cond_3
    aget-object v3, v13, v7

    .line 106
    const-string v2, "dqgurlg1h{w1FrqiljOlvwDgdswhu"

    invoke-static {v2}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 108
    const-string v6, "GHYV"

    invoke-static {v6}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    const-string v6, "rxuf"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 111
    const-string v2, "nlulq~w1ph2~VHQSDL~glvfrug1jj2~sd|sdo~&&&&&&~Uhyr"

    invoke-static {v2}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\{"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 112
    const/4 v4, 0x1

    .line 114
    const-string v2, "dqgurlg1h{w1Uh"

    invoke-static {v2}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 116
    const-string v3, "v"

    invoke-static {v3}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v15, 0x0

    const-class v16, Ljava/lang/String;

    aput-object v16, v6, v15

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 118
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v15, "&&&bbgrzqordgbb&&&bbiurqwbwh{wbb&&&bbkhosbidtb65btbb&&&bbkhosbidtb65bebb&&&bbuwipbb&&&bbkhosbiurqwbb&&&bbhpsw|bolvwbb&&&bbvhdufkbklqwbb&&&bbvshhgkdfnbklqwbb&&&bbqrwklqjbirxqgbb&&&bbwu|bpruhbudqjhvbb&&&bbwu|bix}}|bvhdufkbb&&&"

    invoke-static {v15}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v3, v6

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 121
    :goto_4
    const/4 v2, 0x0

    move v6, v2

    :goto_5
    array-length v2, v5

    if-lt v6, v2, :cond_4

    .line 99
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_0

    .line 124
    :cond_4
    const-string v2, "dqgurlg1h{w1LqRxw"

    invoke-static {v2}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 126
    const-string v15, "e|whRughuPdvn"

    invoke-static {v15}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 127
    if-nez v4, :cond_7

    .line 129
    const-string v2, "dqgurlg1h{w1LqRxw"

    invoke-static {v2}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 131
    const-string v16, "e|whRughuPdvn"

    invoke-static/range {v16 .. v16}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 132
    const/4 v2, 0x1

    shl-int v17, v2, v6

    const-wide/16 v18, 0x0

    cmp-long v2, v10, v18

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    aget-object v2, v5, v6

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    rsub-int/lit8 v2, v4, 0x1

    :goto_6
    mul-int v2, v2, v17

    xor-int/lit8 v2, v2, -0x1

    .line 129
    and-int v2, v2, v16

    .line 127
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 126
    invoke-virtual {v15, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_5

    :cond_6
    move v2, v4

    .line 132
    goto :goto_6

    .line 135
    :cond_7
    const-string v2, "dqgurlg1h{w1LqRxw"

    invoke-static {v2}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 137
    const-string v16, "e|whRughuPdvn"

    invoke-static/range {v16 .. v16}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Integer;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 138
    const/4 v2, 0x1

    shl-int v17, v2, v6

    const-wide/16 v18, 0x0

    cmp-long v2, v10, v18

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    aget-object v2, v5, v6

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    rsub-int/lit8 v2, v4, 0x1

    :goto_8
    mul-int v2, v2, v17

    .line 135
    or-int v2, v2, v16

    goto :goto_7

    :cond_9
    move v2, v4

    .line 138
    goto :goto_8

    .line 146
    :catch_0
    move-exception v2

    goto/16 :goto_1

    :cond_a
    move-object v3, v2

    goto/16 :goto_4
.end method


# virtual methods
.method public synthetic a()Landroid/ext/d;
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/ext/qx;->s()Landroid/ext/qx;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 251
    .line 252
    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroid/ext/qx;->h:J

    .line 253
    :goto_0
    iget v2, p0, Landroid/ext/qx;->d:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 254
    invoke-static {v0, v1}, Landroid/ext/ek;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 260
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 252
    :cond_0
    iget-wide v0, p0, Landroid/ext/qx;->i:J

    goto :goto_0

    .line 255
    :cond_1
    iget v2, p0, Landroid/ext/qx;->d:I

    const/16 v3, 0x40

    if-ne v2, v3, :cond_2

    .line 256
    invoke-static {v0, v1}, Landroid/ext/ek;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 258
    :cond_2
    iget v2, p0, Landroid/ext/qx;->d:I

    invoke-static {v0, v1, v2}, Landroid/ext/gv;->a(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const v3, 0x7f0700cf

    const/16 v7, 0x29

    .line 264
    iget v2, p0, Landroid/ext/qx;->d:I

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Landroid/ext/qx;->a(Landroid/ext/pv;Ljava/lang/String;IIJ)Landroid/ext/pv;

    move-result-object v6

    .line 265
    iget v2, p0, Landroid/ext/qx;->d:I

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Landroid/ext/qx;->a(Landroid/ext/pv;Ljava/lang/String;IIJ)Landroid/ext/pv;

    move-result-object v0

    .line 267
    iget-wide v2, v6, Landroid/ext/pv;->a:J

    iget-wide v4, v0, Landroid/ext/pv;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v2, v0, Landroid/ext/pv;->a:J

    iget-wide v4, v6, Landroid/ext/pv;->a:J

    iget v1, p0, Landroid/ext/qx;->d:I

    invoke-static {v2, v3, v4, v5, v1}, Landroid/ext/gv;->a(JJI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Landroid/ext/pv;->a:J

    iget v0, p0, Landroid/ext/qx;->d:I

    invoke-static {v2, v3, v0}, Landroid/ext/gv;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v6, Landroid/ext/pv;->a:J

    iget v4, p0, Landroid/ext/qx;->d:I

    invoke-static {v2, v3, v4}, Landroid/ext/gv;->a(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 270
    new-instance v2, Landroid/ext/pt;

    const v3, 0x7f0700e9

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/ext/pt;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v2, v0}, Landroid/ext/pt;->a(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v2, v1}, Landroid/ext/pt;->a(Ljava/lang/String;)V

    .line 273
    throw v2

    .line 276
    :cond_1
    iget-wide v2, v6, Landroid/ext/pv;->a:J

    iput-wide v2, p0, Landroid/ext/qx;->h:J

    .line 277
    iget-wide v0, v0, Landroid/ext/pv;->a:J

    iput-wide v0, p0, Landroid/ext/qx;->i:J

    .line 278
    return-void
.end method

.method public n(I)V
    .registers 3

    .prologue
    .line 213
    int-to-byte v0, p1

    .line 214
    packed-switch v0, :pswitch_data_0

    .line 216
    const/4 v0, 0x0

    .line 221
    :pswitch_0
    iput-byte v0, p0, Landroid/ext/qx;->g:B

    .line 223
    return-void

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public s()Landroid/ext/qx;
    .registers 15

    .prologue
    .line 204
    new-instance v1, Landroid/ext/qx;

    iget-wide v2, p0, Landroid/ext/qx;->b:J

    iget-wide v4, p0, Landroid/ext/qx;->c:J

    iget v6, p0, Landroid/ext/qx;->d:I

    iget-object v7, p0, Landroid/ext/qx;->e:Ljava/lang/String;

    iget-boolean v8, p0, Landroid/ext/qx;->f:Z

    iget-byte v9, p0, Landroid/ext/qx;->g:B

    iget-wide v10, p0, Landroid/ext/qx;->h:J

    iget-wide v12, p0, Landroid/ext/qx;->i:J

    invoke-direct/range {v1 .. v13}, Landroid/ext/qx;-><init>(JJILjava/lang/String;ZBJJ)V

    return-object v1
.end method

.method public t()Ljava/lang/String;
    .registers 3

    .prologue
    .line 208
    iget-object v0, p0, Landroid/ext/qx;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/ext/qx;->e:Ljava/lang/String;

    .line 209
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Var #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/ext/qx;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/ext/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/ext/qx;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 283
    iget-boolean v0, p0, Landroid/ext/qx;->f:Z

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 283
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/ext/qx;->j:Landroid/fix/j;

    iget-byte v3, p0, Landroid/ext/qx;->g:B

    invoke-virtual {v2, v3}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 284
    iget-byte v0, p0, Landroid/ext/qx;->g:B

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/ext/qx;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/ext/qx;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public u()I
    .registers 2

    .prologue
    .line 226
    .line 227
    iget-boolean v0, p0, Landroid/ext/qx;->f:Z

    if-nez v0, :cond_0

    .line 228
    const v0, 0x7f020038

    .line 247
    :goto_0
    return v0

    .line 230
    :cond_0
    iget-byte v0, p0, Landroid/ext/qx;->g:B

    packed-switch v0, :pswitch_data_0

    .line 232
    const/4 v0, 0x0

    iput-byte v0, p0, Landroid/ext/qx;->g:B

    .line 234
    :pswitch_0
    const v0, 0x7f020020

    .line 235
    goto :goto_0

    .line 237
    :pswitch_1
    const v0, 0x7f020057

    .line 238
    goto :goto_0

    .line 240
    :pswitch_2
    const v0, 0x7f02001d

    .line 241
    goto :goto_0

    .line 243
    :pswitch_3
    const v0, 0x7f02000f

    goto :goto_0

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
