.class Landroid/ext/jb;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Landroid/ext/iy;

.field private final synthetic b:Landroid/ext/EditText;


# direct methods
.method constructor <init>(Landroid/ext/iy;Landroid/ext/EditText;)V
    .registers 3

    .prologue
    .line 487
    iput-object p1, p0, Landroid/ext/jb;->a:Landroid/ext/iy;

    iput-object p2, p0, Landroid/ext/jb;->b:Landroid/ext/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 490
    iget-object v0, p0, Landroid/ext/jb;->b:Landroid/ext/EditText;

    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/widget/EditText;)V

    .line 491
    iget-object v0, p0, Landroid/ext/jb;->b:Landroid/ext/EditText;

    invoke-virtual {v0}, Landroid/ext/EditText;->requestFocus()Z

    .line 492
    return-void
.end method
