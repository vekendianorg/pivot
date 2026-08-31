.class Landroid/ext/ei;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/ext/hd;


# instance fields
.field final synthetic a:Landroid/ext/ConfigListAdapter;

.field private final synthetic b:Landroid/ext/EditTextSpeeds;

.field private final synthetic c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/ext/ConfigListAdapter;Landroid/ext/EditTextSpeeds;Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 571
    iput-object p1, p0, Landroid/ext/ei;->a:Landroid/ext/ConfigListAdapter;

    iput-object p2, p0, Landroid/ext/ei;->b:Landroid/ext/EditTextSpeeds;

    iput-object p3, p0, Landroid/ext/ei;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 574
    iget-object v2, p0, Landroid/ext/ei;->b:Landroid/ext/EditTextSpeeds;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/ext/ei;->c:Landroid/widget/TextView;

    if-nez v2, :cond_1

    .line 575
    :cond_0
    const-string v0, "?"

    .line 606
    :goto_0
    iget-object v1, p0, Landroid/ext/ei;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    return-void

    .line 578
    :cond_1
    :try_start_0
    iget-object v2, p0, Landroid/ext/ei;->b:Landroid/ext/EditTextSpeeds;

    invoke-virtual {v2}, Landroid/ext/EditTextSpeeds;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 579
    iget-object v2, p0, Landroid/ext/ei;->b:Landroid/ext/EditTextSpeeds;

    invoke-virtual {v2}, Landroid/ext/EditTextSpeeds;->getSelectionStart()I

    move-result v2

    .line 580
    if-gez v2, :cond_7

    .line 581
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    .line 583
    :goto_2
    if-gtz v2, :cond_4

    move v1, v0

    .line 584
    :goto_3
    if-gez v1, :cond_2

    move v1, v0

    .line 588
    :cond_2
    const/16 v0, 0x3b

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 589
    if-gez v0, :cond_3

    .line 590
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 593
    :cond_3
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 594
    invoke-static {v0}, Landroid/ext/Tools;->f(Ljava/lang/String;)D

    move-result-wide v0

    .line 595
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_5

    .line 596
    invoke-static {v0, v1}, Landroid/ext/ky;->c(D)Landroid/ext/kz;

    move-result-object v0

    .line 598
    const v1, 0x7f070176

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v0, Landroid/ext/kz;->b:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Landroid/ext/Tools;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v0, v0, Landroid/ext/kz;->a:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Landroid/ext/Tools;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 583
    :cond_4
    const/16 v1, 0x3b

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    goto :goto_3

    .line 600
    :cond_5
    const-string v0, "??"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 602
    :catch_0
    move-exception v0

    .line 603
    const-string v0, "???"

    goto/16 :goto_0

    :cond_6
    move v2, v1

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_1
.end method

.method public a(Landroid/ext/EditText;II)V
    .registers 4

    .prologue
    .line 611
    invoke-virtual {p0}, Landroid/ext/ei;->a()V

    .line 612
    return-void
.end method

.method public a(Landroid/ext/EditText;Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 616
    invoke-virtual {p0}, Landroid/ext/ei;->a()V

    .line 617
    return-void
.end method
