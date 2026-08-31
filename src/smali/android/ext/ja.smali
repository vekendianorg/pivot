.class Landroid/ext/ja;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/iy;

.field private final synthetic b:Landroid/ext/je;

.field private final synthetic c:Landroid/ext/EditText;


# direct methods
.method constructor <init>(Landroid/ext/iy;Landroid/ext/je;Landroid/ext/EditText;)V
    .registers 4

    .prologue
    .line 480
    iput-object p1, p0, Landroid/ext/ja;->a:Landroid/ext/iy;

    iput-object p2, p0, Landroid/ext/ja;->b:Landroid/ext/je;

    iput-object p3, p0, Landroid/ext/ja;->c:Landroid/ext/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 483
    iget-object v0, p0, Landroid/ext/ja;->a:Landroid/ext/iy;

    iget-object v1, p0, Landroid/ext/ja;->b:Landroid/ext/je;

    iget-object v2, p0, Landroid/ext/ja;->c:Landroid/ext/EditText;

    invoke-virtual {v2}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/ext/iy;->a(Landroid/ext/je;Ljava/lang/String;Z)V

    .line 484
    return-void
.end method
