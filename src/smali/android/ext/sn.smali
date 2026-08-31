.class Landroid/ext/sn;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/widget/TextView;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 840
    iput-object p1, p0, Landroid/ext/sn;->a:Landroid/widget/TextView;

    iput-object p2, p0, Landroid/ext/sn;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 843
    .line 844
    const/4 v4, 0x4

    move v3, v1

    .line 845
    :goto_0
    if-lt v3, v4, :cond_1

    .line 857
    :goto_1
    if-ne v3, v4, :cond_0

    .line 858
    iget-object v0, p0, Landroid/ext/sn;->a:Landroid/widget/TextView;

    const-string v1, "Failed set text"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    :cond_0
    iget-object v0, p0, Landroid/ext/sn;->a:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/ext/DefensiveURLSpan;->a(Landroid/widget/TextView;)V

    .line 861
    return-void

    .line 847
    :cond_1
    :try_start_0
    iget-object v5, p0, Landroid/ext/sn;->a:Landroid/widget/TextView;

    if-gt v3, v7, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 848
    iget-object v5, p0, Landroid/ext/sn;->a:Landroid/widget/TextView;

    if-gt v3, v7, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 849
    iget-object v5, p0, Landroid/ext/sn;->a:Landroid/widget/TextView;

    if-gt v3, v1, :cond_4

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 850
    iget-object v0, p0, Landroid/ext/sn;->a:Landroid/widget/TextView;

    iget-object v5, p0, Landroid/ext/sn;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 852
    :catch_0
    move-exception v0

    .line 853
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed set clickable text "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 855
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 847
    goto :goto_2

    :cond_3
    move v0, v2

    .line 848
    goto :goto_3

    .line 849
    :cond_4
    const/4 v0, 0x0

    goto :goto_4
.end method
