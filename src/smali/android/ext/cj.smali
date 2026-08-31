.class Landroid/ext/cj;
.super Landroid/ext/Config$OptionSeek;
.source "src"


# instance fields
.field private m:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(IIIILjava/lang/String;ZI)V
    .registers 10

    .prologue
    .line 149
    invoke-direct/range {p0 .. p7}, Landroid/ext/Config$OptionSeek;-><init>(IIIILjava/lang/String;ZI)V

    .line 150
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/ext/cj;->m:Ljava/lang/ref/WeakReference;

    .line 149
    return-void
.end method


# virtual methods
.method protected b()V
    .registers 4

    .prologue
    .line 153
    invoke-super {p0}, Landroid/ext/Config$OptionSeek;->b()V

    .line 155
    iget-object v0, p0, Landroid/ext/cj;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 156
    if-nez v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 159
    const v2, 0x7f02004f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroid/ext/cj;->m:Ljava/lang/ref/WeakReference;

    .line 161
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Landroid/ext/Config;->b(I)I

    move-result v2

    invoke-static {v1, v2}, Landroid/ext/Config;->a(Landroid/widget/ImageView;I)Landroid/widget/ImageView;

    .line 163
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 164
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 165
    check-cast v0, Landroid/view/ViewGroup;

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 6

    .prologue
    .line 172
    iget-object v0, p0, Landroid/ext/cj;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 173
    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-static {p2}, Landroid/ext/Config;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/ext/Config;->a(Landroid/widget/ImageView;I)Landroid/widget/ImageView;

    goto :goto_0
.end method
