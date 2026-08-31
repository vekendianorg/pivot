.class Landroid/ext/jk;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/HotPoint;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Landroid/ext/HotPoint;I)V
    .registers 3

    .prologue
    .line 169
    iput-object p1, p0, Landroid/ext/jk;->a:Landroid/ext/HotPoint;

    iput p2, p0, Landroid/ext/jk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    const/16 v0, 0x8

    const/4 v3, 0x1

    .line 172
    iget v1, p0, Landroid/ext/jk;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroid/ext/jk;->a:Landroid/ext/HotPoint;

    iget-object v1, v1, Landroid/ext/HotPoint;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 173
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/ext/jk;->a:Landroid/ext/HotPoint;

    iget-object v1, v1, Landroid/ext/HotPoint;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    iget-object v1, p0, Landroid/ext/jk;->a:Landroid/ext/HotPoint;

    iget-object v1, v1, Landroid/ext/HotPoint;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object v1, p0, Landroid/ext/jk;->a:Landroid/ext/HotPoint;

    invoke-virtual {v1, v3}, Landroid/ext/HotPoint;->setSpeedPanelVisibility(Z)V

    .line 178
    iget-object v1, p0, Landroid/ext/jk;->a:Landroid/ext/HotPoint;

    invoke-virtual {v1}, Landroid/ext/HotPoint;->c()V

    .line 180
    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/ext/jk;->a:Landroid/ext/HotPoint;

    iget v0, v0, Landroid/ext/HotPoint;->e:I

    if-ltz v0, :cond_1

    .line 181
    iget-object v0, p0, Landroid/ext/jk;->a:Landroid/ext/HotPoint;

    invoke-virtual {v0, v3}, Landroid/ext/HotPoint;->a(Z)V

    .line 183
    :cond_1
    return-void

    .line 172
    :cond_2
    iget v0, p0, Landroid/ext/jk;->b:I

    goto :goto_0
.end method
