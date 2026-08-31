.class Landroid/ext/gb;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ex;


# direct methods
.method constructor <init>(Landroid/ext/ex;)V
    .registers 2

    .prologue
    .line 2133
    iput-object p1, p0, Landroid/ext/gb;->a:Landroid/ext/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 2136
    iget-object v0, p0, Landroid/ext/gb;->a:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->d()V

    .line 2137
    return-void
.end method
