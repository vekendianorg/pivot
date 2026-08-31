.class Landroid/ext/rm;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ShowApp;


# direct methods
.method constructor <init>(Landroid/ext/ShowApp;)V
    .registers 2

    .prologue
    .line 164
    iput-object p1, p0, Landroid/ext/rm;->a:Landroid/ext/ShowApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 167
    iget-object v0, p0, Landroid/ext/rm;->a:Landroid/ext/ShowApp;

    invoke-virtual {v0}, Landroid/ext/ShowApp;->c()V

    .line 168
    return-void
.end method
