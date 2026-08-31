.class public Lluaj/LuaString;
.super Lluaj/LuaValue;
.source "src"


# static fields
.field public static a:Lluaj/LuaValue;

.field private static final g:[Z


# instance fields
.field public final b:[B

.field public final c:I

.field public final d:I

.field public final e:I

.field private f:Lluaj/LuaValue;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x1

    .line 726
    const/16 v0, 0x80

    new-array v0, v0, [Z

    sput-object v0, Lluaj/LuaString;->g:[Z

    .line 729
    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    if-le v0, v1, :cond_0

    .line 730
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x46

    if-le v0, v1, :cond_1

    .line 731
    const/16 v0, 0x61

    :goto_2
    const/16 v1, 0x66

    if-le v0, v1, :cond_2

    .line 732
    sget-object v0, Lluaj/LuaString;->g:[Z

    const/16 v1, 0xd

    aput-boolean v2, v0, v1

    .line 733
    sget-object v0, Lluaj/LuaString;->g:[Z

    const/16 v1, 0xa

    aput-boolean v2, v0, v1

    .line 734
    sget-object v0, Lluaj/LuaString;->g:[Z

    const/16 v1, 0x9

    aput-boolean v2, v0, v1

    .line 735
    sget-object v0, Lluaj/LuaString;->g:[Z

    const/16 v1, 0x20

    aput-boolean v2, v0, v1

    .line 736
    sget-object v0, Lluaj/LuaString;->g:[Z

    const/16 v1, 0x2b

    aput-boolean v2, v0, v1

    .line 737
    sget-object v0, Lluaj/LuaString;->g:[Z

    const/16 v1, 0x2d

    aput-boolean v2, v0, v1

    .line 738
    sget-object v0, Lluaj/LuaString;->g:[Z

    const/16 v1, 0x2e

    aput-boolean v2, v0, v1

    .line 739
    sget-object v0, Lluaj/LuaString;->g:[Z

    const/16 v1, 0x50

    aput-boolean v2, v0, v1

    .line 740
    sget-object v0, Lluaj/LuaString;->g:[Z

    const/16 v1, 0x70

    aput-boolean v2, v0, v1

    .line 741
    sget-object v0, Lluaj/LuaString;->g:[Z

    const/16 v1, 0x58

    aput-boolean v2, v0, v1

    .line 742
    sget-object v0, Lluaj/LuaString;->g:[Z

    const/16 v1, 0x78

    aput-boolean v2, v0, v1

    .line 743
    return-void

    .line 729
    :cond_0
    sget-object v1, Lluaj/LuaString;->g:[Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    .line 730
    :cond_1
    sget-object v1, Lluaj/LuaString;->g:[Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_1

    .line 731
    :cond_2
    sget-object v1, Lluaj/LuaString;->g:[Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_2
.end method

.method private constructor <init>([BII)V
    .registers 5

    .prologue
    .line 268
    invoke-direct {p0}, Lluaj/LuaValue;-><init>()V

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lluaj/LuaString;->f:Lluaj/LuaValue;

    .line 269
    iput-object p1, p0, Lluaj/LuaString;->b:[B

    .line 270
    iput p2, p0, Lluaj/LuaString;->c:I

    .line 271
    iput p3, p0, Lluaj/LuaString;->d:I

    .line 272
    invoke-static {p1, p2, p3}, Lluaj/LuaString;->c([BII)I

    move-result v0

    iput v0, p0, Lluaj/LuaString;->e:I

    .line 281
    return-void
.end method

.method synthetic constructor <init>([BIILluaj/LuaString;)V
    .registers 5

    .prologue
    .line 268
    invoke-direct {p0, p1, p2, p3}, Lluaj/LuaString;-><init>([BII)V

    return-void
.end method

.method private S()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 310
    iget-object v0, p0, Lluaj/LuaString;->f:Lluaj/LuaValue;

    .line 311
    if-nez v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lluaj/LuaString;->H()Lluaj/LuaValue;

    move-result-object v0

    .line 313
    iput-object v0, p0, Lluaj/LuaString;->f:Lluaj/LuaValue;

    .line 315
    :cond_0
    return-object v0
.end method

.method public static a([B)Lluaj/LuaString;
    .registers 3

    .prologue
    .line 241
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lluaj/LuaString;->a([BII)Lluaj/LuaString;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lluaj/LuaString;
    .registers 7

    .prologue
    .line 150
    invoke-static {p0, p1, p2}, Lluaj/LuaString;->g([BII)Lluaj/LuaString;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-object v0

    .line 153
    :cond_1
    const/16 v0, 0x20

    if-le p2, v0, :cond_2

    .line 154
    invoke-static {p0, p1, p2}, Lluaj/LuaString;->f([BII)Lluaj/LuaString;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_2
    invoke-static {p0, p1, p2}, Lluaj/LuaString;->c([BII)I

    move-result v1

    .line 156
    and-int/lit8 v2, v1, 0x7f

    .line 157
    sget-object v0, Lluaj/r;->a:[Lluaj/LuaString;

    aget-object v0, v0, v2

    .line 158
    if-eqz v0, :cond_3

    iget v3, v0, Lluaj/LuaString;->e:I

    if-ne v3, v1, :cond_3

    invoke-direct {v0, p0, p1, p2}, Lluaj/LuaString;->h([BII)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    :cond_3
    invoke-static {p0, p1, p2}, Lluaj/LuaString;->f([BII)Lluaj/LuaString;

    move-result-object v0

    .line 160
    sget-object v1, Lluaj/r;->a:[Lluaj/LuaString;

    aput-object v0, v1, v2

    goto :goto_0
.end method

.method public static a([CII)Lluaj/LuaString;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 226
    new-array v2, p2, [B

    move v0, v1

    .line 227
    :goto_0
    if-lt v0, p2, :cond_0

    .line 229
    invoke-static {v2, v1, p2}, Lluaj/LuaString;->b([BII)Lluaj/LuaString;

    move-result-object v0

    return-object v0

    .line 228
    :cond_0
    add-int v3, v0, p1

    aget-char v3, p0, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Lluaj/LuaString;ILluaj/LuaString;II)Z
    .registers 9

    .prologue
    .line 531
    iget-object v0, p0, Lluaj/LuaString;->b:[B

    iget v1, p0, Lluaj/LuaString;->c:I

    add-int/2addr v1, p1

    iget-object v2, p2, Lluaj/LuaString;->b:[B

    iget v3, p2, Lluaj/LuaString;->c:I

    add-int/2addr v3, p3

    invoke-static {v0, v1, v2, v3, p4}, Lluaj/LuaString;->a([BI[BII)Z

    move-result v0

    return v0
.end method

.method public static a([BI[BII)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 540
    array-length v1, p0

    add-int v2, p1, p4

    if-lt v1, v2, :cond_0

    array-length v1, p2

    add-int v2, p3, p4

    if-ge v1, v2, :cond_2

    .line 545
    :cond_0
    :goto_0
    return v0

    .line 543
    :cond_1
    add-int/lit8 v2, p1, 0x1

    aget-byte v3, p0, p1

    add-int/lit8 v1, p3, 0x1

    aget-byte v4, p2, p3

    if-ne v3, v4, :cond_0

    move p3, v1

    move p1, v2

    .line 542
    :cond_2
    add-int/lit8 p4, p4, -0x1

    if-gez p4, :cond_1

    .line 545
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b([B)Lluaj/LuaString;
    .registers 3

    .prologue
    .line 256
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lluaj/LuaString;->b([BII)Lluaj/LuaString;

    move-result-object v0

    return-object v0
.end method

.method public static b([BII)Lluaj/LuaString;
    .registers 7

    .prologue
    .line 191
    invoke-static {p0, p1, p2}, Lluaj/LuaString;->g([BII)Lluaj/LuaString;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-object v0

    .line 194
    :cond_1
    array-length v0, p0

    const/16 v1, 0x20

    if-le v0, v1, :cond_2

    .line 195
    new-instance v0, Lluaj/LuaString;

    invoke-direct {v0, p0, p1, p2}, Lluaj/LuaString;-><init>([BII)V

    goto :goto_0

    .line 196
    :cond_2
    invoke-static {p0, p1, p2}, Lluaj/LuaString;->c([BII)I

    move-result v1

    .line 197
    and-int/lit8 v2, v1, 0x7f

    .line 198
    sget-object v0, Lluaj/r;->a:[Lluaj/LuaString;

    aget-object v0, v0, v2

    .line 199
    if-eqz v0, :cond_3

    iget v3, v0, Lluaj/LuaString;->e:I

    if-ne v3, v1, :cond_3

    invoke-direct {v0, p0, p1, p2}, Lluaj/LuaString;->h([BII)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    :cond_3
    new-instance v0, Lluaj/LuaString;

    invoke-direct {v0, p0, p1, p2}, Lluaj/LuaString;-><init>([BII)V

    .line 201
    sget-object v1, Lluaj/r;->a:[Lluaj/LuaString;

    aput-object v0, v1, v2

    goto :goto_0
.end method

.method public static c([BII)I
    .registers 8

    .prologue
    .line 488
    .line 489
    shr-int/lit8 v0, p2, 0x5

    add-int/lit8 v2, v0, 0x1

    move v0, p2

    move v1, p2

    .line 490
    :goto_0
    if-ge v0, v2, :cond_0

    .line 492
    ushr-int/lit8 v0, v1, 0x6

    shl-int/lit8 v1, v1, 0x1a

    or-int/2addr v0, v1

    return v0

    .line 491
    :cond_0
    shl-int/lit8 v3, v1, 0x5

    shr-int/lit8 v4, v1, 0x2

    add-int/2addr v3, v4

    add-int v4, p1, v0

    add-int/lit8 v4, v4, -0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    xor-int/2addr v1, v3

    .line 490
    sub-int p2, v0, v2

    move v0, p2

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Lluaj/LuaString;
    .registers 4

    .prologue
    .line 114
    invoke-static {p0}, Lluaj/LuaString;->e(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-object v0

    .line 117
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 118
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lluaj/LuaString;->b([BII)Lluaj/LuaString;

    move-result-object v0

    goto :goto_0
.end method

.method public static d([BII)Ljava/lang/String;
    .registers 4

    .prologue
    .line 681
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method static d(Ljava/lang/String;)Lluaj/LuaString;
    .registers 5

    .prologue
    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 134
    new-instance v1, Lluaj/LuaString;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-direct {v1, v0, v2, v3}, Lluaj/LuaString;-><init>([BII)V

    return-object v1
.end method

.method private static e(Ljava/lang/String;)Lluaj/LuaString;
    .registers 3

    .prologue
    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 123
    if-nez v0, :cond_0

    sget-object v0, Lluaj/LuaString;->ad:Lluaj/LuaString;

    .line 129
    :goto_0
    return-object v0

    .line 124
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 125
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 126
    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    sget-object v0, Lluaj/LuaString;->ae:Lluaj/LuaString;

    goto :goto_0

    .line 127
    :cond_1
    const/16 v1, 0x31

    if-ne v0, v1, :cond_2

    sget-object v0, Lluaj/LuaString;->af:Lluaj/LuaString;

    goto :goto_0

    .line 129
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f([BII)Lluaj/LuaString;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 166
    new-array v0, p2, [B

    .line 167
    invoke-static {p0, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    new-instance v1, Lluaj/LuaString;

    invoke-direct {v1, v0, v2, p2}, Lluaj/LuaString;-><init>([BII)V

    return-object v1
.end method

.method private static g([BII)Lluaj/LuaString;
    .registers 5

    .prologue
    .line 172
    if-nez p2, :cond_0

    sget-object v0, Lluaj/LuaString;->ad:Lluaj/LuaString;

    .line 177
    :goto_0
    return-object v0

    .line 173
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 174
    aget-byte v0, p0, p1

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    sget-object v0, Lluaj/LuaString;->ae:Lluaj/LuaString;

    goto :goto_0

    .line 175
    :cond_1
    aget-byte v0, p0, p1

    const/16 v1, 0x31

    if-ne v0, v1, :cond_2

    sget-object v0, Lluaj/LuaString;->af:Lluaj/LuaString;

    goto :goto_0

    .line 177
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h([BII)Z
    .registers 6

    .prologue
    .line 536
    iget v0, p0, Lluaj/LuaString;->d:I

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lluaj/LuaString;->b:[B

    iget v1, p0, Lluaj/LuaString;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Lluaj/LuaString;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public E()Z
    .registers 2

    .prologue
    .line 413
    invoke-direct {p0}, Lluaj/LuaString;->S()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->E()Z

    move-result v0

    return v0
.end method

.method public G()Lluaj/LuaNumber;
    .registers 3

    .prologue
    .line 404
    invoke-direct {p0}, Lluaj/LuaString;->S()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Lluaj/LuaValue;->G()Lluaj/LuaNumber;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lluaj/LuaValue;->G()Lluaj/LuaNumber;

    move-result-object v0

    goto :goto_0
.end method

.method public H()Lluaj/LuaValue;
    .registers 8

    .prologue
    .line 754
    iget-object v1, p0, Lluaj/LuaString;->b:[B

    .line 755
    iget v2, p0, Lluaj/LuaString;->c:I

    .line 756
    iget v3, p0, Lluaj/LuaString;->d:I

    .line 757
    sget-object v4, Lluaj/LuaString;->g:[Z

    .line 758
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 765
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    sget-object v1, Lluaj/LuaString;->u:Lluaj/LuaValue;

    invoke-static {v0, v1}, Lluaj/LuaValue;->c(Ljava/lang/String;Lluaj/LuaValue;)Lluaj/LuaValue;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 767
    :goto_1
    return-object v0

    .line 759
    :cond_0
    add-int v5, v2, v0

    aget-byte v5, v1, v5

    .line 760
    const/16 v6, 0x9

    if-lt v5, v6, :cond_1

    aget-boolean v5, v4, v5

    if-nez v5, :cond_2

    .line 761
    :cond_1
    sget-object v0, Lluaj/LuaString;->u:Lluaj/LuaValue;

    goto :goto_1

    .line 758
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 766
    :catch_0
    move-exception v0

    .line 767
    sget-object v0, Lluaj/LuaString;->u:Lluaj/LuaValue;

    goto :goto_1
.end method

.method public I()Z
    .registers 2

    .prologue
    .line 409
    invoke-direct {p0}, Lluaj/LuaString;->S()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->I()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .registers 2

    .prologue
    .line 285
    const/4 v0, 0x1

    return v0
.end method

.method public K()Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 554
    iget v0, p0, Lluaj/LuaString;->d:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    return-object v0
.end method

.method public L()I
    .registers 2

    .prologue
    .line 559
    iget v0, p0, Lluaj/LuaString;->d:I

    return v0
.end method

.method public M()I
    .registers 2

    .prologue
    .line 564
    iget v0, p0, Lluaj/LuaString;->d:I

    return v0
.end method

.method public P()Lluaj/LuaString;
    .registers 5

    .prologue
    .line 806
    new-instance v0, Lluaj/LuaString$DeprecatedLuaString;

    iget-object v1, p0, Lluaj/LuaString;->b:[B

    iget v2, p0, Lluaj/LuaString;->c:I

    iget v3, p0, Lluaj/LuaString;->d:I

    invoke-direct {v0, v1, v2, v3}, Lluaj/LuaString$DeprecatedLuaString;-><init>([BII)V

    return-object v0
.end method

.method public a(BI)I
    .registers 5

    .prologue
    .line 630
    :goto_0
    iget v0, p0, Lluaj/LuaString;->d:I

    if-lt p2, v0, :cond_1

    .line 634
    const/4 p2, -0x1

    :cond_0
    return p2

    .line 631
    :cond_1
    iget-object v0, p0, Lluaj/LuaString;->b:[B

    iget v1, p0, Lluaj/LuaString;->c:I

    add-int/2addr v1, p2

    aget-byte v0, v0, v1

    if-eq v0, p1, :cond_0

    .line 630
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public a(Lluaj/LuaString;I)I
    .registers 10

    .prologue
    .line 644
    invoke-virtual {p1}, Lluaj/LuaString;->L()I

    move-result v1

    .line 645
    iget v0, p0, Lluaj/LuaString;->d:I

    sub-int v2, v0, v1

    move v0, p2

    .line 646
    :goto_0
    if-le v0, v2, :cond_1

    .line 650
    const/4 v0, -0x1

    :cond_0
    return v0

    .line 647
    :cond_1
    iget-object v3, p0, Lluaj/LuaString;->b:[B

    iget v4, p0, Lluaj/LuaString;->c:I

    add-int/2addr v4, v0

    iget-object v5, p1, Lluaj/LuaString;->b:[B

    iget v6, p1, Lluaj/LuaString;->c:I

    invoke-static {v3, v4, v5, v6, v1}, Lluaj/LuaString;->a([BI[BII)Z

    move-result v3

    if-nez v3, :cond_0

    .line 646
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(II)Lluaj/LuaString;
    .registers 6

    .prologue
    .line 468
    iget v0, p0, Lluaj/LuaString;->c:I

    add-int/2addr v0, p1

    .line 469
    sub-int v1, p2, p1

    .line 470
    iget v2, p0, Lluaj/LuaString;->d:I

    div-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_0

    .line 471
    iget-object v2, p0, Lluaj/LuaString;->b:[B

    invoke-static {v2, v0, v1}, Lluaj/LuaString;->b([BII)Lluaj/LuaString;

    move-result-object v0

    .line 470
    :goto_0
    return-object v0

    .line 472
    :cond_0
    iget-object v2, p0, Lluaj/LuaString;->b:[B

    invoke-static {v2, v0, v1}, Lluaj/LuaString;->a([BII)Lluaj/LuaString;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lluaj/LuaString;)Lluaj/LuaString;
    .registers 2

    .prologue
    .line 450
    return-object p0
.end method

.method public a(Lluaj/LuaNumber;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 366
    invoke-virtual {p1}, Lluaj/LuaNumber;->t()Lluaj/LuaString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lluaj/LuaString;->b(Lluaj/LuaString;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public a(I[BII)V
    .registers 7

    .prologue
    .line 603
    iget-object v0, p0, Lluaj/LuaString;->b:[B

    iget v1, p0, Lluaj/LuaString;->c:I

    add-int/2addr v1, p1

    invoke-static {v0, v1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 604
    return-void
.end method

.method public a(Ljava/io/DataOutputStream;II)V
    .registers 6

    .prologue
    .line 549
    iget-object v0, p0, Lluaj/LuaString;->b:[B

    iget v1, p0, Lluaj/LuaString;->c:I

    add-int/2addr v1, p2

    invoke-virtual {p1, v0, v1, p3}, Ljava/io/DataOutputStream;->write([BII)V

    .line 550
    return-void
.end method

.method public a_(J)J
    .registers 5

    .prologue
    .line 444
    invoke-virtual {p0}, Lluaj/LuaString;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(D)D
    .registers 5

    .prologue
    .line 435
    invoke-virtual {p0}, Lluaj/LuaString;->x()D

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)I
    .registers 4

    .prologue
    .line 568
    iget-object v0, p0, Lluaj/LuaString;->b:[B

    iget v1, p0, Lluaj/LuaString;->c:I

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public b(Ljava/lang/String;)Lluaj/LuaNumber;
    .registers 4

    .prologue
    .line 406
    invoke-direct {p0}, Lluaj/LuaString;->S()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaValue;->b(Ljava/lang/String;)Lluaj/LuaNumber;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lluaj/LuaValue;->b(Ljava/lang/String;)Lluaj/LuaNumber;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lluaj/LuaString;)Lluaj/LuaValue;
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 369
    iget v0, p1, Lluaj/LuaString;->d:I

    iget v1, p0, Lluaj/LuaString;->d:I

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 370
    iget-object v1, p1, Lluaj/LuaString;->b:[B

    iget v2, p1, Lluaj/LuaString;->c:I

    iget v3, p1, Lluaj/LuaString;->d:I

    invoke-static {v1, v2, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    iget-object v1, p0, Lluaj/LuaString;->b:[B

    iget v2, p0, Lluaj/LuaString;->c:I

    iget v3, p1, Lluaj/LuaString;->d:I

    iget v4, p0, Lluaj/LuaString;->d:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    array-length v1, v0

    invoke-static {v0, v5, v1}, Lluaj/LuaString;->b([BII)Lluaj/LuaString;

    move-result-object v0

    return-object v0
.end method

.method public b(Lluaj/LuaValue;)Z
    .registers 3

    .prologue
    .line 506
    invoke-virtual {p1, p0}, Lluaj/LuaValue;->d(Lluaj/LuaString;)Z

    move-result v0

    return v0
.end method

.method public b_(I)I
    .registers 3

    .prologue
    .line 438
    invoke-virtual {p0}, Lluaj/LuaString;->v()I

    move-result v0

    return v0
.end method

.method public b_(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 456
    invoke-virtual {p0}, Lluaj/LuaString;->d_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lluaj/LuaString;)I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 380
    move v0, v1

    move v2, v1

    :goto_0
    iget v1, p0, Lluaj/LuaString;->d:I

    if-ge v2, v1, :cond_0

    iget v1, p1, Lluaj/LuaString;->d:I

    if-lt v0, v1, :cond_1

    .line 385
    :cond_0
    iget v0, p0, Lluaj/LuaString;->d:I

    iget v1, p1, Lluaj/LuaString;->d:I

    sub-int/2addr v0, v1

    :goto_1
    return v0

    .line 381
    :cond_1
    iget-object v1, p0, Lluaj/LuaString;->b:[B

    iget v3, p0, Lluaj/LuaString;->c:I

    add-int/2addr v3, v2

    aget-byte v1, v1, v3

    iget-object v3, p1, Lluaj/LuaString;->b:[B

    iget v4, p1, Lluaj/LuaString;->c:I

    add-int/2addr v4, v0

    aget-byte v3, v3, v4

    if-eq v1, v3, :cond_2

    .line 382
    iget-object v1, p0, Lluaj/LuaString;->b:[B

    iget v3, p0, Lluaj/LuaString;->c:I

    add-int/2addr v2, v3

    aget-byte v1, v1, v2

    iget-object v2, p1, Lluaj/LuaString;->b:[B

    iget v3, p1, Lluaj/LuaString;->c:I

    add-int/2addr v0, v3

    aget-byte v0, v2, v0

    sub-int v0, v1, v0

    goto :goto_1

    .line 380
    :cond_2
    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public c(Lluaj/LuaValue;)Z
    .registers 3

    .prologue
    .line 511
    invoke-virtual {p1, p0}, Lluaj/LuaValue;->d(Lluaj/LuaString;)Z

    move-result v0

    return v0
.end method

.method public d(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 326
    invoke-direct {p0}, Lluaj/LuaString;->S()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaValue;->d(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lluaj/LuaValue;->d(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Lluaj/LuaString;)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 516
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 527
    :cond_0
    :goto_0
    return v1

    .line 518
    :cond_1
    iget v0, p1, Lluaj/LuaString;->d:I

    iget v3, p0, Lluaj/LuaString;->d:I

    if-ne v0, v3, :cond_0

    .line 520
    iget-object v0, p1, Lluaj/LuaString;->b:[B

    iget-object v3, p0, Lluaj/LuaString;->b:[B

    if-ne v0, v3, :cond_2

    iget v0, p1, Lluaj/LuaString;->c:I

    iget v3, p0, Lluaj/LuaString;->c:I

    if-ne v0, v3, :cond_2

    move v1, v2

    .line 521
    goto :goto_0

    .line 522
    :cond_2
    invoke-virtual {p1}, Lluaj/LuaString;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lluaj/LuaString;->hashCode()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 524
    :goto_1
    iget v3, p0, Lluaj/LuaString;->d:I

    if-lt v0, v3, :cond_3

    move v1, v2

    .line 527
    goto :goto_0

    .line 525
    :cond_3
    iget-object v3, p1, Lluaj/LuaString;->b:[B

    iget v4, p1, Lluaj/LuaString;->c:I

    add-int/2addr v4, v0

    aget-byte v3, v3, v4

    iget-object v4, p0, Lluaj/LuaString;->b:[B

    iget v5, p0, Lluaj/LuaString;->c:I

    add-int/2addr v5, v0

    aget-byte v4, v4, v5

    if-ne v3, v4, :cond_0

    .line 524
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public d_()Ljava/lang/String;
    .registers 4

    .prologue
    .line 305
    iget-object v0, p0, Lluaj/LuaString;->b:[B

    iget v1, p0, Lluaj/LuaString;->c:I

    iget v2, p0, Lluaj/LuaString;->d:I

    invoke-static {v0, v1, v2}, Lluaj/LuaString;->d([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lluaj/LuaString;)I
    .registers 8

    .prologue
    .line 611
    iget v0, p0, Lluaj/LuaString;->c:I

    iget v1, p0, Lluaj/LuaString;->d:I

    add-int v2, v0, v1

    .line 612
    iget v0, p1, Lluaj/LuaString;->c:I

    iget v1, p1, Lluaj/LuaString;->d:I

    add-int v3, v0, v1

    .line 613
    iget v0, p0, Lluaj/LuaString;->c:I

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 620
    const/4 v0, -0x1

    :goto_1
    return v0

    .line 614
    :cond_0
    iget v0, p1, Lluaj/LuaString;->c:I

    :goto_2
    if-lt v0, v3, :cond_1

    .line 613
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 615
    :cond_1
    iget-object v4, p0, Lluaj/LuaString;->b:[B

    aget-byte v4, v4, v1

    iget-object v5, p1, Lluaj/LuaString;->b:[B

    aget-byte v5, v5, v0

    if-ne v4, v5, :cond_2

    .line 616
    iget v0, p0, Lluaj/LuaString;->c:I

    sub-int v0, v1, v0

    goto :goto_1

    .line 614
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public e(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 328
    invoke-direct {p0}, Lluaj/LuaString;->S()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaValue;->e(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lluaj/LuaValue;->e(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method public e_()I
    .registers 2

    .prologue
    .line 295
    const/4 v0, 0x4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 498
    instance-of v0, p1, Lluaj/LuaString;

    if-eqz v0, :cond_0

    .line 499
    check-cast p1, Lluaj/LuaString;

    invoke-virtual {p0, p1}, Lluaj/LuaString;->d(Lluaj/LuaString;)Z

    move-result v0

    .line 501
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 330
    invoke-direct {p0}, Lluaj/LuaString;->S()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaValue;->f(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lluaj/LuaValue;->f(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method public f_(I)I
    .registers 3

    .prologue
    .line 572
    if-ltz p1, :cond_0

    iget v0, p0, Lluaj/LuaString;->d:I

    if-lt p1, v0, :cond_1

    .line 573
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 574
    :cond_1
    invoke-virtual {p0, p1}, Lluaj/LuaString;->b(I)I

    move-result v0

    return v0
.end method

.method public f_()Ljava/lang/String;
    .registers 2

    .prologue
    .line 300
    const-string v0, "string"

    return-object v0
.end method

.method public g(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 332
    invoke-direct {p0}, Lluaj/LuaString;->S()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaValue;->g(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lluaj/LuaValue;->g(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method public g_(I)Lluaj/LuaValue;
    .registers 16

    .prologue
    .line 778
    iget-object v7, p0, Lluaj/LuaString;->b:[B

    .line 779
    iget v2, p0, Lluaj/LuaString;->c:I

    iget v0, p0, Lluaj/LuaString;->d:I

    add-int/2addr v0, v2

    .line 780
    :goto_0
    if-ge v2, v0, :cond_10

    aget-byte v1, v7, v2

    const/16 v3, 0x20

    if-gt v1, v3, :cond_10

    aget-byte v1, v7, v2

    if-gtz v1, :cond_1

    move v6, v0

    .line 781
    :goto_1
    if-ge v2, v6, :cond_0

    add-int/lit8 v0, v6, -0x1

    aget-byte v0, v7, v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, v6, -0x1

    aget-byte v0, v7, v0

    if-gtz v0, :cond_2

    .line 782
    :cond_0
    if-ne v2, v6, :cond_3

    sget-object v0, Lluaj/LuaString;->u:Lluaj/LuaValue;

    .line 802
    :goto_2
    return-object v0

    .line 780
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 781
    :cond_2
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_1

    .line 783
    :cond_3
    aget-byte v8, v7, v2

    .line 784
    const/16 v0, 0x2d

    if-eq v8, v0, :cond_4

    const/16 v0, 0x2b

    if-ne v8, v0, :cond_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 785
    :cond_5
    if-ne v2, v6, :cond_6

    sget-object v0, Lluaj/LuaString;->u:Lluaj/LuaValue;

    goto :goto_2

    .line 787
    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    int-to-long v4, p1

    div-long v10, v0, v4

    .line 788
    const-wide/16 v0, 0x0

    move v4, v2

    .line 789
    :goto_3
    if-lt v4, v6, :cond_7

    .line 798
    const/16 v2, 0x2d

    if-eq v8, v2, :cond_f

    .line 799
    neg-long v0, v0

    .line 800
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_f

    sget-object v0, Lluaj/LuaString;->u:Lluaj/LuaValue;

    goto :goto_2

    .line 790
    :cond_7
    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v7, v4

    .line 791
    const/16 v2, 0xa

    if-le p1, v2, :cond_8

    const/16 v2, 0x30

    if-lt v3, v2, :cond_a

    const/16 v2, 0x39

    if-gt v3, v2, :cond_a

    :cond_8
    const/16 v2, 0x30

    :goto_4
    sub-int v2, v3, v2

    .line 792
    if-ltz v2, :cond_9

    if-lt v2, p1, :cond_c

    :cond_9
    sget-object v0, Lluaj/LuaString;->u:Lluaj/LuaValue;

    goto :goto_2

    .line 791
    :cond_a
    const/16 v2, 0x41

    if-lt v3, v2, :cond_b

    const/16 v2, 0x5a

    if-gt v3, v2, :cond_b

    const/16 v2, 0x37

    goto :goto_4

    :cond_b
    const/16 v2, 0x57

    goto :goto_4

    .line 793
    :cond_c
    cmp-long v3, v10, v0

    if-lez v3, :cond_d

    sget-object v0, Lluaj/LuaString;->u:Lluaj/LuaValue;

    goto :goto_2

    .line 794
    :cond_d
    int-to-long v12, p1

    mul-long/2addr v12, v0

    int-to-long v2, v2

    sub-long v2, v12, v2

    .line 795
    cmp-long v0, v2, v0

    if-lez v0, :cond_e

    sget-object v0, Lluaj/LuaString;->u:Lluaj/LuaValue;

    goto :goto_2

    :cond_e
    move-wide v0, v2

    move v4, v5

    .line 796
    goto :goto_3

    .line 802
    :cond_f
    invoke-static {v0, v1}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    goto :goto_2

    :cond_10
    move v6, v0

    goto/16 :goto_1
.end method

.method public h(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 334
    invoke-direct {p0}, Lluaj/LuaString;->S()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaValue;->h(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lluaj/LuaValue;->h(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method public h_()Z
    .registers 2

    .prologue
    .line 411
    invoke-direct {p0}, Lluaj/LuaString;->S()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->h_()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 477
    iget v0, p0, Lluaj/LuaString;->e:I

    return v0
.end method

.method public i()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 290
    sget-object v0, Lluaj/LuaString;->a:Lluaj/LuaValue;

    return-object v0
.end method

.method public i(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 336
    invoke-direct {p0}, Lluaj/LuaString;->S()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaValue;->i(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lluaj/LuaValue;->i(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method public j(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 338
    invoke-direct {p0}, Lluaj/LuaString;->S()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaValue;->j(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lluaj/LuaValue;->j(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method public k(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 342
    invoke-direct {p0}, Lluaj/LuaString;->S()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaValue;->k(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lluaj/LuaValue;->k(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method public l(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 344
    invoke-direct {p0}, Lluaj/LuaString;->S()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaValue;->l(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lluaj/LuaValue;->l(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method public m(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 346
    invoke-direct {p0}, Lluaj/LuaString;->S()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaValue;->m(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lluaj/LuaValue;->m(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method public n(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 348
    invoke-direct {p0}, Lluaj/LuaString;->S()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaValue;->n(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lluaj/LuaValue;->n(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method public n()Z
    .registers 2

    .prologue
    .line 417
    invoke-direct {p0}, Lluaj/LuaString;->S()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->n()Z

    move-result v0

    return v0
.end method

.method public o()D
    .registers 3

    .prologue
    .line 424
    invoke-direct {p0}, Lluaj/LuaString;->S()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->o()D

    move-result-wide v0

    return-wide v0
.end method

.method public o(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 350
    invoke-direct {p0}, Lluaj/LuaString;->S()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Lluaj/LuaValue;->o(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lluaj/LuaValue;->o(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method public p()I
    .registers 2

    .prologue
    .line 428
    invoke-direct {p0}, Lluaj/LuaString;->S()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->p()I

    move-result v0

    return v0
.end method

.method public p(Lluaj/LuaValue;)Z
    .registers 3

    .prologue
    .line 354
    invoke-virtual {p1}, Lluaj/LuaValue;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lluaj/LuaValue;->c(Lluaj/LuaString;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lluaj/LuaValue;->p(Lluaj/LuaValue;)Z

    move-result v0

    goto :goto_0
.end method

.method public q()J
    .registers 3

    .prologue
    .line 430
    invoke-direct {p0}, Lluaj/LuaString;->S()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public q(Lluaj/LuaValue;)Z
    .registers 3

    .prologue
    .line 356
    invoke-virtual {p1}, Lluaj/LuaValue;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lluaj/LuaValue;->c(Lluaj/LuaString;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lluaj/LuaValue;->q(Lluaj/LuaValue;)Z

    move-result v0

    goto :goto_0
.end method

.method public r()Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 320
    invoke-direct {p0}, Lluaj/LuaString;->S()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Lluaj/LuaValue;->r()Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lluaj/LuaValue;->r()Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method public r(Lluaj/LuaValue;)Z
    .registers 3

    .prologue
    .line 358
    invoke-virtual {p1}, Lluaj/LuaValue;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lluaj/LuaValue;->c(Lluaj/LuaString;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lluaj/LuaValue;->r(Lluaj/LuaValue;)Z

    move-result v0

    goto :goto_0
.end method

.method public r_()Ljava/io/InputStream;
    .registers 5

    .prologue
    .line 592
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lluaj/LuaString;->b:[B

    iget v2, p0, Lluaj/LuaString;->c:I

    iget v3, p0, Lluaj/LuaString;->d:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public s()Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 322
    invoke-direct {p0}, Lluaj/LuaString;->S()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Lluaj/LuaValue;->s()Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lluaj/LuaValue;->s()Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method public s(Lluaj/LuaValue;)Z
    .registers 3

    .prologue
    .line 360
    invoke-virtual {p1}, Lluaj/LuaValue;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lluaj/LuaValue;->c(Lluaj/LuaString;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lluaj/LuaValue;->s(Lluaj/LuaValue;)Z

    move-result v0

    goto :goto_0
.end method

.method public s_()Z
    .registers 8

    .prologue
    const/16 v6, 0x80

    .line 703
    iget-object v2, p0, Lluaj/LuaString;->b:[B

    .line 704
    iget v0, p0, Lluaj/LuaString;->c:I

    iget v1, p0, Lluaj/LuaString;->c:I

    iget v3, p0, Lluaj/LuaString;->d:I

    add-int/2addr v3, v1

    :cond_0
    :goto_0
    if-lt v0, v3, :cond_1

    .line 721
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 705
    :cond_1
    add-int/lit8 v1, v0, 0x1

    aget-byte v4, v2, v0

    .line 706
    if-ltz v4, :cond_2

    move v0, v1

    goto :goto_0

    .line 707
    :cond_2
    and-int/lit16 v0, v4, 0xe0

    const/16 v5, 0xc0

    if-ne v0, v5, :cond_6

    .line 708
    if-ge v1, v3, :cond_6

    .line 709
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xc0

    if-eq v1, v6, :cond_0

    .line 710
    :goto_2
    and-int/lit16 v1, v4, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_3

    .line 711
    add-int/lit8 v1, v0, 0x1

    if-ge v1, v3, :cond_3

    .line 712
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v6, :cond_5

    .line 713
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xc0

    if-eq v1, v6, :cond_0

    .line 714
    :cond_3
    :goto_3
    and-int/lit16 v1, v4, 0xf8

    const/16 v4, 0xf0

    if-ne v1, v4, :cond_4

    .line 715
    add-int/lit8 v1, v0, 0x2

    if-ge v1, v3, :cond_4

    .line 716
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v6, :cond_4

    .line 717
    add-int/lit8 v4, v1, 0x1

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v6, :cond_4

    .line 718
    add-int/lit8 v0, v4, 0x1

    aget-byte v1, v2, v4

    and-int/lit16 v1, v1, 0xc0

    if-eq v1, v6, :cond_0

    .line 719
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public t()Lluaj/LuaString;
    .registers 1

    .prologue
    .line 459
    return-object p0
.end method

.method public u()Lluaj/LuaValue;
    .registers 1

    .prologue
    .line 453
    return-object p0
.end method

.method public u(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 364
    invoke-virtual {p1, p0}, Lluaj/LuaValue;->b(Lluaj/LuaString;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .registers 3

    .prologue
    .line 396
    invoke-direct {p0}, Lluaj/LuaString;->S()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Lluaj/LuaValue;->v()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lluaj/LuaValue;->v()I

    move-result v0

    goto :goto_0
.end method

.method public w()J
    .registers 3

    .prologue
    .line 400
    invoke-direct {p0}, Lluaj/LuaString;->S()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Lluaj/LuaValue;->w()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lluaj/LuaValue;->w()J

    move-result-wide v0

    goto :goto_0
.end method

.method public x()D
    .registers 3

    .prologue
    .line 402
    invoke-direct {p0}, Lluaj/LuaString;->S()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Lluaj/LuaValue;->x()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lluaj/LuaValue;->x()D

    move-result-wide v0

    goto :goto_0
.end method

.method public y()Ljava/lang/String;
    .registers 2

    .prologue
    .line 579
    invoke-virtual {p0}, Lluaj/LuaString;->d_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Lluaj/LuaString;
    .registers 1

    .prologue
    .line 584
    return-object p0
.end method
