.class Landroid/ext/nn;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/ext/nl;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/ext/nl;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 3762
    iput-object p1, p0, Landroid/ext/nn;->a:Landroid/ext/nl;

    iput-object p2, p0, Landroid/ext/nn;->b:Ljava/lang/String;

    iput-boolean p3, p0, Landroid/ext/nn;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 3765
    iget-object v0, p0, Landroid/ext/nn;->a:Landroid/ext/nl;

    invoke-static {v0}, Landroid/ext/nl;->a(Landroid/ext/nl;)Landroid/ext/MainService;

    move-result-object v0

    iget-object v1, p0, Landroid/ext/nn;->b:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/ext/nn;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/ext/MainService;->a(Ljava/lang/String;Z)V

    .line 3766
    return-void
.end method
