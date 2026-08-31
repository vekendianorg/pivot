.class Landroid/ext/nx;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/nw;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/ext/nw;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 669
    iput-object p1, p0, Landroid/ext/nx;->a:Landroid/ext/nw;

    iput-object p2, p0, Landroid/ext/nx;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 672
    const v0, 0x7f07033e

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(II)V

    .line 673
    new-instance v0, Landroid/ext/hx;

    new-instance v1, Landroid/ext/ny;

    iget-object v2, p0, Landroid/ext/nx;->b:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Landroid/ext/ny;-><init>(Landroid/ext/nx;Ljava/lang/String;)V

    .line 693
    const-string v2, "FixLibs"

    .line 673
    invoke-direct {v0, v1, v2}, Landroid/ext/hx;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 693
    invoke-virtual {v0}, Landroid/ext/hx;->start()V

    .line 694
    return-void
.end method
