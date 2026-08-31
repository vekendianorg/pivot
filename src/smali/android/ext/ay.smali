.class Landroid/ext/ay;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ar;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Landroid/ext/ar;I)V
    .registers 3

    .prologue
    .line 631
    iput-object p1, p0, Landroid/ext/ay;->a:Landroid/ext/ar;

    iput p2, p0, Landroid/ext/ay;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 634
    iget-object v0, p0, Landroid/ext/ay;->a:Landroid/ext/ar;

    invoke-static {v0}, Landroid/ext/ar;->a(Landroid/ext/ar;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 635
    if-nez v0, :cond_1

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 636
    :cond_1
    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 637
    if-eqz v4, :cond_2

    iget v1, p0, Landroid/ext/ay;->b:I

    if-nez v1, :cond_6

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 638
    :cond_2
    const v1, 0x7f0b0032

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 639
    if-eqz v5, :cond_3

    iget v1, p0, Landroid/ext/ay;->b:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_7

    move v1, v2

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 640
    :cond_3
    const v1, 0x7f0b0035

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 641
    if-eqz v0, :cond_4

    iget v1, p0, Landroid/ext/ay;->b:I

    if-ne v1, v7, :cond_8

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 643
    :cond_4
    iget v0, p0, Landroid/ext/ay;->b:I

    if-ne v0, v7, :cond_0

    .line 644
    if-eqz v4, :cond_5

    invoke-static {v4}, Landroid/ext/Tools;->d(Landroid/view/View;)Landroid/view/View;

    .line 645
    :cond_5
    if-eqz v5, :cond_0

    invoke-static {v5}, Landroid/ext/Tools;->d(Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    :cond_6
    move v1, v3

    .line 637
    goto :goto_1

    :cond_7
    move v1, v3

    .line 639
    goto :goto_2

    :cond_8
    move v2, v3

    .line 641
    goto :goto_3
.end method
