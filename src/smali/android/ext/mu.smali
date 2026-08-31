.class Landroid/ext/mu;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/ms;

.field private final synthetic b:[[Landroid/ext/pj;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Landroid/ext/ms;[[Landroid/ext/pj;I)V
    .registers 4

    .prologue
    .line 2221
    iput-object p1, p0, Landroid/ext/mu;->a:Landroid/ext/ms;

    iput-object p2, p0, Landroid/ext/mu;->b:[[Landroid/ext/pj;

    iput p3, p0, Landroid/ext/mu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 2224
    iget-object v0, p0, Landroid/ext/mu;->b:[[Landroid/ext/pj;

    iget v1, p0, Landroid/ext/mu;->c:I

    aget-object v0, v0, v1

    aget-object v0, v0, p2

    iget-object v1, p0, Landroid/ext/mu;->a:Landroid/ext/ms;

    invoke-static {v1}, Landroid/ext/ms;->a(Landroid/ext/ms;)Landroid/ext/MainService;

    move-result-object v1

    iget-object v1, v1, Landroid/ext/MainService;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/ext/pj;->a(Landroid/view/View;)V

    .line 2226
    invoke-static {p1}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    .line 2227
    return-void
.end method
