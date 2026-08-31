.class public Landroid/ext/OffsetCalculator;
.super Landroid/ext/pj;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Z


# instance fields
.field a:J

.field private final b:Ljava/lang/Long;

.field private c:Landroid/ext/EditText;

.field private d:Landroid/ext/EditText;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/CheckBox;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 45
    const-string v0, ""

    sput-object v0, Landroid/ext/OffsetCalculator;->u:Ljava/lang/String;

    .line 46
    const-string v0, ""

    sput-object v0, Landroid/ext/OffsetCalculator;->v:Ljava/lang/String;

    .line 47
    const/4 v0, 0x1

    sput-boolean v0, Landroid/ext/OffsetCalculator;->w:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/ext/OffsetCalculator;-><init>(Ljava/lang/Long;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 54
    const v0, 0x7f07016c

    const v1, 0x7f020010

    invoke-direct {p0, v0, v1}, Landroid/ext/pj;-><init>(II)V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/ext/OffsetCalculator;->a:J

    .line 26
    iput-object v2, p0, Landroid/ext/OffsetCalculator;->c:Landroid/ext/EditText;

    .line 27
    iput-object v2, p0, Landroid/ext/OffsetCalculator;->d:Landroid/ext/EditText;

    .line 28
    iput-object v2, p0, Landroid/ext/OffsetCalculator;->g:Landroid/widget/TextView;

    .line 29
    iput-object v2, p0, Landroid/ext/OffsetCalculator;->h:Landroid/widget/CheckBox;

    .line 31
    iput-object v2, p0, Landroid/ext/OffsetCalculator;->i:Landroid/widget/ImageView;

    .line 55
    iput-object p1, p0, Landroid/ext/OffsetCalculator;->b:Ljava/lang/Long;

    .line 56
    return-void
.end method

.method private a(JJILandroid/widget/TextView;IIIZ)I
    .registers 16

    .prologue
    .line 266
    if-nez p10, :cond_1

    add-int/lit8 v0, p9, -0x1

    int-to-long v0, v0

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 267
    invoke-static {p1, p2, p3, p4, p7}, Landroid/ext/d;->a(JJI)Ljava/lang/String;

    move-result-object v0

    .line 268
    if-nez p5, :cond_0

    move p5, p8

    .line 272
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p7}, Landroid/ext/d;->g(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    return p5

    .line 270
    :cond_1
    const-string v0, "-"

    goto :goto_0
.end method

.method private a()V
    .registers 7

    .prologue
    .line 68
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 69
    iget-wide v0, p0, Landroid/ext/OffsetCalculator;->a:J

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroid/ext/d;->a(JZLandroid/util/SparseIntArray;)I

    move-result v0

    invoke-static {v0}, Landroid/ext/d;->c(I)Landroid/fix/j;

    move-result-object v1

    .line 71
    new-instance v0, Landroid/ext/tu;

    const-string v3, "0"

    const v4, 0x7f0700ef

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/ext/pq;

    invoke-direct {v5, p0}, Landroid/ext/pq;-><init>(Landroid/ext/OffsetCalculator;)V

    invoke-direct/range {v0 .. v5}, Landroid/ext/tu;-><init>(Landroid/fix/j;Landroid/util/SparseIntArray;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 87
    return-void
.end method

.method private b()V
    .registers 10

    .prologue
    const/16 v8, 0x20

    const/16 v4, 0x10

    const-wide/16 v2, 0x0

    .line 137
    iget-object v0, p0, Landroid/ext/OffsetCalculator;->d:Landroid/ext/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/ext/OffsetCalculator;->g:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    :try_start_0
    iget-object v0, p0, Landroid/ext/OffsetCalculator;->c:Landroid/ext/EditText;

    invoke-virtual {v0}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Landroid/ext/ps;->a(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 155
    :goto_1
    iget-object v5, p0, Landroid/ext/OffsetCalculator;->d:Landroid/ext/EditText;

    invoke-virtual {v5}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 157
    :try_start_1
    iget-object v6, p0, Landroid/ext/OffsetCalculator;->h:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_2
    invoke-static {v5, v4}, Landroid/ext/ps;->a(Ljava/lang/String;I)J

    move-result-wide v4

    .line 158
    add-long/2addr v0, v4

    iput-wide v0, p0, Landroid/ext/OffsetCalculator;->a:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    .line 171
    :goto_4
    if-nez v6, :cond_6

    .line 172
    iget-wide v0, p0, Landroid/ext/OffsetCalculator;->a:J

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/ext/d;->b(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-static {}, Landroid/ext/rx;->b()Landroid/os/Handler;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 176
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    :goto_5
    iget-object v0, p0, Landroid/ext/OffsetCalculator;->g:Landroid/widget/TextView;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string v1, "Failed parse"

    invoke-static {v1, v0}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    const-string v1, "; "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_2
    const v1, 0x7f07008e

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v0, v2

    .line 152
    goto :goto_1

    .line 157
    :cond_3
    const/16 v4, 0xa

    goto :goto_2

    .line 159
    :catch_1
    move-exception v0

    .line 160
    const-string v1, "Failed parse"

    invoke-static {v1, v0}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_4

    .line 162
    const-string v1, "; "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_4
    const v1, 0x7f070168

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iput-wide v2, p0, Landroid/ext/OffsetCalculator;->a:J

    goto :goto_3

    .line 170
    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move-object v1, p0

    move-wide v4, v2

    .line 178
    invoke-virtual/range {v1 .. v6}, Landroid/ext/OffsetCalculator;->a(JJZ)V

    goto :goto_5
.end method


# virtual methods
.method a(JJZ)V
    .registers 21

    .prologue
    .line 207
    iget-object v2, p0, Landroid/ext/OffsetCalculator;->g:Landroid/widget/TextView;

    if-nez v2, :cond_0

    .line 262
    :goto_0
    return-void

    .line 209
    :cond_0
    const/4 v8, 0x0

    .line 210
    iget-object v9, p0, Landroid/ext/OffsetCalculator;->p:Landroid/widget/TextView;

    const/16 v10, 0x40

    const/16 v11, 0x8

    const/4 v12, 0x4

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v13, p5

    invoke-direct/range {v3 .. v13}, Landroid/ext/OffsetCalculator;->a(JJILandroid/widget/TextView;IIIZ)I

    move-result v8

    .line 211
    iget-object v9, p0, Landroid/ext/OffsetCalculator;->s:Landroid/widget/TextView;

    const/16 v10, 0x20

    const/16 v11, 0x8

    const/4 v12, 0x4

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v13, p5

    invoke-direct/range {v3 .. v13}, Landroid/ext/OffsetCalculator;->a(JJILandroid/widget/TextView;IIIZ)I

    move-result v8

    .line 213
    iget-object v9, p0, Landroid/ext/OffsetCalculator;->o:Landroid/widget/TextView;

    const/16 v10, 0x10

    const/4 v11, 0x4

    const/4 v12, 0x4

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v13, p5

    invoke-direct/range {v3 .. v13}, Landroid/ext/OffsetCalculator;->a(JJILandroid/widget/TextView;IIIZ)I

    move-result v8

    .line 214
    iget-object v9, p0, Landroid/ext/OffsetCalculator;->n:Landroid/widget/TextView;

    const/4 v10, 0x4

    const/4 v11, 0x4

    const/4 v12, 0x4

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v13, p5

    invoke-direct/range {v3 .. v13}, Landroid/ext/OffsetCalculator;->a(JJILandroid/widget/TextView;IIIZ)I

    move-result v8

    .line 215
    iget-object v9, p0, Landroid/ext/OffsetCalculator;->t:Landroid/widget/TextView;

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x4

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v13, p5

    invoke-direct/range {v3 .. v13}, Landroid/ext/OffsetCalculator;->a(JJILandroid/widget/TextView;IIIZ)I

    move-result v8

    .line 217
    iget-object v9, p0, Landroid/ext/OffsetCalculator;->q:Landroid/widget/TextView;

    const/4 v10, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x2

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v13, p5

    invoke-direct/range {v3 .. v13}, Landroid/ext/OffsetCalculator;->a(JJILandroid/widget/TextView;IIIZ)I

    move-result v8

    .line 219
    iget-object v9, p0, Landroid/ext/OffsetCalculator;->r:Landroid/widget/TextView;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v13, p5

    invoke-direct/range {v3 .. v13}, Landroid/ext/OffsetCalculator;->a(JJILandroid/widget/TextView;IIIZ)I

    move-result v2

    .line 221
    if-nez v2, :cond_7

    .line 222
    const/4 v2, 0x1

    move v4, v2

    .line 226
    :goto_1
    if-nez p5, :cond_3

    .line 227
    const/16 v2, 0x8

    if-eq v4, v2, :cond_1

    .line 228
    const-wide/16 v2, 0x1

    mul-int/lit8 v5, v4, 0x8

    shl-long/2addr v2, v5

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    and-long p3, p3, v2

    .line 231
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, v4, 0x2

    move-wide/from16 v0, p3

    invoke-static {v3, v0, v1}, Landroid/ext/ts;->a(IJ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "h;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 235
    :goto_2
    iget-object v3, p0, Landroid/ext/OffsetCalculator;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    if-nez p5, :cond_4

    .line 238
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v2

    mul-int/lit8 v5, v4, 0x8

    rsub-int/lit8 v5, v5, 0x40

    shr-long/2addr v2, v5

    .line 239
    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 240
    const-wide/16 v6, 0x1

    mul-int/lit8 v5, v4, 0x8

    shl-long/2addr v6, v5

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    and-long/2addr v2, v6

    .line 243
    :cond_2
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

    .line 247
    :goto_3
    iget-object v3, p0, Landroid/ext/OffsetCalculator;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    if-nez p5, :cond_5

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p3

    invoke-static {v0, v1, v4}, Landroid/ext/ow;->b(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\';"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 254
    :goto_4
    iget-object v3, p0, Landroid/ext/OffsetCalculator;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    if-nez p5, :cond_6

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p3

    invoke-static {v0, v1, v4}, Landroid/ext/ow;->c(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 261
    :goto_5
    iget-object v3, p0, Landroid/ext/OffsetCalculator;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 233
    :cond_3
    const-string v2, "-h;"

    goto/16 :goto_2

    .line 245
    :cond_4
    const-string v2, "-r;"

    goto :goto_3

    .line 252
    :cond_5
    const-string v2, "-;"

    goto :goto_4

    .line 259
    :cond_6
    const-string v2, "-;"

    goto :goto_5

    :cond_7
    move v4, v2

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 91
    const v0, 0x7f040023

    invoke-static {v0, v4}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 92
    const v0, 0x7f0b0049

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    iput-object v0, p0, Landroid/ext/OffsetCalculator;->c:Landroid/ext/EditText;

    .line 93
    const v0, 0x7f0b012a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    iput-object v0, p0, Landroid/ext/OffsetCalculator;->d:Landroid/ext/EditText;

    .line 94
    const v0, 0x7f0b012b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/ext/OffsetCalculator;->g:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0b012c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/ext/Config;->a(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/OffsetCalculator;->i:Landroid/widget/ImageView;

    .line 97
    iget-object v0, p0, Landroid/ext/OffsetCalculator;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f0b0066

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/ext/OffsetCalculator;->h:Landroid/widget/CheckBox;

    .line 100
    iget-object v0, p0, Landroid/ext/OffsetCalculator;->h:Landroid/widget/CheckBox;

    sget-boolean v2, Landroid/ext/OffsetCalculator;->w:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 101
    iget-object v0, p0, Landroid/ext/OffsetCalculator;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 103
    const v0, 0x7f0b006b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/ext/OffsetCalculator;->j:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0b006c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/ext/OffsetCalculator;->k:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0b006d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/ext/OffsetCalculator;->l:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0b006e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/ext/OffsetCalculator;->m:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f0b0123

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/ext/OffsetCalculator;->n:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0b0124

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/ext/OffsetCalculator;->o:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0b0125

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/ext/OffsetCalculator;->p:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0b0126

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/ext/OffsetCalculator;->q:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0b0127

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/ext/OffsetCalculator;->r:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0b0128

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/ext/OffsetCalculator;->s:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0b0129

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/ext/OffsetCalculator;->t:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Landroid/ext/OffsetCalculator;->c:Landroid/ext/EditText;

    if-nez p1, :cond_0

    sget-object p1, Landroid/ext/OffsetCalculator;->u:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Landroid/ext/OffsetCalculator;->c:Landroid/ext/EditText;

    invoke-virtual {v0, v3}, Landroid/ext/EditText;->setDataType(I)V

    .line 117
    iget-object v0, p0, Landroid/ext/OffsetCalculator;->d:Landroid/ext/EditText;

    sget-object v2, Landroid/ext/OffsetCalculator;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Landroid/ext/OffsetCalculator;->d:Landroid/ext/EditText;

    invoke-virtual {v0, v3}, Landroid/ext/EditText;->setDataType(I)V

    .line 120
    iget-object v0, p0, Landroid/ext/OffsetCalculator;->c:Landroid/ext/EditText;

    invoke-virtual {v0, p0}, Landroid/ext/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    iget-object v0, p0, Landroid/ext/OffsetCalculator;->d:Landroid/ext/EditText;

    invoke-virtual {v0, p0}, Landroid/ext/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 123
    invoke-direct {p0}, Landroid/ext/OffsetCalculator;->b()V

    .line 125
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 126
    invoke-static {v1}, Landroid/ext/InternalKeyboard;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 127
    const v1, 0x7f07008d

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 128
    const v1, 0x7f0700a1

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 129
    const v1, 0x7f070161

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 131
    invoke-static {v0, p0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 132
    invoke-static {v0, p0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnShowListener;)V

    .line 133
    iget-object v1, p0, Landroid/ext/OffsetCalculator;->d:Landroid/ext/EditText;

    invoke-static {v0, v1}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/widget/EditText;)Landroid/app/AlertDialog;

    .line 134
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 326
    invoke-direct {p0}, Landroid/ext/OffsetCalculator;->b()V

    .line 327
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 317
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .prologue
    .line 331
    invoke-direct {p0}, Landroid/ext/OffsetCalculator;->b()V

    .line 332
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 279
    iget-wide v0, p0, Landroid/ext/OffsetCalculator;->a:J

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/ext/d;->b(JI)Ljava/lang/String;

    move-result-object v0

    .line 280
    packed-switch p2, :pswitch_data_0

    .line 291
    :goto_0
    :pswitch_0
    return-void

    .line 282
    :pswitch_1
    iget-object v1, p0, Landroid/ext/OffsetCalculator;->d:Landroid/ext/EditText;

    invoke-virtual {v1}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/ext/iw;->a(Ljava/lang/String;I)V

    .line 283
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v2, p0, Landroid/ext/OffsetCalculator;->b:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const v4, 0x7f070251

    invoke-static {v4}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ": ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 284
    iget-object v4, p0, Landroid/ext/OffsetCalculator;->c:Landroid/ext/EditText;

    invoke-virtual {v4}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " + "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/ext/OffsetCalculator;->d:Landroid/ext/EditText;

    invoke-virtual {v4}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 283
    invoke-virtual {v1, v2, v0, v3}, Landroid/ext/MainService;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 287
    :pswitch_2
    iget-object v1, p0, Landroid/ext/OffsetCalculator;->d:Landroid/ext/EditText;

    invoke-virtual {v1}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/ext/iw;->a(Ljava/lang/String;I)V

    .line 288
    invoke-static {v0}, Landroid/ext/Tools;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 60
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b012c

    if-ne v0, v1, :cond_0

    .line 61
    invoke-direct {p0}, Landroid/ext/OffsetCalculator;->a()V

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    new-instance v0, Landroid/ext/OffsetCalculator;

    invoke-direct {v0}, Landroid/ext/OffsetCalculator;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/ext/OffsetCalculator;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 307
    iget-object v0, p0, Landroid/ext/OffsetCalculator;->c:Landroid/ext/EditText;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Landroid/ext/OffsetCalculator;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    sput-boolean v0, Landroid/ext/OffsetCalculator;->w:Z

    .line 309
    iget-object v0, p0, Landroid/ext/OffsetCalculator;->d:Landroid/ext/EditText;

    invoke-virtual {v0}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/ext/OffsetCalculator;->v:Ljava/lang/String;

    .line 310
    iget-object v0, p0, Landroid/ext/OffsetCalculator;->c:Landroid/ext/EditText;

    invoke-virtual {v0}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/ext/OffsetCalculator;->u:Ljava/lang/String;

    .line 312
    :cond_0
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 295
    iget-object v0, p0, Landroid/ext/OffsetCalculator;->c:Landroid/ext/EditText;

    invoke-virtual {v0}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 296
    iget-object v0, p0, Landroid/ext/OffsetCalculator;->d:Landroid/ext/EditText;

    invoke-virtual {v0}, Landroid/ext/EditText;->requestFocus()Z

    .line 300
    :goto_0
    iget-object v0, p0, Landroid/ext/OffsetCalculator;->d:Landroid/ext/EditText;

    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/widget/EditText;)V

    .line 302
    invoke-direct {p0}, Landroid/ext/OffsetCalculator;->b()V

    .line 303
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Landroid/ext/OffsetCalculator;->c:Landroid/ext/EditText;

    invoke-virtual {v0}, Landroid/ext/EditText;->requestFocus()Z

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 321
    invoke-direct {p0}, Landroid/ext/OffsetCalculator;->b()V

    .line 322
    return-void
.end method

.method public run()V
    .registers 7

    .prologue
    .line 186
    iget-wide v2, p0, Landroid/ext/OffsetCalculator;->a:J

    .line 189
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v2, v3, v0}, Landroid/ext/d;->a(JZ)I

    move-result v0

    .line 190
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v1, v2, v3, v0}, Landroid/ext/ex;->a(JI)J

    move-result-wide v4

    .line 191
    new-instance v0, Landroid/ext/pr;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/ext/pr;-><init>(Landroid/ext/OffsetCalculator;JJ)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Failed update value: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
