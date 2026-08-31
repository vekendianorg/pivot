.class Landroid/ext/cl;
.super Landroid/ext/cz;
.source "src"


# direct methods
.method constructor <init>(II[IILjava/lang/String;ZI)V
    .registers 8

    .prologue
    .line 282
    invoke-direct/range {p0 .. p7}, Landroid/ext/cz;-><init>(II[IILjava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)Z
    .registers 7

    .prologue
    .line 290
    invoke-super {p0, p1, p2}, Landroid/ext/cz;->a(Landroid/content/DialogInterface;I)Z

    move-result v0

    .line 291
    if-eqz v0, :cond_0

    iget v1, p0, Landroid/ext/cl;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 292
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 293
    const v2, 0x7f070330

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 294
    const v2, 0x7f07009d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 292
    invoke-static {v1}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 296
    :cond_0
    return v0
.end method
