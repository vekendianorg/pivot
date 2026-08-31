.class Landroid/ext/dr;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/ext/EditTextPath;

.field private final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/ext/EditTextPath;Landroid/app/AlertDialog;)V
    .registers 3

    .prologue
    .line 1267
    iput-object p1, p0, Landroid/ext/dr;->a:Landroid/ext/EditTextPath;

    iput-object p2, p0, Landroid/ext/dr;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 1270
    iget-object v0, p0, Landroid/ext/dr;->a:Landroid/ext/EditTextPath;

    invoke-virtual {v0}, Landroid/ext/EditTextPath;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1271
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1272
    invoke-static {v0}, Landroid/ext/Tools;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1286
    :goto_0
    return-void

    .line 1273
    :cond_0
    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/ext/iw;->a(Ljava/lang/String;I)V

    .line 1276
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "save path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1277
    new-instance v1, Landroid/ext/qw;

    invoke-direct {v1}, Landroid/ext/qw;-><init>()V

    .line 1278
    const-string v2, "temp-path"

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Landroid/ext/qw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/ext/qw;

    move-result-object v0

    .line 1279
    invoke-virtual {v0}, Landroid/ext/qw;->commit()Z

    .line 1281
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 1282
    iget-object v1, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/MainService;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/ext/ex;->c(Ljava/lang/String;)V

    .line 1283
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/ext/MainService;->d(Z)V

    .line 1285
    iget-object v0, p0, Landroid/ext/dr;->b:Landroid/app/AlertDialog;

    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    goto :goto_0
.end method
