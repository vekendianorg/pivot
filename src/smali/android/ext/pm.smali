.class Landroid/ext/pm;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/pl;


# direct methods
.method constructor <init>(Landroid/ext/pl;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Landroid/ext/pm;->a:Landroid/ext/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Landroid/ext/pm;->a:Landroid/ext/pl;

    invoke-virtual {v0}, Landroid/ext/pl;->c()V

    .line 53
    return-void
.end method
