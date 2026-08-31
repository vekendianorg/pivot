.class Landroid/ext/ut;
.super Landroid/ext/uq;
.source "src"


# instance fields
.field final p:Landroid/widget/TextView;

.field final q:Landroid/widget/LinearLayout;

.field final r:Landroid/widget/TextView;

.field final s:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/ext/uu;)V
    .registers 4

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/ext/uq;-><init>(Landroid/view/View;Landroid/ext/ur;)V

    .line 25
    const v0, 0x7f0b0072

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/ext/ut;->p:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f0b0073

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/ext/ut;->q:Landroid/widget/LinearLayout;

    .line 28
    const v0, 0x7f0b0074

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/ext/ut;->r:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0b0076

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/ext/Config;->a(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/ut;->s:Landroid/widget/ImageView;

    .line 31
    iget-object v0, p0, Landroid/ext/ut;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Landroid/ext/ut;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33
    return-void
.end method
