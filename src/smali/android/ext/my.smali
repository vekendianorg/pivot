.class Landroid/ext/my;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/MainService;


# direct methods
.method constructor <init>(Landroid/ext/MainService;)V
    .registers 2

    .prologue
    .line 2659
    iput-object p1, p0, Landroid/ext/my;->a:Landroid/ext/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 2662
    iget-object v0, p0, Landroid/ext/my;->a:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->q()V

    .line 2663
    return-void
.end method
