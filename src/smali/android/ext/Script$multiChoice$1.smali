.class Landroid/ext/Script$multiChoice$1;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/Script$multiChoice;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:[Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/ext/Script$multiChoice;Ljava/lang/String;[Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 2287
    iput-object p1, p0, Landroid/ext/Script$multiChoice$1;->a:Landroid/ext/Script$multiChoice;

    iput-object p2, p0, Landroid/ext/Script$multiChoice$1;->b:Ljava/lang/String;

    iput-object p3, p0, Landroid/ext/Script$multiChoice$1;->c:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 2290
    invoke-static {}, Landroid/ext/Tools;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2291
    const v1, 0x7f07021a

    invoke-static {v1}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/ext/Script$multiChoice$1;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/ext/Tools;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2292
    const v1, 0x7f07009d

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/ext/Script$multiChoice$1;->a:Landroid/ext/Script$multiChoice;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2293
    const v1, 0x7f0700a1

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/ext/Script$multiChoice$1;->a:Landroid/ext/Script$multiChoice;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2294
    iget-object v1, p0, Landroid/ext/Script$multiChoice$1;->c:[Ljava/lang/CharSequence;

    iget-object v2, p0, Landroid/ext/Script$multiChoice$1;->a:Landroid/ext/Script$multiChoice;

    iget-object v2, v2, Landroid/ext/Script$multiChoice;->d:[Z

    iget-object v3, p0, Landroid/ext/Script$multiChoice$1;->a:Landroid/ext/Script$multiChoice;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2295
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2296
    iget-object v1, p0, Landroid/ext/Script$multiChoice$1;->a:Landroid/ext/Script$multiChoice;

    invoke-static {v0, v1}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2297
    invoke-static {v0}, Landroid/ext/i;->c(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 2298
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/ext/MainService;->b(Z)V

    .line 2299
    return-void
.end method
