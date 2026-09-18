.class Landroid/ext/Script$htmlDialog$1;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Landroid/ext/Script$htmlDialog$1;->a:Ljava/lang/String;

    iput-object p2, p0, Landroid/ext/Script$htmlDialog$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    :try_start_0
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/ext/Script$htmlDialog$1;->b:Ljava/lang/String;

    if-eqz v1, :cond_notitle

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    :cond_notitle
    # v1 = html source, reuse as view holder after this point
    iget-object v1, p0, Landroid/ext/Script$htmlDialog$1;->a:Ljava/lang/String;

    # inflate the app's dialog text view (mode -1: no link click handler)
    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/ext/Tools;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    # locate the inner TextView rendered by Tools.a(...)
    const v2, 0x7f0b0006

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    # render HTML and make long content scrollable
    iget-object v3, p0, Landroid/ext/Script$htmlDialog$1;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/i;->c(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
