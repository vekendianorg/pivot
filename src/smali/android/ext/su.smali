.class Landroid/ext/su;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 166
    iput-object p1, p0, Landroid/ext/su;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 170
    iget-object v0, p0, Landroid/ext/su;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 171
    instance-of v1, v0, Landroid/ext/Tools$ViewWrapper;

    if-eqz v1, :cond_0

    .line 173
    check-cast v0, Landroid/ext/Tools$ViewWrapper;

    .line 174
    invoke-static {v0}, Landroid/ext/Tools;->b(Landroid/view/View;)V

    .line 176
    invoke-virtual {v0}, Landroid/ext/Tools$ViewWrapper;->removeAllViews()V

    .line 180
    :cond_0
    return-void
.end method
