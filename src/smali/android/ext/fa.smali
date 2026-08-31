.class Landroid/ext/fa;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ey;


# direct methods
.method constructor <init>(Landroid/ext/ey;)V
    .registers 2

    .prologue
    .line 663
    iput-object p1, p0, Landroid/ext/fa;->a:Landroid/ext/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 666
    iget-object v0, p0, Landroid/ext/fa;->a:Landroid/ext/ey;

    invoke-static {v0}, Landroid/ext/ey;->a(Landroid/ext/ey;)Landroid/ext/ex;

    move-result-object v0

    invoke-virtual {v0}, Landroid/ext/ex;->d()V

    .line 667
    return-void
.end method
