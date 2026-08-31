.class Landroid/ext/qz;
.super Landroid/ext/ut;
.source "src"


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/ext/uu;)V
    .registers 4

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/ext/ut;-><init>(Landroid/view/View;Landroid/ext/uu;)V

    .line 37
    const v0, 0x7f0b0101

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/ext/Config;->a(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/qz;->a:Landroid/widget/ImageView;

    .line 38
    iget-object v0, p0, Landroid/ext/qz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Landroid/ext/qz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    const v0, 0x7f0b0051

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/ext/qz;->b:Landroid/widget/TextView;

    .line 42
    return-void
.end method
