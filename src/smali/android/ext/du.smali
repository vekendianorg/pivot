.class Landroid/ext/du;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/ext/EditTextPath;

.field private final synthetic b:Landroid/widget/CheckBox;

.field private final synthetic c:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/ext/EditTextPath;Landroid/widget/CheckBox;Landroid/app/AlertDialog;)V
    .registers 4

    .prologue
    .line 1335
    iput-object p1, p0, Landroid/ext/du;->a:Landroid/ext/EditTextPath;

    iput-object p2, p0, Landroid/ext/du;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Landroid/ext/du;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .prologue
    .line 1368
    new-instance v0, Landroid/ext/dx;

    iget-object v1, p0, Landroid/ext/du;->c:Landroid/app/AlertDialog;

    invoke-direct {v0, p0, v1}, Landroid/ext/dx;-><init>(Landroid/ext/du;Landroid/app/AlertDialog;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 1377
    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1380
    new-instance v0, Landroid/ext/dy;

    iget-object v1, p0, Landroid/ext/du;->c:Landroid/app/AlertDialog;

    invoke-direct {v0, p0, v1}, Landroid/ext/dy;-><init>(Landroid/ext/du;Landroid/app/AlertDialog;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 1387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/ext/qt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/ext/Tools;->b(Ljava/lang/String;I)V

    .line 1388
    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 1391
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "su path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; sh: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1392
    new-instance v0, Landroid/ext/qw;

    invoke-direct {v0}, Landroid/ext/qw;-><init>()V

    .line 1393
    const-string v1, "su"

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Landroid/ext/qw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/ext/qw;

    move-result-object v0

    .line 1394
    const-string v1, "sh"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/ext/qw;->a(Ljava/lang/String;ZZ)Landroid/ext/qw;

    move-result-object v0

    .line 1395
    invoke-virtual {v0}, Landroid/ext/qw;->commit()Z

    .line 1396
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1397
    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/ext/iw;->a(Ljava/lang/String;I)V

    .line 1400
    :cond_0
    iget-object v0, p0, Landroid/ext/du;->c:Landroid/app/AlertDialog;

    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    .line 1401
    invoke-static {}, Landroid/ext/ConfigListAdapter;->c()V

    .line 1402
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 1338
    iget-object v0, p0, Landroid/ext/du;->a:Landroid/ext/EditTextPath;

    invoke-virtual {v0}, Landroid/ext/EditTextPath;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1339
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1340
    new-instance v1, Landroid/ext/hx;

    new-instance v2, Landroid/ext/dv;

    iget-object v3, p0, Landroid/ext/du;->b:Landroid/widget/CheckBox;

    invoke-direct {v2, p0, v0, v3}, Landroid/ext/dv;-><init>(Landroid/ext/du;Ljava/lang/String;Landroid/widget/CheckBox;)V

    .line 1361
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CheckSu: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1340
    invoke-direct {v1, v2, v0}, Landroid/ext/hx;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1361
    invoke-virtual {v1}, Landroid/ext/hx;->start()V

    .line 1365
    :goto_0
    return-void

    .line 1363
    :cond_0
    iget-object v1, p0, Landroid/ext/du;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/ext/du;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
