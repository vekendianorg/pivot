.class Landroid/ext/sd;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/TimeJumpPanel;


# direct methods
.method constructor <init>(Landroid/ext/TimeJumpPanel;)V
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Landroid/ext/sd;->a:Landroid/ext/TimeJumpPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 47
    iget-object v1, p0, Landroid/ext/sd;->a:Landroid/ext/TimeJumpPanel;

    iget-object v0, p0, Landroid/ext/sd;->a:Landroid/ext/TimeJumpPanel;

    const v2, 0x7f0b0147

    invoke-virtual {v0, v2}, Landroid/ext/TimeJumpPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Landroid/ext/TimeJumpPanel;->e:Landroid/widget/Button;

    .line 48
    iget-object v1, p0, Landroid/ext/sd;->a:Landroid/ext/TimeJumpPanel;

    iget-object v0, p0, Landroid/ext/sd;->a:Landroid/ext/TimeJumpPanel;

    const v2, 0x7f0b0146

    invoke-virtual {v0, v2}, Landroid/ext/TimeJumpPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Landroid/ext/TimeJumpPanel;->f:Landroid/widget/Button;

    .line 50
    iget-object v0, p0, Landroid/ext/sd;->a:Landroid/ext/TimeJumpPanel;

    iget-object v0, v0, Landroid/ext/TimeJumpPanel;->e:Landroid/widget/Button;

    iget-object v1, p0, Landroid/ext/sd;->a:Landroid/ext/TimeJumpPanel;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Landroid/ext/sd;->a:Landroid/ext/TimeJumpPanel;

    iget-object v0, v0, Landroid/ext/TimeJumpPanel;->f:Landroid/widget/Button;

    iget-object v1, p0, Landroid/ext/sd;->a:Landroid/ext/TimeJumpPanel;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Landroid/ext/sd;->a:Landroid/ext/TimeJumpPanel;

    invoke-virtual {v0}, Landroid/ext/TimeJumpPanel;->j()V

    .line 55
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->l:Landroid/ext/HotPoint;

    .line 56
    iget-object v1, p0, Landroid/ext/sd;->a:Landroid/ext/TimeJumpPanel;

    invoke-virtual {v0}, Landroid/ext/HotPoint;->getLayoutAlpha()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/ext/TimeJumpPanel;->setLayoutAlpha(F)V

    .line 57
    iget-object v1, p0, Landroid/ext/sd;->a:Landroid/ext/TimeJumpPanel;

    invoke-virtual {v0}, Landroid/ext/HotPoint;->getSizePx()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/ext/TimeJumpPanel;->setMinSize(I)V

    .line 58
    return-void
.end method
