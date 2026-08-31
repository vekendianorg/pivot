.class Landroid/ext/Script$alert$1;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/Script$alert;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/ext/Script$alert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 1676
    iput-object p1, p0, Landroid/ext/Script$alert$1;->a:Landroid/ext/Script$alert;

    iput-object p2, p0, Landroid/ext/Script$alert$1;->b:Ljava/lang/String;

    iput-object p3, p0, Landroid/ext/Script$alert$1;->c:Ljava/lang/String;

    iput-object p4, p0, Landroid/ext/Script$alert$1;->d:Ljava/lang/String;

    iput-object p5, p0, Landroid/ext/Script$alert$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 1679
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1680
    const v1, 0x7f07021a

    invoke-static {v1}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/Tools;->i(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1681
    iget-object v1, p0, Landroid/ext/Script$alert$1;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/ext/qk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1682
    iget-object v1, p0, Landroid/ext/Script$alert$1;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/ext/qk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/ext/Script$alert$1;->a:Landroid/ext/Script$alert;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1683
    iget-object v1, p0, Landroid/ext/Script$alert$1;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1684
    iget-object v1, p0, Landroid/ext/Script$alert$1;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/ext/qk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/ext/Script$alert$1;->a:Landroid/ext/Script$alert;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1686
    :cond_0
    iget-object v1, p0, Landroid/ext/Script$alert$1;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1687
    iget-object v1, p0, Landroid/ext/Script$alert$1;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/ext/qk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/ext/Script$alert$1;->a:Landroid/ext/Script$alert;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1689
    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1690
    iget-object v1, p0, Landroid/ext/Script$alert$1;->a:Landroid/ext/Script$alert;

    invoke-static {v0, v1}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1691
    invoke-static {v0}, Landroid/ext/i;->c(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 1692
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/ext/MainService;->b(Z)V

    .line 1693
    return-void
.end method
