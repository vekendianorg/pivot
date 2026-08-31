.class Landroid/ext/js;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/jp;


# direct methods
.method constructor <init>(Landroid/ext/jp;)V
    .registers 2

    .prologue
    .line 1030
    iput-object p1, p0, Landroid/ext/js;->a:Landroid/ext/jp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 1033
    iget-object v0, p0, Landroid/ext/js;->a:Landroid/ext/jp;

    invoke-virtual {v0}, Landroid/ext/jp;->f()V

    .line 1034
    return-void
.end method
