.class Landroid/ext/sk;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/WindowManager$LayoutParams;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/WindowManager$LayoutParams;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 148
    iput-object p1, p0, Landroid/ext/sk;->a:Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p0, Landroid/ext/sk;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 152
    iget-object v0, p0, Landroid/ext/sk;->b:Landroid/view/View;

    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/view/View;)V

    .line 155
    new-instance v0, Landroid/ext/Tools$ViewWrapper;

    iget-object v1, p0, Landroid/ext/sk;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/ext/Tools$ViewWrapper;-><init>(Landroid/content/Context;)V

    .line 156
    iget-object v1, p0, Landroid/ext/sk;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/ext/Tools$ViewWrapper;->addView(Landroid/view/View;)V

    .line 158
    iget-object v1, p0, Landroid/ext/sk;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0, v1}, Landroid/ext/Tools;->b(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 160
    return-void
.end method
