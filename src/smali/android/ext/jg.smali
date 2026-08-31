.class Landroid/ext/jg;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/HotPoint;


# direct methods
.method constructor <init>(Landroid/ext/HotPoint;)V
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Landroid/ext/jg;->a:Landroid/ext/HotPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 35
    iget-object v0, p0, Landroid/ext/jg;->a:Landroid/ext/HotPoint;

    invoke-virtual {v0}, Landroid/ext/HotPoint;->k()V

    .line 37
    iget-object v0, p0, Landroid/ext/jg;->a:Landroid/ext/HotPoint;

    iget-object v0, v0, Landroid/ext/HotPoint;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Landroid/widget/ImageView;F)V

    .line 39
    return-void
.end method
