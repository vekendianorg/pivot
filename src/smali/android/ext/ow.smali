.class Landroid/ext/ow;
.super Landroid/ext/BaseAdapterLC;
.source "src"

# interfaces
.implements Landroid/ext/ur;
.implements Landroid/widget/Filterable;
.implements Landroid/widget/SectionIndexer;


# static fields
.field private static q:Landroid/ext/ai;

.field private static r:[I

.field private static volatile u:[Ljava/lang/CharSequence;

.field private static volatile v:[I


# instance fields
.field a:Ljava/lang/String;

.field b:[S

.field volatile c:I

.field private d:Landroid/widget/Filter;

.field private final e:[B

.field private volatile f:J

.field private g:Ljava/nio/ByteBuffer;

.field private h:J

.field private i:I

.field private j:[Z

.field private k:Landroid/ext/pe;

.field private l:I

.field private m:J

.field private final n:Landroid/ext/h;

.field private final o:[Ljava/lang/CharSequence;

.field private p:J

.field private s:I

.field private t:I

.field private w:Landroid/ext/pa;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 643
    sput-object v0, Landroid/ext/ow;->q:Landroid/ext/ai;

    .line 644
    sput-object v0, Landroid/ext/ow;->r:[I

    .line 905
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x0

    const/16 v3, -0x3e7f

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 184
    invoke-direct {p0}, Landroid/ext/BaseAdapterLC;-><init>()V

    .line 157
    const-string v0, ""

    iput-object v0, p0, Landroid/ext/ow;->a:Ljava/lang/String;

    .line 158
    iput-object v2, p0, Landroid/ext/ow;->d:Landroid/widget/Filter;

    .line 159
    iput-object v2, p0, Landroid/ext/ow;->b:[S

    .line 166
    const/4 v0, -0x1

    iput v0, p0, Landroid/ext/ow;->i:I

    .line 168
    iput-object v2, p0, Landroid/ext/ow;->j:[Z

    .line 170
    iput v3, p0, Landroid/ext/ow;->c:I

    .line 172
    iput-object v2, p0, Landroid/ext/ow;->k:Landroid/ext/pe;

    .line 258
    iput v1, p0, Landroid/ext/ow;->l:I

    .line 259
    iput-wide v4, p0, Landroid/ext/ow;->m:J

    .line 421
    new-instance v0, Landroid/ext/h;

    invoke-direct {v0}, Landroid/ext/h;-><init>()V

    iput-object v0, p0, Landroid/ext/ow;->n:Landroid/ext/h;

    .line 470
    new-array v0, v1, [Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/ext/ow;->o:[Ljava/lang/CharSequence;

    .line 471
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Landroid/ext/ow;->p:J

    .line 820
    iput v6, p0, Landroid/ext/ow;->s:I

    .line 821
    iput v6, p0, Landroid/ext/ow;->t:I

    .line 1099
    iput-object v2, p0, Landroid/ext/ow;->w:Landroid/ext/pa;

    .line 185
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "memory-editor-format"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/ext/ow;->c:I

    .line 187
    invoke-direct {p0}, Landroid/ext/ow;->l()V

    .line 189
    const/16 v0, 0x2008

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/ext/ow;->e:[B

    .line 190
    iget-object v0, p0, Landroid/ext/ow;->e:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/ow;->g:Ljava/nio/ByteBuffer;

    .line 191
    iget-object v0, p0, Landroid/ext/ow;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 193
    iput-wide v4, p0, Landroid/ext/ow;->h:J

    .line 194
    iput-wide v4, p0, Landroid/ext/ow;->f:J

    .line 196
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->u:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/ext/ow;->q()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    return-void
.end method

.method private static a(I[S)I
    .registers 3

    .prologue
    .line 325
    if-nez p1, :cond_1

    .line 329
    :cond_0
    :goto_0
    return p0

    .line 326
    :cond_1
    int-to-short v0, p0

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    move-result p0

    .line 327
    if-gez p0, :cond_0

    .line 328
    neg-int v0, p0

    add-int/lit8 v0, v0, -0x2

    .line 329
    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    move p0, v0

    goto :goto_0
.end method

.method private static a(I[SI)I
    .registers 5

    .prologue
    .line 316
    if-eqz p1, :cond_0

    if-gez p0, :cond_1

    :cond_0
    :goto_0
    return p0

    .line 317
    :cond_1
    array-length v0, p1

    if-lt p0, v0, :cond_2

    array-length v0, p1

    sub-int v0, p0, v0

    const/16 v1, 0x2000

    shr-int/2addr v1, p2

    add-int p0, v0, v1

    goto :goto_0

    :cond_2
    aget-short p0, p1, p0

    goto :goto_0
.end method

.method private a(JJILjava/lang/StringBuilder;IIII)I
    .registers 16

    .prologue
    .line 448
    add-int/lit8 v0, p10, -0x1

    int-to-long v0, v0

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroid/ext/ow;->c:I

    const/4 v1, 0x1

    shl-int/2addr v1, p7

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 449
    invoke-static {p1, p2, p3, p4, p8}, Landroid/ext/d;->a(JJI)Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    const-string v0, "\n"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    if-nez p5, :cond_0

    move p5, p9

    .line 455
    :cond_0
    return p5
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/CharSequence;II)I
    .registers 4

    .prologue
    .line 647
    invoke-static {p0, p1}, Landroid/ext/ow;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 648
    if-eqz p1, :cond_0

    if-ge p2, p3, :cond_0

    :goto_0
    return p3

    :cond_0
    move p3, p2

    goto :goto_0
.end method

.method private a(ZLandroid/ext/g;JJILandroid/widget/TextView;IIII)I
    .registers 18

    .prologue
    .line 425
    add-int/lit8 v0, p12, -0x1

    int-to-long v0, v0

    and-long/2addr v0, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget v0, p0, Landroid/ext/ow;->c:I

    const/4 v1, 0x1

    shl-int/2addr v1, p9

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 427
    if-eqz p1, :cond_2

    .line 428
    invoke-static {p3, p4, p5, p6, p10}, Landroid/ext/d;->a(JJI)Ljava/lang/String;

    move-result-object v0

    .line 429
    iget-object v1, p0, Landroid/ext/ow;->n:Landroid/ext/h;

    .line 430
    invoke-virtual {p2, p3, p4, p10, v1}, Landroid/ext/g;->a(JILandroid/ext/h;)V

    .line 431
    iget-boolean v2, v1, Landroid/ext/h;->b:Z

    if-eqz v2, :cond_0

    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v1, Landroid/ext/h;->a:J

    invoke-static {p3, p4, v2, v3, p10}, Landroid/ext/d;->b(JJI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 434
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p10}, Landroid/ext/d;->g(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    :goto_0
    invoke-static {p8, v0}, Landroid/ext/ow;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 439
    if-nez p7, :cond_1

    move/from16 p7, p11

    .line 444
    :cond_1
    :goto_1
    return p7

    .line 436
    :cond_2
    const-string v0, "?"

    goto :goto_0

    .line 441
    :cond_3
    const/4 v0, 0x0

    invoke-static {p8, v0}, Landroid/ext/ow;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 706
    const v0, 0x7f040022

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 708
    new-instance v2, Landroid/ext/us;

    invoke-direct {v2, v1, p0}, Landroid/ext/us;-><init>(Landroid/view/View;Landroid/ext/ur;)V

    .line 710
    const v0, 0x7f0b0123

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Landroid/ext/us;->a:Landroid/widget/TextView;

    .line 711
    const v0, 0x7f0b0124

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Landroid/ext/us;->b:Landroid/widget/TextView;

    .line 712
    const v0, 0x7f0b0125

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Landroid/ext/us;->p:Landroid/widget/TextView;

    .line 713
    const v0, 0x7f0b0126

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Landroid/ext/us;->q:Landroid/widget/TextView;

    .line 714
    const v0, 0x7f0b0127

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Landroid/ext/us;->r:Landroid/widget/TextView;

    .line 715
    const v0, 0x7f0b0128

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Landroid/ext/us;->s:Landroid/widget/TextView;

    .line 716
    const v0, 0x7f0b0129

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Landroid/ext/us;->t:Landroid/widget/TextView;

    .line 718
    return-object v1
.end method

.method static a(Landroid/ext/uq;JJIZI)V
    .registers 19

    .prologue
    .line 652
    iget-object v3, p0, Landroid/ext/uq;->j:Landroid/widget/TextView;

    const-wide/16 v4, 0x1

    and-long/2addr v4, p1

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    and-int/lit8 v2, p5, 0x20

    if-nez v2, :cond_6

    :cond_0
    const/4 v2, 0x0

    .line 653
    :goto_0
    const/4 v4, 0x2

    .line 652
    move/from16 v0, p7

    invoke-static {v3, v2, v0, v4}, Landroid/ext/ow;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;II)I

    move-result v3

    .line 654
    iget-object v4, p0, Landroid/ext/uq;->i:Landroid/widget/TextView;

    const-wide/16 v6, 0x3

    and-long/2addr v6, p1

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_1

    and-int/lit8 v2, p5, 0x10

    if-nez v2, :cond_8

    :cond_1
    const/4 v2, 0x0

    .line 655
    :goto_1
    const/4 v5, 0x4

    .line 654
    invoke-static {v4, v2, v3, v5}, Landroid/ext/ow;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;II)I

    move-result v3

    .line 656
    iget-object v4, p0, Landroid/ext/uq;->k:Landroid/widget/TextView;

    const-wide/16 v6, 0x3

    and-long/2addr v6, p1

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    and-int/lit8 v2, p5, 0x40

    if-nez v2, :cond_a

    :cond_2
    const/4 v2, 0x0

    .line 658
    :goto_2
    const/4 v5, 0x4

    .line 656
    invoke-static {v4, v2, v3, v5}, Landroid/ext/ow;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;II)I

    move-result v4

    .line 660
    const/4 v2, 0x0

    .line 661
    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_f

    .line 663
    const/4 v2, 0x0

    .line 664
    if-eqz p6, :cond_d

    .line 665
    const/16 v2, 0x8

    if-eq v4, v2, :cond_3

    .line 666
    const-wide/16 v2, 0x1

    mul-int/lit8 v5, v4, 0x8

    shl-long/2addr v2, v5

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    and-long/2addr p3, v2

    .line 669
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, v4, 0x2

    invoke-static {v3, p3, p4}, Landroid/ext/ts;->a(IJ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "h;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 671
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v2, v2, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    .line 672
    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    if-eqz v2, :cond_c

    iget-boolean v2, v2, Landroid/ext/qh;->n:Z

    if-eqz v2, :cond_c

    const/16 v2, 0x8

    if-ne v4, v2, :cond_c

    :cond_4
    invoke-static {p3, p4}, Landroid/ext/RegionList;->b(J)Landroid/ext/qs;

    move-result-object v2

    .line 676
    :goto_3
    iget-object v5, p0, Landroid/ext/uq;->e:Landroid/widget/TextView;

    invoke-static {v5, v3}, Landroid/ext/ow;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 677
    iget-object v3, p0, Landroid/ext/uq;->e:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/ext/qs;->a(Landroid/ext/qs;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 679
    const/4 v2, 0x1

    if-ne v4, v2, :cond_e

    const/4 v2, 0x1

    .line 683
    :goto_4
    if-nez v2, :cond_11

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_11

    .line 685
    if-eqz p6, :cond_10

    .line 686
    invoke-static {p3, p4}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v2

    mul-int/lit8 v5, v4, 0x8

    rsub-int/lit8 v5, v5, 0x40

    shr-long/2addr v2, v5

    .line 687
    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    .line 688
    const-wide/16 v6, 0x1

    mul-int/lit8 v5, v4, 0x8

    shl-long/2addr v6, v5

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    and-long/2addr v2, v6

    .line 691
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    mul-int/lit8 v6, v4, 0x2

    invoke-static {v6, v2, v3}, Landroid/ext/ts;->a(IJ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "r;"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 695
    :goto_5
    iget-object v3, p0, Landroid/ext/uq;->f:Landroid/widget/TextView;

    invoke-static {v3, v2}, Landroid/ext/ow;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 699
    :goto_6
    iget-object v3, p0, Landroid/ext/uq;->g:Landroid/widget/TextView;

    and-int/lit8 v2, p5, 0x4

    if-nez v2, :cond_12

    const/4 v2, 0x0

    :goto_7
    invoke-static {v3, v2}, Landroid/ext/ow;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 701
    iget-object v3, p0, Landroid/ext/uq;->h:Landroid/widget/TextView;

    and-int/lit8 v2, p5, 0x8

    if-nez v2, :cond_14

    const/4 v2, 0x0

    :goto_8
    invoke-static {v3, v2}, Landroid/ext/ow;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 703
    return-void

    .line 653
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v2, Landroid/ext/ow;->q:Landroid/ext/ai;

    if-eqz v2, :cond_7

    sget-object v2, Landroid/ext/ow;->q:Landroid/ext/ai;

    :goto_9
    invoke-static {v2, p1, p2, p3, p4}, Landroid/ext/ai;->b(Landroid/ext/ai;JJ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3b

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    new-instance v2, Landroid/ext/ai;

    invoke-direct {v2}, Landroid/ext/ai;-><init>()V

    sput-object v2, Landroid/ext/ow;->q:Landroid/ext/ai;

    goto :goto_9

    .line 655
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v2, Landroid/ext/ow;->q:Landroid/ext/ai;

    if-eqz v2, :cond_9

    sget-object v2, Landroid/ext/ow;->q:Landroid/ext/ai;

    :goto_a
    invoke-static {v2, p1, p2, p3, p4}, Landroid/ext/ai;->a(Landroid/ext/ai;JJ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3b

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_9
    new-instance v2, Landroid/ext/ai;

    invoke-direct {v2}, Landroid/ext/ai;-><init>()V

    sput-object v2, Landroid/ext/ow;->q:Landroid/ext/ai;

    goto :goto_a

    .line 657
    :cond_a
    sget-object v2, Landroid/ext/ow;->r:[I

    if-eqz v2, :cond_b

    sget-object v2, Landroid/ext/ow;->r:[I

    .line 658
    :goto_b
    long-to-int v5, p3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    invoke-static {v2, p1, p2, v5, v6}, Landroid/ext/ag;->a([IJILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 658
    const/16 v5, 0x3b

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 657
    :cond_b
    invoke-static {}, Landroid/ext/ag;->a()[I

    move-result-object v2

    sput-object v2, Landroid/ext/ow;->r:[I

    goto :goto_b

    .line 672
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 674
    :cond_d
    const-string v3, "?"

    goto/16 :goto_3

    .line 679
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 681
    :cond_f
    iget-object v3, p0, Landroid/ext/uq;->e:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/ext/ow;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 693
    :cond_10
    const-string v2, "?"

    goto/16 :goto_5

    .line 697
    :cond_11
    iget-object v2, p0, Landroid/ext/uq;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/ext/ow;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 700
    :cond_12
    if-eqz p6, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4, v4}, Landroid/ext/ow;->b(JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\';"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_13
    const-string v2, "?"

    goto/16 :goto_7

    .line 702
    :cond_14
    if-eqz p6, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x22

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4, v4}, Landroid/ext/ow;->c(JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8

    :cond_15
    const-string v2, "?"

    goto/16 :goto_8
.end method

.method private a(Landroid/ext/us;I)V
    .registers 19

    .prologue
    .line 567
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/ext/us;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    sget v2, Landroid/ext/Config;->q:I

    const/4 v4, 0x1

    invoke-static {}, Landroid/ext/Tools;->t()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    shl-int/2addr v4, v5

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    const/4 v2, -0x2

    :goto_0
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 568
    if-eqz p2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/ext/ow;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_3

    .line 569
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/ext/us;->c:Landroid/widget/CheckBox;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 571
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/ext/us;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 573
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/ext/us;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 574
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/ext/us;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 575
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/ext/us;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 576
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/ext/us;->h:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 578
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/ext/us;->i:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 579
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/ext/us;->j:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 580
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/ext/us;->k:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 582
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/ext/us;->a:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 583
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/ext/us;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 584
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/ext/us;->p:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 585
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/ext/us;->q:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/ext/us;->r:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 587
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/ext/us;->s:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 588
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/ext/us;->t:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/ext/us;->l:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 592
    const/4 v2, 0x0

    const/4 v3, -0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/ext/us;->a(ZI)V

    .line 594
    if-eqz p2, :cond_2

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/ext/ow;->a(Z)[J

    move-result-object v2

    .line 596
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/ext/us;->g:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const v5, 0x7f070100

    invoke-static {v5}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-wide v6, v2, v5

    const/16 v2, 0x20

    invoke-static {v6, v7, v2}, Landroid/ext/d;->b(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    :goto_2
    return-void

    .line 567
    :cond_1
    invoke-static {}, Landroid/ext/Tools;->b()I

    move-result v2

    goto/16 :goto_0

    .line 594
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 599
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/ext/us;->c:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 600
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/ext/us;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 601
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/ext/us;->l:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 602
    move/from16 v0, p2

    move-object/from16 v1, p1

    iput v0, v1, Landroid/ext/us;->o:I

    .line 604
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/ext/ow;->a(I)J

    move-result-wide v6

    .line 606
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/ext/us;->l:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Landroid/ext/ow;->e(J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/ext/us;->d:Landroid/widget/TextView;

    const/16 v3, 0x20

    invoke-static {v6, v7, v3}, Landroid/ext/d;->b(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/ext/ow;->j:[Z

    aget-boolean v2, v2, p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    :goto_3
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/ext/us;->c:Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 617
    move-object/from16 v0, p0

    iget v3, v0, Landroid/ext/ow;->i:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/ext/us;->a(ZI)V

    .line 619
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/ext/ow;->g:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Landroid/ext/ow;->c(J)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v8

    .line 621
    invoke-virtual/range {p0 .. p0}, Landroid/ext/ow;->g()Z

    move-result v4

    .line 623
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v5, v2, Landroid/ext/MainService;->ao:Landroid/ext/g;

    .line 624
    const/4 v10, 0x0

    .line 625
    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/ext/us;->p:Landroid/widget/TextView;

    const/16 v12, 0x9

    const/16 v13, 0x40

    const/16 v14, 0x8

    const/4 v15, 0x4

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v15}, Landroid/ext/ow;->a(ZLandroid/ext/g;JJILandroid/widget/TextView;IIII)I

    move-result v10

    .line 626
    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/ext/us;->s:Landroid/widget/TextView;

    const/16 v12, 0xc

    const/16 v13, 0x20

    const/16 v14, 0x8

    const/4 v15, 0x4

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v15}, Landroid/ext/ow;->a(ZLandroid/ext/g;JJILandroid/widget/TextView;IIII)I

    move-result v10

    .line 628
    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/ext/us;->b:Landroid/widget/TextView;

    const/16 v12, 0x8

    const/16 v13, 0x10

    const/4 v14, 0x4

    const/4 v15, 0x4

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v15}, Landroid/ext/ow;->a(ZLandroid/ext/g;JJILandroid/widget/TextView;IIII)I

    move-result v10

    .line 629
    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/ext/us;->a:Landroid/widget/TextView;

    const/4 v12, 0x7

    const/4 v13, 0x4

    const/4 v14, 0x4

    const/4 v15, 0x4

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v15}, Landroid/ext/ow;->a(ZLandroid/ext/g;JJILandroid/widget/TextView;IIII)I

    move-result v10

    .line 630
    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/ext/us;->t:Landroid/widget/TextView;

    const/16 v12, 0xd

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/4 v15, 0x4

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v15}, Landroid/ext/ow;->a(ZLandroid/ext/g;JJILandroid/widget/TextView;IIII)I

    move-result v10

    .line 632
    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/ext/us;->q:Landroid/widget/TextView;

    const/16 v12, 0xa

    const/4 v13, 0x2

    const/4 v14, 0x2

    const/4 v15, 0x2

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v15}, Landroid/ext/ow;->a(ZLandroid/ext/g;JJILandroid/widget/TextView;IIII)I

    move-result v10

    .line 634
    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/ext/us;->r:Landroid/widget/TextView;

    const/16 v12, 0xb

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v15}, Landroid/ext/ow;->a(ZLandroid/ext/g;JJILandroid/widget/TextView;IIII)I

    move-result v12

    .line 636
    if-nez v12, :cond_4

    .line 637
    const/4 v2, 0x1

    invoke-direct/range {p0 .. p0}, Landroid/ext/ow;->m()I

    move-result v3

    shl-int v12, v2, v3

    .line 640
    :cond_4
    move-object/from16 v0, p0

    iget v10, v0, Landroid/ext/ow;->c:I

    move-object/from16 v5, p1

    move v11, v4

    invoke-static/range {v5 .. v12}, Landroid/ext/ow;->a(Landroid/ext/uq;JJIZI)V

    goto/16 :goto_2

    .line 612
    :catch_0
    move-exception v2

    .line 613
    const-string v3, "ArrayAdapter getView failed"

    invoke-static {v3, v2}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 614
    const/4 v2, 0x0

    goto/16 :goto_3
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 413
    if-nez p1, :cond_0

    .line 414
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    :goto_0
    return-void

    .line 416
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Z)[J
    .registers 10

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v4, 0x0

    .line 459
    invoke-direct {p0}, Landroid/ext/ow;->n()J

    move-result-wide v2

    .line 461
    if-nez p1, :cond_1

    .line 462
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 467
    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v0, v4, v5

    const/4 v0, 0x1

    aput-wide v2, v4, v0

    return-object v4

    .line 462
    :cond_0
    sub-long v0, v2, v6

    goto :goto_0

    .line 464
    :cond_1
    const-wide/16 v0, 0x2000

    add-long/2addr v2, v0

    .line 465
    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    sub-long v0, v2, v6

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method public static b(JI)Ljava/lang/String;
    .registers 11

    .prologue
    const/16 v6, 0x20

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 740
    new-array v2, v3, [B

    .line 741
    const-wide/16 v4, 0xff

    and-long/2addr v4, p0

    shr-long/2addr v4, v1

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v0, 0x1

    .line 742
    const-wide/32 v4, 0xff00

    and-long/2addr v4, p0

    shr-long/2addr v4, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    const/4 v0, 0x2

    .line 743
    const-wide/32 v4, 0xff0000

    and-long/2addr v4, p0

    const/16 v3, 0x10

    shr-long/2addr v4, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    const/4 v0, 0x3

    .line 744
    const-wide v4, 0xff000000L

    and-long/2addr v4, p0

    const/16 v3, 0x18

    shr-long/2addr v4, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    const/4 v0, 0x4

    .line 745
    const-wide v4, 0xff00000000L

    and-long/2addr v4, p0

    shr-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    const/4 v0, 0x5

    .line 746
    const-wide v4, 0xff0000000000L

    and-long/2addr v4, p0

    const/16 v3, 0x28

    shr-long/2addr v4, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    const/4 v0, 0x6

    .line 747
    const-wide/high16 v4, 0xff000000000000L

    and-long/2addr v4, p0

    const/16 v3, 0x30

    shr-long/2addr v4, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    const/4 v0, 0x7

    .line 748
    const-wide/high16 v4, -0x100000000000000L

    and-long/2addr v4, p0

    const/16 v3, 0x38

    shr-long/2addr v4, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    move v0, v1

    .line 750
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 755
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 751
    :cond_0
    aget-byte v3, v2, v0

    if-ge v3, v6, :cond_1

    .line 752
    const/16 v3, 0x2e

    aput-byte v3, v2, v0

    .line 750
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(J)I
    .registers 6

    .prologue
    .line 333
    const-wide/16 v0, 0x1fff

    and-long/2addr v0, p1

    long-to-int v0, v0

    return v0
.end method

.method static c(I)Ljava/lang/CharSequence;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 860
    invoke-static {}, Landroid/ext/ow;->r()[Ljava/lang/CharSequence;

    move-result-object v3

    .line 862
    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v4, v0, [Ljava/lang/CharSequence;

    move v0, v1

    move v2, v1

    .line 864
    :goto_0
    array-length v1, v3

    if-lt v0, v1, :cond_0

    .line 872
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/ext/Tools;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 865
    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, v0

    and-int/2addr v1, p0

    if-eqz v1, :cond_2

    .line 866
    if-lez v2, :cond_1

    .line 867
    add-int/lit8 v1, v2, 0x1

    const-string v5, ","

    aput-object v5, v4, v2

    move v2, v1

    .line 869
    :cond_1
    add-int/lit8 v1, v2, 0x1

    aget-object v5, v3, v0

    aput-object v5, v4, v2

    .line 864
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public static c(JI)Ljava/lang/String;
    .registers 9

    .prologue
    .line 759
    invoke-static {p0, p1}, Landroid/ext/ps;->a(J)[B

    move-result-object v1

    .line 760
    const/16 v0, 0x8

    aget-byte v0, v1, v0

    .line 761
    if-le v0, p2, :cond_0

    move v0, p2

    .line 762
    :cond_0
    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 763
    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Landroid/ext/ps;->a(Z)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method

.method private d(I)I
    .registers 4

    .prologue
    .line 312
    iget-object v0, p0, Landroid/ext/ow;->b:[S

    invoke-direct {p0}, Landroid/ext/ow;->m()I

    move-result v1

    invoke-static {p1, v0, v1}, Landroid/ext/ow;->a(I[SI)I

    move-result v0

    return v0
.end method

.method private d(J)I
    .registers 4

    .prologue
    .line 350
    invoke-virtual {p0, p1, p2}, Landroid/ext/ow;->b(J)I

    move-result v0

    .line 351
    iput v0, p0, Landroid/ext/ow;->i:I

    .line 352
    return v0
.end method

.method private e(I)I
    .registers 3

    .prologue
    .line 321
    iget-object v0, p0, Landroid/ext/ow;->b:[S

    invoke-static {p1, v0}, Landroid/ext/ow;->a(I[S)I

    move-result v0

    return v0
.end method

.method private e(J)Ljava/lang/CharSequence;
    .registers 16

    .prologue
    const-wide/16 v10, 0x1000

    const/4 v1, 0x0

    .line 473
    iget-object v2, p0, Landroid/ext/ow;->o:[Ljava/lang/CharSequence;

    .line 474
    invoke-direct {p0}, Landroid/ext/ow;->n()J

    move-result-wide v4

    .line 475
    iget-wide v6, p0, Landroid/ext/ow;->p:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    .line 476
    iput-wide v4, p0, Landroid/ext/ow;->p:J

    move v0, v1

    .line 477
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_1

    .line 481
    :cond_0
    :goto_1
    array-length v0, v2

    if-lt v1, v0, :cond_2

    .line 486
    const-string v0, "??"

    :goto_2
    return-object v0

    .line 478
    :cond_1
    int-to-long v6, v0

    mul-long/2addr v6, v10

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Landroid/ext/RegionList;->a(J)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v0

    .line 477
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 482
    :cond_2
    add-int/lit8 v0, v1, 0x1

    int-to-long v6, v0

    mul-long/2addr v6, v10

    add-long/2addr v6, v4

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-static {p1, p2, v6, v7}, Landroid/ext/Tools;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 483
    aget-object v0, v2, v1

    goto :goto_2

    .line 481
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static h()[I
    .registers 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 907
    sget-object v0, Landroid/ext/ow;->v:[I

    if-nez v0, :cond_0

    .line 908
    const/4 v1, -0x1

    .line 909
    const v0, 0x7f0a0014

    invoke-static {v0}, Landroid/ext/Tools;->e(I)I

    move-result v2

    .line 910
    const v0, 0x7f0a0015

    invoke-static {v0}, Landroid/ext/Tools;->e(I)I

    move-result v3

    .line 911
    const/16 v0, 0xe

    new-array v0, v0, [I

    const/4 v4, 0x0

    .line 912
    aput v1, v0, v4

    .line 913
    aput v1, v0, v5

    .line 914
    aput v1, v0, v6

    const/4 v4, 0x3

    .line 915
    aput v1, v0, v4

    .line 917
    aput v2, v0, v7

    const/4 v1, 0x5

    .line 918
    aput v3, v0, v1

    const/4 v1, 0x6

    .line 919
    aput v2, v0, v1

    const/4 v1, 0x7

    .line 921
    invoke-static {v7}, Landroid/ext/d;->k(I)I

    move-result v2

    aput v2, v0, v1

    .line 922
    const/16 v1, 0x10

    invoke-static {v1}, Landroid/ext/d;->k(I)I

    move-result v1

    aput v1, v0, v8

    const/16 v1, 0x9

    .line 923
    const/16 v2, 0x40

    invoke-static {v2}, Landroid/ext/d;->k(I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 924
    invoke-static {v6}, Landroid/ext/d;->k(I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 925
    invoke-static {v5}, Landroid/ext/d;->k(I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 926
    const/16 v2, 0x20

    invoke-static {v2}, Landroid/ext/d;->k(I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 927
    invoke-static {v8}, Landroid/ext/d;->k(I)I

    move-result v2

    aput v2, v0, v1

    .line 911
    sput-object v0, Landroid/ext/ow;->v:[I

    .line 930
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/ext/ow;->v:[I

    goto :goto_0
.end method

.method static i()[Ljava/lang/CharSequence;
    .registers 8

    .prologue
    const v7, 0x7f070312

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 934
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 935
    const v1, 0x7f070134

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 936
    const v1, 0x7f070135

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x2

    .line 937
    const v2, 0x7f070148

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 938
    const-string v2, "UTF-16LE"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 940
    invoke-static {v7}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "ARM (x32)"

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 941
    invoke-static {v7}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "Thumb"

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 942
    invoke-static {v7}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "ARM (x64)"

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 944
    const v2, 0x7f070009

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 945
    const v2, 0x7f07000b

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 946
    const v2, 0x7f07000d

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 947
    const v2, 0x7f070008

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 948
    const v2, 0x7f070007

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 949
    const v2, 0x7f07000c

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 950
    const v2, 0x7f07000a

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 934
    return-object v0
.end method

.method private l()V
    .registers 14

    .prologue
    const/4 v1, 0x1

    .line 220
    invoke-virtual {p0}, Landroid/ext/ow;->getCount()I

    move-result v0

    .line 221
    iget-object v2, p0, Landroid/ext/ow;->j:[Z

    .line 222
    iget-object v3, p0, Landroid/ext/ow;->k:Landroid/ext/pe;

    .line 223
    invoke-direct {p0}, Landroid/ext/ow;->m()I

    move-result v4

    .line 224
    iget-object v5, p0, Landroid/ext/ow;->b:[S

    .line 225
    if-eqz v2, :cond_0

    array-length v6, v2

    if-ne v0, v6, :cond_0

    if-eqz v3, :cond_0

    iget v6, v3, Landroid/ext/pe;->a:I

    if-ne v4, v6, :cond_0

    iget-object v6, p0, Landroid/ext/ow;->b:[S

    if-eq v5, v6, :cond_2

    .line 226
    :cond_0
    new-array v6, v0, [Z

    iput-object v6, p0, Landroid/ext/ow;->j:[Z

    .line 227
    if-eqz v3, :cond_1

    .line 228
    iget v7, v3, Landroid/ext/pe;->a:I

    .line 229
    iget-object v3, v3, Landroid/ext/pe;->b:[S

    .line 230
    shl-int v8, v1, v7

    add-int/lit8 v8, v8, -0x1

    .line 231
    add-int/lit8 v9, v0, -0x1

    move v0, v1

    .line 232
    :goto_0
    if-lt v0, v9, :cond_3

    .line 243
    :cond_1
    new-instance v0, Landroid/ext/pe;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v5, v1}, Landroid/ext/pe;-><init>(I[SLandroid/ext/pe;)V

    iput-object v0, p0, Landroid/ext/ow;->k:Landroid/ext/pe;

    .line 245
    :cond_2
    return-void

    .line 233
    :cond_3
    add-int/lit8 v10, v0, -0x1

    invoke-static {v10, v5, v4}, Landroid/ext/ow;->a(I[SI)I

    move-result v10

    shl-int/2addr v10, v4

    .line 234
    and-int v11, v10, v8

    if-eqz v11, :cond_5

    .line 232
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_5
    shr-int/2addr v10, v7

    .line 236
    invoke-static {v10, v3}, Landroid/ext/ow;->a(I[S)I

    move-result v11

    .line 237
    invoke-static {v11, v3, v7}, Landroid/ext/ow;->a(I[SI)I

    move-result v12

    if-ne v10, v12, :cond_4

    .line 238
    add-int/lit8 v10, v11, 0x1

    .line 239
    if-ltz v10, :cond_4

    array-length v11, v2

    if-ge v10, v11, :cond_4

    aget-boolean v10, v2, v10

    if-eqz v10, :cond_4

    .line 240
    aput-boolean v1, v6, v0

    goto :goto_1
.end method

.method private m()I
    .registers 7

    .prologue
    .line 261
    iget v0, p0, Landroid/ext/ow;->l:I

    .line 262
    iget v1, p0, Landroid/ext/ow;->c:I

    .line 263
    const-wide v2, 0x400000000L

    int-to-long v4, v1

    or-long/2addr v2, v4

    .line 264
    iget-wide v4, p0, Landroid/ext/ow;->m:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 265
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1

    .line 266
    const/4 v0, 0x0

    .line 272
    :goto_0
    iput v0, p0, Landroid/ext/ow;->l:I

    .line 273
    iput-wide v2, p0, Landroid/ext/ow;->m:J

    .line 275
    :cond_0
    return v0

    .line 267
    :cond_1
    and-int/lit16 v0, v1, 0x420

    if-eqz v0, :cond_2

    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_0

    .line 270
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private n()J
    .registers 3

    .prologue
    .line 295
    iget-wide v0, p0, Landroid/ext/ow;->h:J

    return-wide v0
.end method

.method private o()I
    .registers 2

    .prologue
    .line 304
    iget-object v0, p0, Landroid/ext/ow;->b:[S

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/ext/ow;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/ext/ow;->b:[S

    array-length v0, v0

    goto :goto_0
.end method

.method private p()I
    .registers 9

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 823
    iget v3, p0, Landroid/ext/ow;->c:I

    .line 824
    iget v0, p0, Landroid/ext/ow;->t:I

    if-eq v3, v0, :cond_0

    .line 825
    const/16 v0, 0xe

    new-array v4, v0, [I

    .line 831
    aput v2, v4, v2

    const/4 v0, 0x5

    .line 832
    aput v6, v4, v0

    const/4 v0, 0x6

    .line 833
    aput v2, v4, v0

    const/4 v0, 0x7

    .line 835
    aput v2, v4, v0

    .line 836
    const/16 v0, 0x10

    aput v0, v4, v7

    const/16 v0, 0x9

    .line 837
    const/16 v2, 0x40

    aput v2, v4, v0

    const/16 v0, 0xa

    .line 838
    aput v6, v4, v0

    const/16 v0, 0xb

    .line 839
    aput v5, v4, v0

    const/16 v0, 0xc

    .line 840
    const/16 v2, 0x20

    aput v2, v4, v0

    const/16 v0, 0xd

    .line 841
    aput v7, v4, v0

    move v0, v1

    move v2, v1

    .line 844
    :goto_0
    array-length v1, v4

    if-lt v0, v1, :cond_1

    .line 849
    iput v3, p0, Landroid/ext/ow;->t:I

    .line 850
    iput v2, p0, Landroid/ext/ow;->s:I

    .line 852
    :cond_0
    iget v0, p0, Landroid/ext/ow;->s:I

    return v0

    .line 845
    :cond_1
    shl-int v1, v5, v0

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 846
    aget v1, v4, v0

    or-int/2addr v1, v2

    .line 844
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method private q()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 856
    iget v0, p0, Landroid/ext/ow;->c:I

    invoke-static {v0}, Landroid/ext/ow;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static r()[Ljava/lang/CharSequence;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 877
    sget-object v1, Landroid/ext/ow;->u:[Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    .line 878
    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 879
    const v2, 0x7f07001a

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    .line 880
    const v3, 0x7f07001b

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 881
    const-string v3, "S"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 882
    const-string v3, "J"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 884
    const-string v3, "A"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 885
    const-string v3, "T"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 886
    const-string v3, "A8"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 888
    const v3, 0x7f070011

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    .line 889
    const v3, 0x7f070013

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    .line 890
    const v3, 0x7f070015

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    .line 891
    const v3, 0x7f070010

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    .line 892
    const v3, 0x7f07000f

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    .line 893
    const v3, 0x7f070014

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    .line 894
    const v3, 0x7f070012

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 896
    invoke-static {}, Landroid/ext/ow;->h()[I

    move-result-object v2

    .line 897
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 900
    sput-object v1, Landroid/ext/ow;->u:[Ljava/lang/CharSequence;

    move-object v0, v1

    .line 902
    :goto_1
    return-object v0

    .line 898
    :cond_0
    aget-object v3, v1, v0

    aget v4, v2, v0

    invoke-static {v3, v4}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v0

    .line 897
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 902
    :cond_1
    sget-object v0, Landroid/ext/ow;->u:[Ljava/lang/CharSequence;

    goto :goto_1
.end method


# virtual methods
.method public a([ZLandroid/util/SparseIntArray;)I
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 204
    .line 205
    array-length v0, p1

    add-int/lit8 v4, v0, -0x1

    move v1, v2

    move v0, v3

    .line 206
    :goto_0
    if-lt v1, v4, :cond_1

    .line 212
    sget v1, Landroid/ext/Config;->B:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_0

    .line 213
    invoke-direct {p0}, Landroid/ext/ow;->p()I

    move-result v1

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    and-int/2addr v0, v1

    .line 216
    :cond_0
    return v0

    .line 207
    :cond_1
    aget-boolean v5, p1, v1

    if-eqz v5, :cond_2

    .line 208
    invoke-virtual {p0, v1}, Landroid/ext/ow;->a(I)J

    move-result-wide v6

    .line 209
    invoke-static {v6, v7, v3, p2}, Landroid/ext/d;->a(JZLandroid/util/SparseIntArray;)I

    move-result v5

    or-int/2addr v0, v5

    .line 206
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(I)J
    .registers 4

    .prologue
    .line 337
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Landroid/ext/ow;->d(I)I

    move-result v0

    int-to-long v0, v0

    .line 338
    invoke-virtual {p0, v0, v1}, Landroid/ext/ow;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)J
    .registers 8

    .prologue
    .line 342
    invoke-direct {p0}, Landroid/ext/ow;->m()I

    move-result v0

    shl-long v0, p1, v0

    invoke-direct {p0}, Landroid/ext/ow;->n()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method a(Landroid/ext/ai;[II)Ljava/lang/String;
    .registers 20

    .prologue
    .line 510
    invoke-virtual/range {p0 .. p0}, Landroid/ext/ow;->g()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 563
    :goto_0
    return-object v2

    .line 512
    :cond_0
    move/from16 v0, p3

    int-to-long v2, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/ext/ow;->a(J)J

    move-result-wide v4

    .line 513
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/ext/ow;->g:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Landroid/ext/ow;->c(J)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v6

    .line 515
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    const/4 v8, 0x0

    .line 518
    const/16 v10, 0x9

    const/16 v11, 0x40

    const/16 v12, 0x8

    const/4 v13, 0x4

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v13}, Landroid/ext/ow;->a(JJILjava/lang/StringBuilder;IIII)I

    move-result v8

    .line 519
    const/16 v10, 0xc

    const/16 v11, 0x20

    const/16 v12, 0x8

    const/4 v13, 0x4

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v13}, Landroid/ext/ow;->a(JJILjava/lang/StringBuilder;IIII)I

    move-result v8

    .line 521
    const/16 v10, 0x8

    const/16 v11, 0x10

    const/4 v12, 0x4

    const/4 v13, 0x4

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v13}, Landroid/ext/ow;->a(JJILjava/lang/StringBuilder;IIII)I

    move-result v8

    .line 522
    const/4 v10, 0x7

    const/4 v11, 0x4

    const/4 v12, 0x4

    const/4 v13, 0x4

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v13}, Landroid/ext/ow;->a(JJILjava/lang/StringBuilder;IIII)I

    move-result v8

    .line 523
    const/16 v10, 0xd

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x4

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v13}, Landroid/ext/ow;->a(JJILjava/lang/StringBuilder;IIII)I

    move-result v8

    .line 525
    const/16 v10, 0xa

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v13, 0x2

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v13}, Landroid/ext/ow;->a(JJILjava/lang/StringBuilder;IIII)I

    move-result v8

    .line 527
    const/16 v10, 0xb

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v13}, Landroid/ext/ow;->a(JJILjava/lang/StringBuilder;IIII)I

    move-result v2

    .line 529
    if-nez v2, :cond_1

    .line 530
    const/4 v2, 0x1

    invoke-direct/range {p0 .. p0}, Landroid/ext/ow;->m()I

    move-result v3

    shl-int/2addr v2, v3

    .line 533
    :cond_1
    const/4 v3, 0x0

    .line 534
    move-object/from16 v0, p0

    iget v8, v0, Landroid/ext/ow;->c:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_b

    .line 535
    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    .line 536
    const-wide/16 v10, 0x1

    mul-int/lit8 v3, v2, 0x8

    shl-long/2addr v10, v3

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    and-long/2addr v6, v10

    .line 539
    :cond_2
    mul-int/lit8 v3, v2, 0x2

    invoke-static {v3, v6, v7}, Landroid/ext/ts;->a(IJ)Ljava/lang/String;

    move-result-object v3

    .line 541
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    const-string v3, "\n"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    const/4 v3, 0x1

    :goto_1
    move-wide v10, v6

    .line 546
    :goto_2
    if-nez v3, :cond_4

    move-object/from16 v0, p0

    iget v3, v0, Landroid/ext/ow;->c:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    .line 547
    invoke-static {v10, v11}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v6

    mul-int/lit8 v3, v2, 0x8

    rsub-int/lit8 v3, v3, 0x40

    shr-long/2addr v6, v3

    .line 548
    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    .line 549
    const-wide/16 v12, 0x1

    mul-int/lit8 v3, v2, 0x8

    shl-long/2addr v12, v3

    const-wide/16 v14, 0x1

    sub-long/2addr v12, v14

    and-long/2addr v6, v12

    .line 552
    :cond_3
    mul-int/lit8 v3, v2, 0x2

    invoke-static {v3, v6, v7}, Landroid/ext/ts;->a(IJ)Ljava/lang/String;

    move-result-object v3

    .line 553
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    const-string v3, "\n"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    :cond_4
    move-object/from16 v0, p0

    iget v3, v0, Landroid/ext/ow;->c:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    invoke-static {v10, v11, v2}, Landroid/ext/ow;->b(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    :cond_5
    move-object/from16 v0, p0

    iget v3, v0, Landroid/ext/ow;->c:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    invoke-static {v10, v11, v2}, Landroid/ext/ow;->c(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Landroid/ext/ow;->c:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v10, v11}, Landroid/ext/ai;->a(Landroid/ext/ai;JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Landroid/ext/ow;->c:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_8

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v10, v11}, Landroid/ext/ai;->b(Landroid/ext/ai;JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Landroid/ext/ow;->c:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_9

    long-to-int v2, v10

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5, v2, v9}, Landroid/ext/ag;->a([IJILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    :cond_9
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 544
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_b
    move-wide v10, v6

    goto/16 :goto_2
.end method

.method public a(JI)V
    .registers 9

    .prologue
    .line 279
    const-wide/16 v0, -0x2000

    and-long/2addr v0, p1

    .line 281
    iget-wide v2, p0, Landroid/ext/ow;->h:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 282
    iput-wide v0, p0, Landroid/ext/ow;->h:J

    .line 283
    iget-object v0, p0, Landroid/ext/ow;->j:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 284
    invoke-virtual {p0}, Landroid/ext/ow;->notifyDataSetChanged()V

    .line 288
    :cond_0
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->J:Landroid/widget/ListView;

    .line 290
    invoke-direct {p0, p1, p2}, Landroid/ext/ow;->d(J)I

    move-result v1

    .line 291
    invoke-static {v0, v1, p3}, Landroid/ext/Tools;->a(Landroid/widget/ListView;II)V

    .line 292
    return-void
.end method

.method public a(Landroid/ext/bk;)V
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x2000

    .line 362
    invoke-direct {p0}, Landroid/ext/ow;->n()J

    move-result-wide v2

    .line 364
    :try_start_0
    invoke-virtual {p1}, Landroid/ext/bk;->g()V

    .line 365
    invoke-virtual {p1}, Landroid/ext/bk;->c()J

    move-result-wide v0

    .line 366
    invoke-virtual {p1}, Landroid/ext/bk;->b()I

    move-result v4

    .line 367
    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 368
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Offset mismatch: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 369
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 378
    :catch_0
    move-exception v0

    .line 379
    :goto_0
    const-string v1, "Failed load data to memory editor"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 380
    iget-object v0, p0, Landroid/ext/ow;->e:[B

    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 382
    :goto_1
    iput-wide v2, p0, Landroid/ext/ow;->f:J

    .line 384
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->J:Landroid/widget/ListView;

    new-instance v1, Landroid/ext/ox;

    invoke-direct {v1, p0}, Landroid/ext/ox;-><init>(Landroid/ext/ow;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 390
    return-void

    .line 371
    :cond_0
    if-ge v4, v6, :cond_1

    .line 372
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Size mismatch: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") != "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 373
    const/16 v4, 0x2000

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x2000

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :catch_1
    move-exception v0

    goto :goto_0

    .line 376
    :cond_1
    iget-object v0, p0, Landroid/ext/ow;->e:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v4}, Landroid/ext/bk;->a([BII)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1
.end method

.method public a()[Z
    .registers 2

    .prologue
    .line 200
    iget-object v0, p0, Landroid/ext/ow;->j:[Z

    return-object v0
.end method

.method public b(J)I
    .registers 6

    .prologue
    .line 346
    invoke-direct {p0}, Landroid/ext/ow;->n()J

    move-result-wide v0

    sub-long v0, p1, v0

    invoke-direct {p0}, Landroid/ext/ow;->m()I

    move-result v2

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-direct {p0, v0}, Landroid/ext/ow;->e(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method b()V
    .registers 1

    .prologue
    .line 254
    invoke-direct {p0}, Landroid/ext/ow;->l()V

    .line 255
    invoke-super {p0}, Landroid/ext/BaseAdapterLC;->notifyDataSetChanged()V

    .line 256
    return-void
.end method

.method b(I)V
    .registers 12

    .prologue
    .line 797
    iget v0, p0, Landroid/ext/ow;->c:I

    if-ne p1, v0, :cond_0

    .line 818
    :goto_0
    return-void

    .line 800
    :cond_0
    invoke-direct {p0}, Landroid/ext/ow;->m()I

    move-result v2

    .line 801
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->J:Landroid/widget/ListView;

    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/widget/ListView;)Landroid/ext/tp;

    move-result-object v3

    .line 802
    iget v0, v3, Landroid/ext/tp;->a:I

    invoke-virtual {p0, v0}, Landroid/ext/ow;->a(I)J

    move-result-wide v4

    .line 803
    iget v0, p0, Landroid/ext/ow;->i:I

    if-gez v0, :cond_2

    const-wide/16 v0, -0x1

    .line 804
    :goto_1
    iput p1, p0, Landroid/ext/ow;->c:I

    .line 806
    new-instance v6, Landroid/ext/qw;

    invoke-direct {v6}, Landroid/ext/qw;-><init>()V

    .line 807
    const-string v7, "memory-editor-format"

    iget v8, p0, Landroid/ext/ow;->c:I

    const/16 v9, -0x3e7f

    invoke-virtual {v6, v7, v8, v9}, Landroid/ext/qw;->a(Ljava/lang/String;II)Landroid/ext/qw;

    move-result-object v6

    .line 808
    invoke-virtual {v6}, Landroid/ext/qw;->commit()Z

    .line 810
    invoke-virtual {p0}, Landroid/ext/ow;->notifyDataSetChanged()V

    .line 812
    invoke-direct {p0}, Landroid/ext/ow;->m()I

    move-result v6

    if-eq v2, v6, :cond_1

    .line 813
    invoke-virtual {p0, v4, v5}, Landroid/ext/ow;->b(J)I

    move-result v2

    iput v2, v3, Landroid/ext/tp;->a:I

    .line 814
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v2, v2, Landroid/ext/MainService;->J:Landroid/widget/ListView;

    invoke-static {v2, v3}, Landroid/ext/Tools;->a(Landroid/widget/ListView;Landroid/ext/tp;)V

    .line 815
    iget v2, p0, Landroid/ext/ow;->i:I

    if-ltz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Landroid/ext/ow;->b(J)I

    move-result v0

    iput v0, p0, Landroid/ext/ow;->i:I

    .line 817
    :cond_1
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->u:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/ext/ow;->q()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 803
    :cond_2
    iget v0, p0, Landroid/ext/ow;->i:I

    invoke-virtual {p0, v0}, Landroid/ext/ow;->a(I)J

    move-result-wide v0

    goto :goto_1
.end method

.method c()I
    .registers 3

    .prologue
    .line 308
    const/16 v0, 0x2000

    invoke-direct {p0}, Landroid/ext/ow;->m()I

    move-result v1

    shr-int/2addr v0, v1

    return v0
.end method

.method public d()V
    .registers 5

    .prologue
    .line 356
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->i()V

    .line 358
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-direct {p0}, Landroid/ext/ow;->n()J

    move-result-wide v2

    const/16 v1, 0x2004

    invoke-virtual {v0, v2, v3, v1}, Landroid/ext/ex;->c(JI)V

    .line 359
    return-void
.end method

.method public e()V
    .registers 1

    .prologue
    .line 393
    invoke-virtual {p0}, Landroid/ext/ow;->d()V

    .line 394
    return-void
.end method

.method public f()V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 490
    invoke-direct {p0}, Landroid/ext/ow;->n()J

    move-result-wide v4

    .line 491
    iput-wide v4, p0, Landroid/ext/ow;->p:J

    move v0, v1

    move v2, v1

    .line 493
    :goto_0
    iget-object v1, p0, Landroid/ext/ow;->o:[Ljava/lang/CharSequence;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 500
    if-eqz v2, :cond_0

    .line 501
    invoke-virtual {p0}, Landroid/ext/ow;->notifyDataSetChanged()V

    .line 503
    :cond_0
    return-void

    .line 494
    :cond_1
    int-to-long v6, v0

    const-wide/16 v8, 0x1000

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Landroid/ext/RegionList;->a(J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 495
    iget-object v3, p0, Landroid/ext/ow;->o:[Ljava/lang/CharSequence;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 496
    iget-object v2, p0, Landroid/ext/ow;->o:[Ljava/lang/CharSequence;

    aput-object v1, v2, v0

    .line 497
    const/4 v1, 0x1

    .line 493
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method g()Z
    .registers 5

    .prologue
    .line 506
    iget-wide v0, p0, Landroid/ext/ow;->f:J

    invoke-direct {p0}, Landroid/ext/ow;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 300
    invoke-direct {p0}, Landroid/ext/ow;->o()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 3

    .prologue
    .line 1034
    iget-object v0, p0, Landroid/ext/ow;->d:Landroid/widget/Filter;

    .line 1035
    if-nez v0, :cond_0

    .line 1036
    new-instance v0, Landroid/ext/pd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/ext/pd;-><init>(Landroid/ext/ow;Landroid/ext/pd;)V

    .line 1037
    iput-object v0, p0, Landroid/ext/ow;->d:Landroid/widget/Filter;

    .line 1039
    :cond_0
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 768
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/ext/ow;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 769
    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Landroid/ext/ow;->a(Z)[J

    move-result-object v2

    .line 770
    new-instance v0, Landroid/ext/iq;

    aget-wide v4, v2, v4

    aget-wide v2, v2, v1

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/ext/iq;-><init>(JJ)V

    move-object v1, v0

    .line 783
    :goto_1
    return-object v1

    :cond_1
    move v0, v4

    .line 769
    goto :goto_0

    .line 774
    :cond_2
    invoke-virtual {p0, p1}, Landroid/ext/ow;->a(I)J

    move-result-wide v2

    .line 775
    invoke-static {v2, v3, v4}, Landroid/ext/d;->a(JZ)I

    move-result v0

    .line 776
    invoke-direct {p0}, Landroid/ext/ow;->p()I

    move-result v4

    .line 777
    and-int v5, v0, v4

    if-eqz v5, :cond_3

    .line 778
    and-int v6, v0, v4

    .line 782
    :goto_2
    iget-object v0, p0, Landroid/ext/ow;->g:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v2, v3}, Landroid/ext/ow;->c(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    .line 783
    new-instance v1, Landroid/ext/d;

    invoke-direct/range {v1 .. v6}, Landroid/ext/d;-><init>(JJI)V

    goto :goto_1

    .line 780
    :cond_3
    invoke-static {v2, v3, v1}, Landroid/ext/d;->a(JZ)I

    move-result v6

    goto :goto_2
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 788
    invoke-virtual {p0, p1}, Landroid/ext/ow;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPositionForSection(I)I
    .registers 8

    .prologue
    .line 1018
    const-wide/16 v0, 0x100

    .line 1019
    iget-wide v2, p0, Landroid/ext/ow;->h:J

    int-to-long v4, p1

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Landroid/ext/ow;->b(J)I

    move-result v0

    return v0
.end method

.method public getSectionForPosition(I)I
    .registers 8

    .prologue
    .line 1024
    invoke-virtual {p0, p1}, Landroid/ext/ow;->a(I)J

    move-result-wide v0

    .line 1025
    const-wide/16 v2, 0x100

    .line 1026
    invoke-direct {p0}, Landroid/ext/ow;->n()J

    move-result-wide v4

    sub-long/2addr v0, v4

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 1027
    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 1028
    :cond_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    const/16 v0, 0x1f

    .line 1029
    :cond_1
    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .registers 10

    .prologue
    const/16 v8, 0x20

    .line 1008
    new-array v1, v8, [Ljava/lang/Object;

    .line 1009
    const-wide/16 v2, 0x100

    .line 1010
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v8, :cond_0

    .line 1013
    return-object v1

    .line 1011
    :cond_0
    iget-wide v4, p0, Landroid/ext/ow;->h:J

    int-to-long v6, v0

    mul-long/2addr v6, v2

    add-long/2addr v4, v6

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Landroid/ext/d;->b(JI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1010
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 723
    .line 724
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/ext/us;

    if-nez v0, :cond_1

    .line 725
    :cond_0
    invoke-direct {p0, p3}, Landroid/ext/ow;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 728
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/us;

    .line 729
    invoke-virtual {v0}, Landroid/ext/us;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 730
    invoke-direct {p0, p3}, Landroid/ext/ow;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 731
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/us;

    .line 734
    :cond_2
    invoke-direct {p0, v0, p1}, Landroid/ext/ow;->a(Landroid/ext/us;I)V

    .line 736
    return-object p2
.end method

.method public hasStableIds()Z
    .registers 2

    .prologue
    .line 793
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 955
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->r()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    move v1, v2

    .line 956
    :goto_0
    invoke-static {}, Landroid/ext/ow;->i()[Ljava/lang/CharSequence;

    move-result-object v5

    .line 957
    iget v0, p0, Landroid/ext/ow;->c:I

    .line 958
    if-eqz v1, :cond_3

    .line 959
    const/4 v0, 0x7

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 960
    sget v4, Landroid/ext/SavedListAdapter;->a:I

    move-object v5, v0

    .line 962
    :goto_1
    array-length v0, v5

    new-array v7, v0, [Z

    .line 963
    invoke-static {}, Landroid/ext/ow;->r()[Ljava/lang/CharSequence;

    move-result-object v8

    .line 964
    invoke-static {}, Landroid/ext/ow;->h()[I

    move-result-object v9

    move v0, v3

    .line 965
    :goto_2
    array-length v6, v5

    if-lt v0, v6, :cond_1

    .line 969
    new-instance v0, Landroid/ext/oy;

    invoke-direct {v0, p0, v1, v7}, Landroid/ext/oy;-><init>(Landroid/ext/ow;Z[Z)V

    .line 993
    invoke-static {}, Landroid/ext/Tools;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 994
    const v2, 0x7f070133

    invoke-static {v2}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 995
    new-instance v2, Landroid/ext/oz;

    invoke-direct {v2, p0, v7}, Landroid/ext/oz;-><init>(Landroid/ext/ow;[Z)V

    invoke-virtual {v1, v5, v7, v2}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1001
    const v2, 0x7f07009b

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1002
    const v2, 0x7f07023e

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1003
    const v1, 0x7f07009c

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 993
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 1004
    return-void

    :cond_0
    move v1, v3

    .line 955
    goto :goto_0

    .line 966
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v8, v0

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ": "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v10, v5, v0

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aget v10, v9, v0

    invoke-static {v6, v10}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v0

    .line 967
    shl-int v6, v2, v0

    and-int/2addr v6, v4

    if-eqz v6, :cond_2

    move v6, v2

    :goto_3
    aput-boolean v6, v7, v0

    .line 965
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v6, v3

    .line 967
    goto :goto_3

    :cond_3
    move v4, v0

    goto/16 :goto_1
.end method

.method public k()Landroid/ext/pj;
    .registers 2

    .prologue
    .line 1101
    iget-object v0, p0, Landroid/ext/ow;->w:Landroid/ext/pa;

    .line 1102
    if-nez v0, :cond_0

    .line 1103
    new-instance v0, Landroid/ext/pa;

    invoke-direct {v0, p0}, Landroid/ext/pa;-><init>(Landroid/ext/ow;)V

    iput-object v0, p0, Landroid/ext/ow;->w:Landroid/ext/pa;

    .line 1105
    :cond_0
    return-object v0
.end method

.method public notifyDataSetChanged()V
    .registers 3

    .prologue
    .line 249
    invoke-virtual {p0}, Landroid/ext/ow;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Landroid/ext/ow;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 250
    invoke-virtual {p0}, Landroid/ext/ow;->b()V

    .line 251
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6

    .prologue
    .line 398
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/uq;

    .line 399
    if-nez v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 404
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/ext/ow;->j:[Z

    iget v2, v0, Landroid/ext/uq;->o:I

    aput-boolean p2, v1, v2

    .line 405
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v1}, Landroid/ext/MainService;->E()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :goto_1
    iget v1, p0, Landroid/ext/ow;->i:I

    invoke-virtual {v0, p2, v1}, Landroid/ext/uq;->a(ZI)V

    goto :goto_0

    .line 406
    :catch_0
    move-exception v1

    .line 407
    const-string v2, "ArrayAdapter onCheckedChanged failed"

    invoke-static {v2, v1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
