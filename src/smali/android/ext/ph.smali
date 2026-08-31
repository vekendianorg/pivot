.class public Landroid/ext/ph;
.super Landroid/ext/pj;
.source "src"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Landroid/ext/pf;


# direct methods
.method public constructor <init>(Landroid/ext/pf;)V
    .registers 4

    .prologue
    .line 163
    const v0, 0x7f070249

    const v1, 0x7f020030

    invoke-direct {p0, v0, v1}, Landroid/ext/pj;-><init>(II)V

    .line 164
    iput-object p1, p0, Landroid/ext/ph;->a:Landroid/ext/pf;

    .line 165
    return-void
.end method


# virtual methods
.method public a(Z)Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 174
    invoke-super {p0, p1}, Landroid/ext/pj;->a(Z)Landroid/widget/ImageView;

    move-result-object v0

    .line 176
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 178
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 169
    iget-object v0, p0, Landroid/ext/ph;->a:Landroid/ext/pf;

    invoke-virtual {v0}, Landroid/ext/pf;->c()V

    .line 170
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 183
    iget-object v0, p0, Landroid/ext/ph;->a:Landroid/ext/pf;

    invoke-virtual {v0}, Landroid/ext/pf;->b()V

    .line 184
    const/4 v0, 0x1

    return v0
.end method
