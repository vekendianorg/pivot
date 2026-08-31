.class Landroid/ext/dt;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final synthetic a:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 1301
    iput-object p1, p0, Landroid/ext/dt;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 1304
    const/4 v0, -0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/ext/dt;->a:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0, v1, v2}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;ILjava/lang/Object;Landroid/view/View$OnClickListener;)Z

    .line 1305
    return-void
.end method
