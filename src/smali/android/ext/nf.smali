.class Landroid/ext/nf;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/MainService;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/ext/MainService;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 3357
    iput-object p1, p0, Landroid/ext/nf;->a:Landroid/ext/MainService;

    iput-object p2, p0, Landroid/ext/nf;->b:Ljava/lang/String;

    iput-object p3, p0, Landroid/ext/nf;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 3360
    iget-object v0, p0, Landroid/ext/nf;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/ext/nf;->a:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->A:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/ext/nf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3361
    :cond_0
    iget-object v0, p0, Landroid/ext/nf;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/ext/nf;->a:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->y:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/ext/nf;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3362
    :cond_1
    iget-object v0, p0, Landroid/ext/nf;->a:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3363
    return-void
.end method
