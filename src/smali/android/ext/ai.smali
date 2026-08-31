.class public Landroid/ext/ai;
.super Ljava/lang/Object;
.source "src"


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;

.field static final d:[Ljava/lang/String;

.field static final f:Landroid/ext/ao;


# instance fields
.field e:Landroid/ext/am;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "EQ"

    aput-object v1, v0, v3

    const-string v1, "NE"

    aput-object v1, v0, v4

    const-string v1, "CS"

    aput-object v1, v0, v5

    const-string v1, "CC"

    aput-object v1, v0, v6

    const-string v1, "MI"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "PL"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "VS"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "VC"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 20
    const-string v2, "HI"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "LS"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "GE"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "LT"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "GT"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "LE"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "AL"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "<UND>"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, ""

    aput-object v2, v0, v1

    .line 18
    sput-object v0, Landroid/ext/ai;->a:[Ljava/lang/String;

    .line 23
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "R0"

    aput-object v1, v0, v3

    const-string v1, "R1"

    aput-object v1, v0, v4

    const-string v1, "R2"

    aput-object v1, v0, v5

    const-string v1, "R3"

    aput-object v1, v0, v6

    const-string v1, "R4"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "R5"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "R6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "R7"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "R8"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "R9"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "R10"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "R11"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "R12"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "SP"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "LR"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "PC"

    aput-object v2, v0, v1

    .line 22
    sput-object v0, Landroid/ext/ai;->b:[Ljava/lang/String;

    .line 26
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0.0"

    aput-object v1, v0, v3

    const-string v1, "1.0"

    aput-object v1, v0, v4

    const-string v1, "2.0"

    aput-object v1, v0, v5

    const-string v1, "3.0"

    aput-object v1, v0, v6

    const-string v1, "4.0"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "5.0"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "0.5"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "10.0"

    aput-object v2, v0, v1

    .line 25
    sput-object v0, Landroid/ext/ai;->c:[Ljava/lang/String;

    .line 29
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "LSL"

    aput-object v1, v0, v3

    const-string v1, "LSR"

    aput-object v1, v0, v4

    const-string v1, "ASR"

    aput-object v1, v0, v5

    const-string v1, "ROR"

    aput-object v1, v0, v6

    .line 28
    sput-object v0, Landroid/ext/ai;->d:[Ljava/lang/String;

    .line 325
    new-instance v0, Landroid/ext/ao;

    invoke-direct {v0}, Landroid/ext/ao;-><init>()V

    sput-object v0, Landroid/ext/ai;->f:Landroid/ext/ao;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Ljava/lang/String;II)C
    .registers 4

    .prologue
    .line 55
    if-ge p2, p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(ILandroid/ext/am;Z)I
    .registers 8

    .prologue
    const/16 v4, 0x20

    const/4 v2, -0x1

    .line 166
    sget-object v0, Landroid/ext/ai;->b:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/ext/am;->a([Ljava/lang/String;)I

    move-result v0

    .line 167
    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/ext/ai;->f:Landroid/ext/ao;

    throw v0

    .line 168
    :cond_0
    or-int/2addr v0, p0

    .line 169
    const-string v1, ", "

    invoke-virtual {p1, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    const-string v1, "RRX"

    invoke-virtual {p1, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    or-int/lit8 v0, v0, 0x60

    .line 192
    :cond_1
    :goto_0
    return v0

    .line 173
    :cond_2
    if-eqz p2, :cond_4

    .line 174
    sget-object v1, Landroid/ext/ai;->d:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/ext/am;->a([Ljava/lang/String;)I

    move-result v1

    .line 175
    if-ne v1, v2, :cond_3

    sget-object v0, Landroid/ext/ai;->f:Landroid/ext/ao;

    throw v0

    .line 176
    :cond_3
    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    .line 177
    invoke-virtual {p1, v4}, Landroid/ext/am;->a(C)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Landroid/ext/ai;->f:Landroid/ext/ao;

    throw v0

    .line 179
    :cond_4
    const/16 v1, 0x23

    invoke-virtual {p1, v1}, Landroid/ext/am;->a(C)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 180
    invoke-virtual {p1}, Landroid/ext/am;->f()J

    move-result-wide v2

    long-to-int v1, v2

    .line 181
    if-ltz v1, :cond_5

    if-le v1, v4, :cond_6

    :cond_5
    sget-object v0, Landroid/ext/ai;->f:Landroid/ext/ao;

    throw v0

    .line 182
    :cond_6
    if-ne v1, v4, :cond_7

    const/4 v1, 0x0

    .line 183
    :cond_7
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 184
    goto :goto_0

    .line 185
    :cond_8
    or-int/lit8 v0, v0, 0x10

    .line 186
    sget-object v1, Landroid/ext/ai;->b:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/ext/am;->a([Ljava/lang/String;)I

    move-result v1

    .line 187
    if-ne v1, v2, :cond_9

    sget-object v0, Landroid/ext/ai;->f:Landroid/ext/ao;

    throw v0

    .line 188
    :cond_9
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic a(Landroid/ext/ai;)I
    .registers 2

    .prologue
    .line 67
    iget v0, p0, Landroid/ext/ai;->g:I

    return v0
.end method

.method public static a(Landroid/ext/ai;JLjava/lang/String;)I
    .registers 13

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 6518
    if-nez p0, :cond_0

    new-instance p0, Landroid/ext/ai;

    invoke-direct {p0}, Landroid/ext/ai;-><init>()V

    .line 6519
    :cond_0
    invoke-static {p0, p1, p2, p3, v7}, Landroid/ext/aj;->a(Landroid/ext/ai;JLjava/lang/String;I)I

    move-result v0

    .line 6524
    if-ne v0, v7, :cond_2

    .line 6525
    iget-object v0, p0, Landroid/ext/ai;->e:Landroid/ext/am;

    iget v0, v0, Landroid/ext/am;->e:I

    int-to-long v0, v0

    invoke-static {p0, p1, p2, v0, v1}, Landroid/ext/ai;->a(Landroid/ext/ai;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 6526
    new-instance v1, Landroid/ext/ak;

    .line 6527
    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f07034a

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "ARM"

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6528
    const v3, 0x7f07034b

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\n\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6527
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6526
    invoke-direct {v1, v2}, Landroid/ext/ak;-><init>(Ljava/lang/String;)V

    .line 6529
    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 6530
    if-eq v2, v7, :cond_1

    .line 6531
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 6533
    :cond_1
    iput-object v0, v1, Landroid/ext/ak;->a:Ljava/lang/String;

    .line 6534
    iput-object p3, v1, Landroid/ext/ak;->b:Ljava/lang/String;

    .line 6535
    throw v1

    .line 6538
    :cond_2
    return v0
.end method

.method static a(Landroid/ext/am;)I
    .registers 5

    .prologue
    const/16 v0, 0x29

    .line 240
    const-string v1, "CPSR"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xf

    .line 279
    :cond_0
    :goto_0
    return v0

    .line 241
    :cond_1
    const-string v1, "R8_USR"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x20

    goto :goto_0

    .line 242
    :cond_2
    const-string v1, "R9_USR"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x21

    goto :goto_0

    .line 243
    :cond_3
    const-string v1, "R10_USR"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0x22

    goto :goto_0

    .line 244
    :cond_4
    const-string v1, "R11_USR"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x23

    goto :goto_0

    .line 245
    :cond_5
    const-string v1, "R12_USR"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x24

    goto :goto_0

    .line 246
    :cond_6
    const-string v1, "SP_USR"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v0, 0x25

    goto :goto_0

    .line 247
    :cond_7
    const-string v1, "LR_USR"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0x26

    goto :goto_0

    .line 248
    :cond_8
    const-string v1, "R8_FIQ"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v0, 0x28

    goto :goto_0

    .line 249
    :cond_9
    const-string v1, "R9_FIQ"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    const-string v1, "R10_FIQ"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v0, 0x2a

    goto :goto_0

    .line 251
    :cond_a
    const-string v1, "R11_FIQ"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v0, 0x2b

    goto :goto_0

    .line 252
    :cond_b
    const-string v1, "R12_FIQ"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 253
    :cond_c
    const-string v1, "SP_FIQ"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v0, 0x2d

    goto/16 :goto_0

    .line 254
    :cond_d
    const-string v1, "LR_FIQ"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v0, 0x2e

    goto/16 :goto_0

    .line 255
    :cond_e
    const-string v1, "LR_IRQ"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v0, 0x30

    goto/16 :goto_0

    .line 256
    :cond_f
    const-string v1, "SP_IRQ"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v0, 0x31

    goto/16 :goto_0

    .line 257
    :cond_10
    const-string v1, "LR_SVC"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v0, 0x32

    goto/16 :goto_0

    .line 258
    :cond_11
    const-string v1, "SP_SVC"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v0, 0x33

    goto/16 :goto_0

    .line 259
    :cond_12
    const-string v1, "LR_ABT"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v0, 0x34

    goto/16 :goto_0

    .line 260
    :cond_13
    const-string v1, "SP_ABT"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v0, 0x35

    goto/16 :goto_0

    .line 261
    :cond_14
    const-string v1, "LR_UND"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v0, 0x36

    goto/16 :goto_0

    .line 262
    :cond_15
    const-string v1, "SP_UND"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v0, 0x37

    goto/16 :goto_0

    .line 263
    :cond_16
    const-string v1, "LR_MON"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v0, 0x3c

    goto/16 :goto_0

    .line 264
    :cond_17
    const-string v1, "SP_MON"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v0, 0x3d

    goto/16 :goto_0

    .line 265
    :cond_18
    const-string v1, "ELR_HYP"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v0, 0x3e

    goto/16 :goto_0

    .line 266
    :cond_19
    const-string v1, "SP_HYP"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v0, 0x3f

    goto/16 :goto_0

    .line 267
    :cond_1a
    const-string v1, "SPSR_FIQ"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x6e

    goto/16 :goto_0

    .line 268
    :cond_1b
    const-string v1, "SPSR_IRQ"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v0, 0x70

    goto/16 :goto_0

    .line 269
    :cond_1c
    const-string v1, "SPSR_SVC"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v0, 0x72

    goto/16 :goto_0

    .line 270
    :cond_1d
    const-string v1, "SPSR_ABT"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v0, 0x74

    goto/16 :goto_0

    .line 271
    :cond_1e
    const-string v1, "SPSR_UND"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v0, 0x76

    goto/16 :goto_0

    .line 272
    :cond_1f
    const-string v1, "SPSR_MON"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v0, 0x7c

    goto/16 :goto_0

    .line 273
    :cond_20
    const-string v1, "SPSR_HYP"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v0, 0x7e

    goto/16 :goto_0

    .line 274
    :cond_21
    const-string v1, "SPSR"

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v0, 0x4f

    goto/16 :goto_0

    .line 275
    :cond_22
    const-string v1, "(UNDEF: "

    invoke-virtual {p0, v1}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const/4 v0, -0x1

    goto/16 :goto_0

    .line 276
    :cond_23
    invoke-virtual {p0}, Landroid/ext/am;->f()J

    move-result-wide v2

    long-to-int v1, v2

    .line 277
    and-int/lit8 v2, v1, -0x80

    if-eqz v2, :cond_24

    sget-object v0, Landroid/ext/ai;->f:Landroid/ext/ao;

    throw v0

    .line 278
    :cond_24
    invoke-virtual {p0, v0}, Landroid/ext/am;->a(C)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Landroid/ext/ai;->f:Landroid/ext/ao;

    throw v0

    :cond_25
    move v0, v1

    .line 279
    goto/16 :goto_0
.end method

.method static a(Ljava/lang/String;IIILandroid/ext/ai;)I
    .registers 15

    .prologue
    const/16 v9, 0x39

    const/16 v8, 0x30

    const/4 v1, 0x0

    .line 72
    move v0, v1

    move v2, v1

    .line 77
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/ext/ai;->a(Ljava/lang/String;II)C

    move-result v5

    move v4, v1

    move v6, p2

    .line 80
    :goto_0
    if-lt v5, v8, :cond_1

    if-le v5, v9, :cond_3

    .line 83
    :cond_1
    const/16 v3, 0x2d

    if-ne v5, v3, :cond_5

    .line 84
    add-int/lit8 v6, v6, 0x1

    invoke-static {p0, p1, v6}, Landroid/ext/ai;->a(Ljava/lang/String;II)C

    move-result v5

    move v3, v1

    .line 85
    :goto_1
    if-lt v5, v8, :cond_2

    if-le v5, v9, :cond_4

    .line 91
    :cond_2
    :goto_2
    sub-int v7, v3, v4

    .line 92
    if-gez v7, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "140 Bits is negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 93
    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_3
    mul-int/lit8 v3, v4, 0xa

    add-int/2addr v3, v5

    add-int/lit8 v4, v3, -0x30

    .line 80
    add-int/lit8 v6, v6, 0x1

    invoke-static {p0, p1, v6}, Landroid/ext/ai;->a(Ljava/lang/String;II)C

    move-result v5

    goto :goto_0

    .line 86
    :cond_4
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x30

    .line 85
    add-int/lit8 v6, v6, 0x1

    invoke-static {p0, p1, v6}, Landroid/ext/ai;->a(Ljava/lang/String;II)C

    move-result v5

    goto :goto_1

    :cond_5
    move v3, v4

    .line 89
    goto :goto_2

    .line 94
    :cond_6
    shr-int v3, p3, v4

    const/4 v4, 0x2

    shl-int/2addr v4, v7

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    shl-int/2addr v3, v0

    or-int/2addr v2, v3

    .line 95
    add-int/lit8 v3, v7, 0x1

    add-int/2addr v0, v3

    .line 96
    add-int/lit8 p2, v6, 0x1

    .line 97
    const/16 v3, 0x2c

    if-eq v5, v3, :cond_0

    .line 98
    iput v2, p4, Landroid/ext/ai;->g:I

    .line 99
    iput v0, p4, Landroid/ext/ai;->h:I

    .line 100
    add-int/lit8 v0, p2, -0x1

    return v0
.end method

.method static a(Ljava/lang/String;IILandroid/ext/ai;I)I
    .registers 14

    .prologue
    .line 104
    const/4 v1, 0x0

    .line 105
    iget v0, p3, Landroid/ext/ai;->g:I

    .line 109
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/ext/ai;->a(Ljava/lang/String;II)C

    move-result v4

    .line 112
    const/4 v3, 0x0

    move v5, p2

    :goto_0
    const/16 v2, 0x30

    if-lt v4, v2, :cond_1

    const/16 v2, 0x39

    if-le v4, v2, :cond_3

    .line 115
    :cond_1
    const/16 v2, 0x2d

    if-ne v4, v2, :cond_5

    .line 116
    add-int/lit8 v5, v5, 0x1

    invoke-static {p0, p1, v5}, Landroid/ext/ai;->a(Ljava/lang/String;II)C

    move-result v4

    .line 117
    const/4 v2, 0x0

    :goto_1
    const/16 v6, 0x30

    if-lt v4, v6, :cond_2

    const/16 v6, 0x39

    if-le v4, v6, :cond_4

    .line 123
    :cond_2
    :goto_2
    sub-int v6, v2, v3

    .line 124
    if-gez v6, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "141 Bits is negative: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 125
    const-string v4, "; "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_3
    mul-int/lit8 v2, v3, 0xa

    add-int/2addr v2, v4

    add-int/lit8 v3, v2, -0x30

    .line 112
    add-int/lit8 v5, v5, 0x1

    invoke-static {p0, p1, v5}, Landroid/ext/ai;->a(Ljava/lang/String;II)C

    move-result v4

    goto :goto_0

    .line 118
    :cond_4
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x30

    .line 117
    add-int/lit8 v5, v5, 0x1

    invoke-static {p0, p1, v5}, Landroid/ext/ai;->a(Ljava/lang/String;II)C

    move-result v4

    goto :goto_1

    :cond_5
    move v2, v3

    .line 121
    goto :goto_2

    .line 126
    :cond_6
    const/4 v2, 0x2

    shl-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x1

    .line 127
    shr-int v7, p4, v1

    and-int/2addr v7, v2

    shl-int/2addr v7, v3

    .line 128
    const/4 v8, -0x1

    shr-int/2addr v8, v1

    and-int/2addr v2, v8

    shl-int/2addr v2, v3

    .line 129
    or-int/2addr v0, v7

    .line 130
    and-int/2addr v2, v0

    if-eq v2, v7, :cond_7

    sget-object v0, Landroid/ext/ai;->f:Landroid/ext/ao;

    throw v0

    .line 131
    :cond_7
    add-int/lit8 v2, v6, 0x1

    add-int/2addr v1, v2

    .line 132
    add-int/lit8 p2, v5, 0x1

    .line 133
    const/16 v2, 0x2c

    if-eq v4, v2, :cond_0

    .line 134
    iput v0, p3, Landroid/ext/ai;->g:I

    .line 135
    iput v1, p3, Landroid/ext/ai;->h:I

    .line 136
    add-int/lit8 v0, p2, -0x1

    return v0
.end method

.method public static a(Landroid/ext/ai;JJ)Ljava/lang/String;
    .registers 10

    .prologue
    .line 6489
    if-nez p0, :cond_0

    :try_start_0
    new-instance p0, Landroid/ext/ai;

    invoke-direct {p0}, Landroid/ext/ai;-><init>()V

    .line 6490
    :cond_0
    long-to-int v0, p3

    invoke-static {p0, p1, p2, v0}, Landroid/ext/aj;->a(Landroid/ext/ai;JI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6506
    :goto_0
    return-object v0

    .line 6491
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6492
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.RuntimeException:"

    const-string v3, "RE:"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6493
    const-string v2, "Failed get OP 2"

    invoke-static {v2, v1}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic a(Landroid/ext/ai;I)V
    .registers 2

    .prologue
    .line 67
    iput p1, p0, Landroid/ext/ai;->g:I

    return-void
.end method

.method static final a(Ljava/lang/StringBuilder;C)V
    .registers 2

    .prologue
    .line 59
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/StringBuilder;I)V
    .registers 4

    .prologue
    .line 198
    sparse-switch p1, :sswitch_data_0

    .line 234
    const-string v0, "(UNDEF: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    :goto_0
    return-void

    .line 199
    :sswitch_0
    const-string v0, "CPSR"

    .line 236
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 200
    :sswitch_1
    const-string v0, "R8_usr"

    goto :goto_1

    .line 201
    :sswitch_2
    const-string v0, "R9_usr"

    goto :goto_1

    .line 202
    :sswitch_3
    const-string v0, "R10_usr"

    goto :goto_1

    .line 203
    :sswitch_4
    const-string v0, "R11_usr"

    goto :goto_1

    .line 204
    :sswitch_5
    const-string v0, "R12_usr"

    goto :goto_1

    .line 205
    :sswitch_6
    const-string v0, "SP_usr"

    goto :goto_1

    .line 206
    :sswitch_7
    const-string v0, "LR_usr"

    goto :goto_1

    .line 207
    :sswitch_8
    const-string v0, "R8_fiq"

    goto :goto_1

    .line 208
    :sswitch_9
    const-string v0, "R9_fiq"

    goto :goto_1

    .line 209
    :sswitch_a
    const-string v0, "R10_fiq"

    goto :goto_1

    .line 210
    :sswitch_b
    const-string v0, "R11_fiq"

    goto :goto_1

    .line 211
    :sswitch_c
    const-string v0, "R12_fiq"

    goto :goto_1

    .line 212
    :sswitch_d
    const-string v0, "SP_fiq"

    goto :goto_1

    .line 213
    :sswitch_e
    const-string v0, "LR_fiq"

    goto :goto_1

    .line 214
    :sswitch_f
    const-string v0, "LR_irq"

    goto :goto_1

    .line 215
    :sswitch_10
    const-string v0, "SP_irq"

    goto :goto_1

    .line 216
    :sswitch_11
    const-string v0, "LR_svc"

    goto :goto_1

    .line 217
    :sswitch_12
    const-string v0, "SP_svc"

    goto :goto_1

    .line 218
    :sswitch_13
    const-string v0, "LR_abt"

    goto :goto_1

    .line 219
    :sswitch_14
    const-string v0, "SP_abt"

    goto :goto_1

    .line 220
    :sswitch_15
    const-string v0, "LR_und"

    goto :goto_1

    .line 221
    :sswitch_16
    const-string v0, "SP_und"

    goto :goto_1

    .line 222
    :sswitch_17
    const-string v0, "LR_mon"

    goto :goto_1

    .line 223
    :sswitch_18
    const-string v0, "SP_mon"

    goto :goto_1

    .line 224
    :sswitch_19
    const-string v0, "ELR_hyp"

    goto :goto_1

    .line 225
    :sswitch_1a
    const-string v0, "SP_hyp"

    goto :goto_1

    .line 226
    :sswitch_1b
    const-string v0, "SPSR"

    goto :goto_1

    .line 227
    :sswitch_1c
    const-string v0, "SPSR_fiq"

    goto :goto_1

    .line 228
    :sswitch_1d
    const-string v0, "SPSR_irq"

    goto :goto_1

    .line 229
    :sswitch_1e
    const-string v0, "SPSR_svc"

    goto :goto_1

    .line 230
    :sswitch_1f
    const-string v0, "SPSR_abt"

    goto :goto_1

    .line 231
    :sswitch_20
    const-string v0, "SPSR_und"

    goto :goto_1

    .line 232
    :sswitch_21
    const-string v0, "SPSR_mon"

    goto :goto_1

    .line 233
    :sswitch_22
    const-string v0, "SPSR_hyp"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x24 -> :sswitch_5
        0x25 -> :sswitch_6
        0x26 -> :sswitch_7
        0x28 -> :sswitch_8
        0x29 -> :sswitch_9
        0x2a -> :sswitch_a
        0x2b -> :sswitch_b
        0x2c -> :sswitch_c
        0x2d -> :sswitch_d
        0x2e -> :sswitch_e
        0x30 -> :sswitch_f
        0x31 -> :sswitch_10
        0x32 -> :sswitch_11
        0x33 -> :sswitch_12
        0x34 -> :sswitch_13
        0x35 -> :sswitch_14
        0x36 -> :sswitch_15
        0x37 -> :sswitch_16
        0x3c -> :sswitch_17
        0x3d -> :sswitch_18
        0x3e -> :sswitch_19
        0x3f -> :sswitch_1a
        0x4f -> :sswitch_1b
        0x6e -> :sswitch_1c
        0x70 -> :sswitch_1d
        0x72 -> :sswitch_1e
        0x74 -> :sswitch_1f
        0x76 -> :sswitch_20
        0x7c -> :sswitch_21
        0x7e -> :sswitch_22
    .end sparse-switch
.end method

.method static a(Ljava/lang/StringBuilder;IZ)V
    .registers 7

    .prologue
    const/16 v1, 0x20

    .line 140
    sget-object v0, Landroid/ext/ai;->b:[Ljava/lang/String;

    and-int/lit8 v2, p1, 0xf

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    and-int/lit16 v0, p1, 0xff0

    if-eqz v0, :cond_0

    .line 142
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_4

    .line 143
    and-int/lit16 v0, p1, 0xf80

    shr-int/lit8 v0, v0, 0x7

    .line 144
    and-int/lit8 v2, p1, 0x60

    shr-int/lit8 v2, v2, 0x5

    .line 145
    if-nez v0, :cond_2

    .line 146
    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    .line 147
    const-string v0, ", RRX"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 152
    :cond_2
    const-string v3, ", "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    if-eqz p2, :cond_3

    sget-object v3, Landroid/ext/ai;->d:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    :cond_3
    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 155
    :cond_4
    and-int/lit16 v0, p1, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_5

    .line 156
    const-string v0, " <illegal shifter operand>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 158
    :cond_5
    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    if-eqz p2, :cond_6

    sget-object v0, Landroid/ext/ai;->d:[Ljava/lang/String;

    and-int/lit8 v2, p1, 0x60

    shr-int/lit8 v2, v2, 0x5

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    :cond_6
    sget-object v0, Landroid/ext/ai;->b:[Ljava/lang/String;

    and-int/lit16 v1, p1, 0xf00

    shr-int/lit8 v1, v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static a(Ljava/lang/StringBuilder;JJ)V
    .registers 14

    .prologue
    const/16 v1, 0x2d

    const/16 v0, 0x2b

    const-wide/16 v6, 0x0

    .line 32
    cmp-long v2, p1, v6

    if-nez v2, :cond_0

    .line 33
    cmp-long v2, p3, v6

    if-gez v2, :cond_2

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    neg-long p3, p3

    .line 40
    :cond_0
    :goto_0
    const-string v2, "0x"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    add-long v2, p1, p3

    .line 42
    cmp-long v4, v2, v6

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Landroid/ext/ItemContextMenu;->a(J)J

    .line 43
    :cond_1
    const/16 v4, 0x8

    invoke-static {p0, v4, v2, v3}, Landroid/ext/ts;->a(Ljava/lang/Appendable;IJ)Ljava/lang/Appendable;

    .line 45
    const-string v2, "; "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 46
    cmp-long v3, p3, v6

    if-lez v3, :cond_3

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 47
    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 48
    cmp-long v0, p3, v6

    if-lez v0, :cond_4

    move-wide v0, p3

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 49
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50
    cmp-long v0, p3, v6

    if-lez v0, :cond_5

    const/16 v0, 0x2193

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 46
    goto :goto_1

    .line 48
    :cond_4
    neg-long v0, p3

    goto :goto_2

    .line 50
    :cond_5
    const/16 v0, 0x2191

    goto :goto_3
.end method

.method static synthetic b(Landroid/ext/ai;)I
    .registers 2

    .prologue
    .line 68
    iget v0, p0, Landroid/ext/ai;->h:I

    return v0
.end method

.method public static b(Landroid/ext/ai;JLjava/lang/String;)I
    .registers 13

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 6571
    if-nez p0, :cond_0

    new-instance p0, Landroid/ext/ai;

    invoke-direct {p0}, Landroid/ext/ai;-><init>()V

    .line 6572
    :cond_0
    invoke-static {p0, p1, p2, p3, v7}, Landroid/ext/ap;->a(Landroid/ext/ai;JLjava/lang/String;I)I

    move-result v0

    .line 6577
    if-ne v0, v7, :cond_2

    .line 6578
    iget-object v0, p0, Landroid/ext/ai;->e:Landroid/ext/am;

    iget v0, v0, Landroid/ext/am;->e:I

    int-to-long v0, v0

    invoke-static {p0, p1, p2, v0, v1}, Landroid/ext/ai;->b(Landroid/ext/ai;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 6579
    new-instance v1, Landroid/ext/ak;

    .line 6580
    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f07034a

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "Thumb"

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6581
    const v3, 0x7f07034b

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\n\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6579
    invoke-direct {v1, v2}, Landroid/ext/ak;-><init>(Ljava/lang/String;)V

    .line 6582
    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 6583
    if-eq v2, v7, :cond_1

    .line 6584
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 6586
    :cond_1
    iput-object v0, v1, Landroid/ext/ak;->a:Ljava/lang/String;

    .line 6587
    iput-object p3, v1, Landroid/ext/ak;->b:Ljava/lang/String;

    .line 6588
    throw v1

    .line 6591
    :cond_2
    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method static b(Landroid/ext/am;)I
    .registers 3

    .prologue
    .line 305
    const-string v0, "OSHLD"

    invoke-virtual {p0, v0}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 320
    :cond_0
    :goto_0
    return v0

    .line 306
    :cond_1
    const-string v0, "OSHST"

    invoke-virtual {p0, v0}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 307
    :cond_2
    const-string v0, "OSH"

    invoke-virtual {p0, v0}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    .line 308
    :cond_3
    const-string v0, "NSHLD"

    invoke-virtual {p0, v0}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 309
    :cond_4
    const-string v0, "UNST"

    invoke-virtual {p0, v0}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 310
    :cond_5
    const-string v0, "UN"

    invoke-virtual {p0, v0}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 311
    :cond_6
    const-string v0, "ISHLD"

    invoke-virtual {p0, v0}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    goto :goto_0

    .line 312
    :cond_7
    const-string v0, "ISHST"

    invoke-virtual {p0, v0}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    goto :goto_0

    .line 313
    :cond_8
    const-string v0, "ISH"

    invoke-virtual {p0, v0}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    goto :goto_0

    .line 314
    :cond_9
    const-string v0, "LD"

    invoke-virtual {p0, v0}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xd

    goto :goto_0

    .line 315
    :cond_a
    const-string v0, "ST"

    invoke-virtual {p0, v0}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xe

    goto :goto_0

    .line 316
    :cond_b
    const-string v0, "SY"

    invoke-virtual {p0, v0}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xf

    goto :goto_0

    .line 317
    :cond_c
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Landroid/ext/am;->a(C)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, -0x1

    goto :goto_0

    .line 318
    :cond_d
    invoke-virtual {p0}, Landroid/ext/am;->f()J

    move-result-wide v0

    long-to-int v0, v0

    .line 319
    and-int/lit8 v1, v0, -0x10

    if-eqz v1, :cond_0

    sget-object v0, Landroid/ext/ai;->f:Landroid/ext/ao;

    throw v0
.end method

.method public static b(Landroid/ext/ai;JJ)Ljava/lang/String;
    .registers 16

    .prologue
    const-wide/32 v8, 0xffff

    const/16 v6, 0x10

    const-wide/32 v4, 0xf800

    .line 6545
    and-long v0, p3, v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    and-long v0, p3, v4

    const-wide/32 v2, 0xf000

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    and-long v0, p3, v4

    const-wide/32 v2, 0xe800

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 6546
    :cond_0
    and-long v0, p3, v8

    shl-long/2addr v0, v6

    const-wide/32 v2, -0x10000

    and-long/2addr v2, p3

    shr-long/2addr v2, v6

    and-long/2addr v2, v8

    or-long/2addr v0, v2

    .line 6547
    if-nez p0, :cond_1

    :try_start_0
    new-instance p0, Landroid/ext/ai;

    invoke-direct {p0}, Landroid/ext/ai;-><init>()V

    .line 6548
    :cond_1
    long-to-int v0, v0

    invoke-static {p0, p1, p2, v0}, Landroid/ext/aq;->a(Landroid/ext/ai;JI)Ljava/lang/String;

    move-result-object v0

    .line 6567
    :goto_0
    return-object v0

    .line 6550
    :cond_2
    long-to-int v0, p3

    invoke-static {p1, p2, v0}, Landroid/ext/ap;->a(JI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 6552
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6553
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.RuntimeException:"

    const-string v3, "RE:"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6554
    const-string v2, "Failed get OP 1"

    invoke-static {v2, v1}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static b(Ljava/lang/StringBuilder;I)V
    .registers 4

    .prologue
    .line 284
    and-int/lit8 v0, p1, 0xf

    .line 286
    packed-switch v0, :pswitch_data_0

    .line 299
    :pswitch_0
    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    :goto_0
    return-void

    .line 287
    :pswitch_1
    const-string v0, "sy"

    .line 301
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 288
    :pswitch_2
    const-string v0, "st"

    goto :goto_1

    .line 289
    :pswitch_3
    const-string v0, "ld"

    goto :goto_1

    .line 290
    :pswitch_4
    const-string v0, "ish"

    goto :goto_1

    .line 291
    :pswitch_5
    const-string v0, "ishst"

    goto :goto_1

    .line 292
    :pswitch_6
    const-string v0, "ishld"

    goto :goto_1

    .line 293
    :pswitch_7
    const-string v0, "un"

    goto :goto_1

    .line 294
    :pswitch_8
    const-string v0, "unst"

    goto :goto_1

    .line 295
    :pswitch_9
    const-string v0, "nshld"

    goto :goto_1

    .line 296
    :pswitch_a
    const-string v0, "osh"

    goto :goto_1

    .line 297
    :pswitch_b
    const-string v0, "oshst"

    goto :goto_1

    .line 298
    :pswitch_c
    const-string v0, "oshld"

    goto :goto_1

    .line 286
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
