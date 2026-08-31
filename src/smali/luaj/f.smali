.class public Lluaj/f;
.super Ljava/lang/Object;
.source "src"


# static fields
.field public static final a:Lluaj/e;

.field public static b:Ljava/lang/String;

.field public static final c:[B

.field public static final d:[B

.field public static volatile g:Z

.field private static final p:[Lluaj/LuaValue;

.field private static final q:[Lluaj/al;

.field private static final r:[Lluaj/l;

.field private static final s:[Lluaj/ao;

.field private static final t:[I


# instance fields
.field public final e:Ljava/io/DataInputStream;

.field f:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private u:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 104
    new-instance v0, Lluaj/k;

    invoke-direct {v0, v2}, Lluaj/k;-><init>(Lluaj/k;)V

    sput-object v0, Lluaj/f;->a:Lluaj/e;

    .line 130
    sput-object v2, Lluaj/f;->b:Ljava/lang/String;

    .line 133
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lluaj/f;->c:[B

    .line 136
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lluaj/f;->d:[B

    .line 168
    new-array v0, v1, [Lluaj/LuaValue;

    sput-object v0, Lluaj/f;->p:[Lluaj/LuaValue;

    .line 169
    new-array v0, v1, [Lluaj/al;

    sput-object v0, Lluaj/f;->q:[Lluaj/al;

    .line 170
    new-array v0, v1, [Lluaj/l;

    sput-object v0, Lluaj/f;->r:[Lluaj/l;

    .line 171
    new-array v0, v1, [Lluaj/ao;

    sput-object v0, Lluaj/f;->s:[Lluaj/ao;

    .line 172
    new-array v0, v1, [I

    sput-object v0, Lluaj/f;->t:[I

    .line 386
    sput-boolean v1, Lluaj/f;->g:Z

    return-void

    .line 133
    :array_0
    .array-data 1
        0x1bt
        0x4ct
        0x75t
        0x61t
    .end array-data

    .line 136
    :array_1
    .array-data 1
        0x19t
        -0x6dt
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Lluaj/f;->u:[B

    .line 547
    iput-object p2, p0, Lluaj/f;->f:Ljava/lang/String;

    .line 548
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lluaj/f;->e:Ljava/io/DataInputStream;

    .line 549
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 537
    .line 538
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 539
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 542
    :cond_1
    :goto_0
    return-object p0

    .line 540
    :cond_2
    const-string v0, "\u001b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    const-string p0, "=?"

    goto :goto_0
.end method

.method public static a(J)Lluaj/LuaValue;
    .registers 12

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x0

    .line 247
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 248
    sget-object v0, Lluaj/LuaValue;->y:Lluaj/LuaNumber;

    .line 263
    :goto_0
    return-object v0

    .line 251
    :cond_0
    const/16 v0, 0x34

    shr-long v0, p0, v0

    const-wide/16 v2, 0x7ff

    and-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit16 v0, v0, -0x3ff

    .line 253
    if-ltz v0, :cond_2

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_2

    .line 254
    const-wide v2, 0xfffffffffffffL

    and-long/2addr v2, p0

    .line 255
    rsub-int/lit8 v1, v0, 0x34

    .line 256
    shl-long v4, v8, v1

    sub-long/2addr v4, v8

    .line 257
    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 258
    shr-long/2addr v2, v1

    long-to-int v1, v2

    const/4 v2, 0x1

    shl-int v0, v2, v0

    or-int/2addr v0, v1

    .line 259
    const/16 v1, 0x3f

    shr-long v2, p0, v1

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    neg-int v0, v0

    :cond_1
    int-to-long v0, v0

    invoke-static {v0, v1}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    goto :goto_0

    .line 263
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Lluaj/LuaValue;->c(D)Lluaj/LuaNumber;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Lluaj/al;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 506
    if-nez p1, :cond_0

    move-object v0, v1

    .line 507
    :goto_0
    new-instance v2, Lluaj/f;

    invoke-direct {v2, p0, v0}, Lluaj/f;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 508
    invoke-virtual {v2}, Lluaj/f;->g()V

    .line 509
    if-nez p1, :cond_1

    .line 520
    :goto_1
    return-object v1

    .line 506
    :cond_0
    invoke-static {p1}, Lluaj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 512
    :cond_1
    iget v1, v2, Lluaj/f;->o:I

    packed-switch v1, :pswitch_data_0

    .line 518
    :pswitch_0
    new-instance v0, Lluaj/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unsupported int size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lluaj/f;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 520
    :pswitch_1
    invoke-virtual {v2}, Lluaj/f;->f()Lluaj/al;

    move-result-object v1

    invoke-static {v0}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    invoke-static {v1, v0}, Lluaj/f;->a(Lluaj/al;Lluaj/LuaString;)Lluaj/al;

    move-result-object v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lluaj/al;Lluaj/LuaString;)Lluaj/al;
    .registers 5

    .prologue
    .line 524
    iget-object v0, p0, Lluaj/al;->w:Lluaj/LuaString;

    if-nez v0, :cond_0

    iput-object p1, p0, Lluaj/al;->w:Lluaj/LuaString;

    .line 525
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lluaj/al;->s:[Lluaj/al;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 528
    return-object p0

    .line 526
    :cond_1
    iget-object v1, p0, Lluaj/al;->s:[Lluaj/al;

    aget-object v1, v1, v0

    iget-object v2, p0, Lluaj/al;->w:Lluaj/LuaString;

    invoke-static {v1, v2}, Lluaj/f;->a(Lluaj/al;Lluaj/LuaString;)Lluaj/al;

    .line 525
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Lluaj/Globals;)V
    .registers 2

    .prologue
    .line 179
    sget-object v0, Lluaj/f;->a:Lluaj/e;

    iput-object v0, p0, Lluaj/Globals;->n:Lluaj/e;

    .line 180
    return-void
.end method


# virtual methods
.method a()I
    .registers 8

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 186
    iget-object v0, p0, Lluaj/f;->e:Ljava/io/DataInputStream;

    iget-object v1, p0, Lluaj/f;->u:[B

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 187
    iget-boolean v0, p0, Lluaj/f;->j:Z

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lluaj/f;->u:[B

    aget-byte v0, v0, v6

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lluaj/f;->u:[B

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lluaj/f;->u:[B

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lluaj/f;->u:[B

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 187
    :goto_0
    return v0

    .line 189
    :cond_0
    iget-object v0, p0, Lluaj/f;->u:[B

    aget-byte v0, v0, v3

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lluaj/f;->u:[B

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lluaj/f;->u:[B

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lluaj/f;->u:[B

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method a(Lluaj/al;)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 285
    invoke-virtual {p0}, Lluaj/f;->a()I

    move-result v4

    .line 286
    if-lez v4, :cond_0

    new-array v0, v4, [Lluaj/LuaValue;

    :goto_0
    move v3, v2

    .line 287
    :goto_1
    if-lt v3, v4, :cond_1

    .line 308
    iput-object v0, p1, Lluaj/al;->q:[Lluaj/LuaValue;

    .line 310
    invoke-virtual {p0}, Lluaj/f;->a()I

    move-result v3

    .line 311
    if-lez v3, :cond_3

    new-array v0, v3, [Lluaj/al;

    :goto_2
    move v1, v2

    .line 312
    :goto_3
    if-lt v1, v3, :cond_4

    .line 314
    iput-object v0, p1, Lluaj/al;->s:[Lluaj/al;

    .line 315
    return-void

    .line 286
    :cond_0
    sget-object v0, Lluaj/f;->p:[Lluaj/LuaValue;

    goto :goto_0

    .line 288
    :cond_1
    iget-object v1, p0, Lluaj/f;->e:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 305
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bad constant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :pswitch_1
    sget-object v1, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    aput-object v1, v0, v3

    .line 287
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 293
    :pswitch_2
    iget-object v1, p0, Lluaj/f;->e:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    :goto_5
    aput-object v1, v0, v3

    goto :goto_4

    :cond_2
    sget-object v1, Lluaj/LuaValue;->w:Lluaj/LuaBoolean;

    goto :goto_5

    .line 296
    :pswitch_3
    invoke-virtual {p0}, Lluaj/f;->a()I

    move-result v1

    int-to-long v6, v1

    invoke-static {v6, v7}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_4

    .line 299
    :pswitch_4
    invoke-virtual {p0}, Lluaj/f;->e()Lluaj/LuaValue;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_4

    .line 302
    :pswitch_5
    invoke-virtual {p0}, Lluaj/f;->d()Lluaj/LuaString;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_4

    .line 311
    :cond_3
    sget-object v0, Lluaj/f;->q:[Lluaj/al;

    goto :goto_2

    .line 313
    :cond_4
    invoke-virtual {p0}, Lluaj/f;->f()Lluaj/al;

    move-result-object v2

    aput-object v2, v0, v1

    .line 312
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 288
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method b(Lluaj/al;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 319
    invoke-virtual {p0}, Lluaj/f;->a()I

    move-result v3

    .line 320
    if-lez v3, :cond_0

    new-array v0, v3, [Lluaj/ao;

    :goto_0
    iput-object v0, p1, Lluaj/al;->v:[Lluaj/ao;

    move v2, v1

    .line 321
    :goto_1
    if-lt v2, v3, :cond_1

    .line 326
    return-void

    .line 320
    :cond_0
    sget-object v0, Lluaj/f;->s:[Lluaj/ao;

    goto :goto_0

    .line 322
    :cond_1
    iget-object v0, p0, Lluaj/f;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 323
    :goto_2
    iget-object v4, p0, Lluaj/f;->e:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 324
    iget-object v5, p1, Lluaj/al;->v:[Lluaj/ao;

    new-instance v6, Lluaj/ao;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v0, v4}, Lluaj/ao;-><init>(Lluaj/LuaString;ZI)V

    aput-object v6, v5, v2

    .line 321
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 322
    goto :goto_2
.end method

.method b()[I
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0}, Lluaj/f;->a()I

    move-result v4

    .line 197
    if-nez v4, :cond_0

    .line 198
    sget-object v0, Lluaj/f;->t:[I

    .line 211
    :goto_0
    return-object v0

    .line 201
    :cond_0
    shl-int/lit8 v1, v4, 0x2

    .line 202
    iget-object v2, p0, Lluaj/f;->u:[B

    array-length v2, v2

    if-ge v2, v1, :cond_1

    .line 203
    new-array v2, v1, [B

    iput-object v2, p0, Lluaj/f;->u:[B

    .line 204
    :cond_1
    iget-object v2, p0, Lluaj/f;->e:Ljava/io/DataInputStream;

    iget-object v3, p0, Lluaj/f;->u:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 205
    new-array v1, v4, [I

    move v2, v0

    move v3, v0

    .line 206
    :goto_1
    if-lt v3, v4, :cond_2

    move-object v0, v1

    .line 211
    goto :goto_0

    .line 207
    :cond_2
    iget-boolean v0, p0, Lluaj/f;->j:Z

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lluaj/f;->u:[B

    add-int/lit8 v5, v2, 0x3

    aget-byte v0, v0, v5

    shl-int/lit8 v0, v0, 0x18

    iget-object v5, p0, Lluaj/f;->u:[B

    add-int/lit8 v6, v2, 0x2

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    iget-object v5, p0, Lluaj/f;->u:[B

    add-int/lit8 v6, v2, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    iget-object v5, p0, Lluaj/f;->u:[B

    add-int/lit8 v6, v2, 0x0

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    .line 207
    :goto_2
    aput v0, v1, v3

    .line 206
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v2, 0x4

    move v2, v0

    goto :goto_1

    .line 209
    :cond_3
    iget-object v0, p0, Lluaj/f;->u:[B

    add-int/lit8 v5, v2, 0x0

    aget-byte v0, v0, v5

    shl-int/lit8 v0, v0, 0x18

    iget-object v5, p0, Lluaj/f;->u:[B

    add-int/lit8 v6, v2, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    iget-object v5, p0, Lluaj/f;->u:[B

    add-int/lit8 v6, v2, 0x2

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    iget-object v5, p0, Lluaj/f;->u:[B

    add-int/lit8 v6, v2, 0x3

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    goto :goto_2
.end method

.method c()J
    .registers 7

    .prologue
    .line 219
    iget-boolean v0, p0, Lluaj/f;->j:Z

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lluaj/f;->a()I

    move-result v1

    .line 221
    invoke-virtual {p0}, Lluaj/f;->a()I

    move-result v0

    .line 226
    :goto_0
    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 223
    :cond_0
    invoke-virtual {p0}, Lluaj/f;->a()I

    move-result v0

    .line 224
    invoke-virtual {p0}, Lluaj/f;->a()I

    move-result v1

    goto :goto_0
.end method

.method c(Lluaj/al;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 334
    invoke-virtual {p0}, Lluaj/f;->d()Lluaj/LuaString;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    iput-object v0, p1, Lluaj/al;->w:Lluaj/LuaString;

    .line 338
    :cond_0
    invoke-virtual {p0}, Lluaj/f;->b()[I

    move-result-object v0

    iput-object v0, p1, Lluaj/al;->t:[I

    .line 339
    invoke-virtual {p0}, Lluaj/f;->a()I

    move-result v2

    .line 340
    if-lez v2, :cond_1

    new-array v0, v2, [Lluaj/l;

    :goto_0
    iput-object v0, p1, Lluaj/al;->u:[Lluaj/l;

    move v0, v1

    .line 341
    :goto_1
    if-lt v0, v2, :cond_2

    .line 348
    invoke-virtual {p0}, Lluaj/f;->a()I

    move-result v2

    move v0, v1

    .line 349
    :goto_2
    if-lt v0, v2, :cond_3

    .line 351
    return-void

    .line 340
    :cond_1
    sget-object v0, Lluaj/f;->r:[Lluaj/l;

    goto :goto_0

    .line 342
    :cond_2
    invoke-virtual {p0}, Lluaj/f;->d()Lluaj/LuaString;

    move-result-object v3

    .line 343
    invoke-virtual {p0}, Lluaj/f;->a()I

    move-result v4

    .line 344
    invoke-virtual {p0}, Lluaj/f;->a()I

    move-result v5

    .line 345
    iget-object v6, p1, Lluaj/al;->u:[Lluaj/l;

    new-instance v7, Lluaj/l;

    invoke-direct {v7, v3, v4, v5}, Lluaj/l;-><init>(Lluaj/LuaString;II)V

    aput-object v7, v6, v0

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 350
    :cond_3
    iget-object v1, p1, Lluaj/al;->v:[Lluaj/ao;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lluaj/f;->d()Lluaj/LuaString;

    move-result-object v3

    iput-object v3, v1, Lluaj/ao;->a:Lluaj/LuaString;

    .line 349
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method d()Lluaj/LuaString;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 233
    iget v0, p0, Lluaj/f;->l:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lluaj/f;->c()J

    move-result-wide v0

    long-to-int v0, v0

    .line 234
    :goto_0
    if-nez v0, :cond_1

    .line 235
    const/4 v0, 0x0

    .line 238
    :goto_1
    return-object v0

    .line 233
    :cond_0
    invoke-virtual {p0}, Lluaj/f;->a()I

    move-result v0

    goto :goto_0

    .line 236
    :cond_1
    new-array v1, v0, [B

    .line 237
    iget-object v2, p0, Lluaj/f;->e:Ljava/io/DataInputStream;

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 238
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v3, v0}, Lluaj/LuaString;->b([BII)Lluaj/LuaString;

    move-result-object v0

    goto :goto_1
.end method

.method e()Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 272
    iget v0, p0, Lluaj/f;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 273
    invoke-virtual {p0}, Lluaj/f;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    .line 275
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lluaj/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lluaj/f;->a(J)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Lluaj/al;
    .registers 5

    .prologue
    .line 360
    new-instance v0, Lluaj/al;

    invoke-direct {v0}, Lluaj/al;-><init>()V

    .line 361
    invoke-virtual {p0}, Lluaj/f;->a()I

    move-result v1

    iput v1, v0, Lluaj/al;->x:I

    .line 362
    invoke-virtual {p0}, Lluaj/f;->a()I

    move-result v1

    iput v1, v0, Lluaj/al;->y:I

    .line 363
    iget-object v1, p0, Lluaj/f;->e:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    iput v1, v0, Lluaj/al;->z:I

    .line 364
    iget-object v1, p0, Lluaj/f;->e:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    iput v1, v0, Lluaj/al;->A:I

    .line 365
    iget-object v1, p0, Lluaj/f;->e:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    iput v1, v0, Lluaj/al;->B:I

    .line 366
    iget v1, v0, Lluaj/al;->B:I

    iget v2, v0, Lluaj/al;->z:I

    if-ge v1, v2, :cond_0

    .line 367
    new-instance v1, Lluaj/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Damaged script 2: .maxstacksize ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lluaj/al;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 368
    const-string v3, ") < .numparams ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lluaj/al;->z:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-direct {v1, v0}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v1

    .line 370
    :cond_0
    invoke-virtual {p0}, Lluaj/f;->b()[I

    move-result-object v1

    iput-object v1, v0, Lluaj/al;->r:[I

    .line 371
    invoke-virtual {p0, v0}, Lluaj/f;->a(Lluaj/al;)V

    .line 372
    invoke-virtual {p0, v0}, Lluaj/f;->b(Lluaj/al;)V

    .line 373
    invoke-virtual {p0, v0}, Lluaj/f;->c(Lluaj/al;)V

    .line 380
    return-object v0
.end method

.method public g()V
    .registers 12

    .prologue
    const/4 v10, 0x4

    const v9, 0x7f070338

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 393
    iget-object v0, p0, Lluaj/f;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lluaj/f;->h:I

    .line 394
    iget-object v0, p0, Lluaj/f;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lluaj/f;->i:I

    .line 395
    iget-object v0, p0, Lluaj/f;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    .line 396
    if-eqz v3, :cond_7

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lluaj/f;->j:Z

    .line 397
    iget-object v0, p0, Lluaj/f;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lluaj/f;->k:I

    .line 398
    iget-object v0, p0, Lluaj/f;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lluaj/f;->l:I

    .line 399
    iget-object v0, p0, Lluaj/f;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lluaj/f;->m:I

    .line 400
    iget-object v0, p0, Lluaj/f;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lluaj/f;->n:I

    .line 401
    iget-object v0, p0, Lluaj/f;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lluaj/f;->o:I

    .line 403
    const-string v0, ""

    .line 404
    iget v4, p0, Lluaj/f;->h:I

    const/16 v5, 0x52

    if-eq v4, v5, :cond_0

    .line 405
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v0, 0x7f070332

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    .line 406
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x52

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lluaj/f;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 405
    invoke-static {v4, v5}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 406
    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    :cond_0
    iget v4, p0, Lluaj/f;->i:I

    if-eqz v4, :cond_1

    .line 409
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v0, 0x7f070333

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    .line 410
    const-string v6, "\'0\'"

    aput-object v6, v5, v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lluaj/f;->i:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 409
    invoke-static {v4, v5}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 410
    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    :cond_1
    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_2

    .line 413
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v0, 0x7f070334

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    .line 414
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\'0\' "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v7, 0x7f070339

    invoke-static {v7}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " \'1\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    .line 413
    invoke-static {v4, v5}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 414
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    :cond_2
    iget v3, p0, Lluaj/f;->k:I

    if-eq v3, v10, :cond_3

    .line 417
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v0, 0x7f070335

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "int"

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    .line 418
    const-string v5, "\'4\'"

    aput-object v5, v4, v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lluaj/f;->k:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 417
    invoke-static {v3, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 418
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    :cond_3
    iget v3, p0, Lluaj/f;->l:I

    if-eq v3, v10, :cond_4

    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v0, 0x7f070335

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "size_t"

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    .line 422
    const-string v5, "\'4\'"

    aput-object v5, v4, v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lluaj/f;->l:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 421
    invoke-static {v3, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 422
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    :cond_4
    iget v3, p0, Lluaj/f;->m:I

    if-eq v3, v10, :cond_5

    .line 425
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v0, 0x7f070336

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    .line 426
    const-string v5, "\'4\'"

    aput-object v5, v4, v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lluaj/f;->m:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 425
    invoke-static {v3, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 426
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    :cond_5
    iget v3, p0, Lluaj/f;->n:I

    if-eq v3, v10, :cond_6

    iget v3, p0, Lluaj/f;->n:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v0, 0x7f070337

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    .line 430
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\'4\' "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v6, 0x7f070339

    invoke-static {v6}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \'8\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lluaj/f;->n:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 429
    invoke-static {v3, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 430
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 432
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 433
    sget-boolean v3, Lluaj/f;->g:Z

    if-nez v3, :cond_a

    invoke-static {}, Landroid/ext/rx;->c()Z

    move-result v3

    if-nez v3, :cond_a

    .line 434
    sput-boolean v1, Lluaj/f;->g:Z

    .line 435
    new-instance v1, Lluaj/j;

    invoke-direct {v1}, Lluaj/j;-><init>()V

    .line 436
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lluaj/j;->a:Ljava/lang/String;

    .line 437
    monitor-enter v1

    .line 438
    :try_start_0
    new-instance v3, Lluaj/g;

    invoke-direct {v3, p0, v1}, Lluaj/g;-><init>(Lluaj/f;Lluaj/j;)V

    invoke-static {v3}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    :try_start_2
    iget-object v3, v1, Lluaj/j;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    new-instance v2, Lluaj/o;

    new-instance v3, Ljava/lang/StringBuilder;

    const v4, 0x7f070331

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 478
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f07033b

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v2

    .line 437
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    move v0, v2

    .line 396
    goto/16 :goto_0

    .line 472
    :catch_0
    move-exception v0

    .line 473
    :try_start_3
    const-string v2, "Interrupted wait"

    invoke-static {v2, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 474
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 475
    new-instance v2, Lluaj/o;

    invoke-direct {v2, v0}, Lluaj/o;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 437
    :cond_8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 488
    :cond_9
    :goto_1
    sget-object v0, Lluaj/f;->d:[B

    array-length v0, v0

    if-lt v2, v0, :cond_b

    .line 495
    return-void

    .line 481
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-------------------\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x7f070331

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 482
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f07033b

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n-------------------\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/ext/Tools;->a(Ljava/lang/String;I)V

    .line 484
    sget-object v1, Lluaj/aj;->b:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 489
    :cond_b
    iget-object v0, p0, Lluaj/f;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 490
    sget-object v1, Lluaj/f;->d:[B

    aget-byte v1, v1, v2

    if-eq v0, v1, :cond_c

    .line 491
    new-instance v1, Lluaj/o;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected byte in luac tail of header, index = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 492
    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", not "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lluaj/f;->d:[B

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-direct {v1, v0}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v1

    .line 488
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1
.end method
