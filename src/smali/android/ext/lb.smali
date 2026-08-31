.class Landroid/ext/lb;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 108
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/ext/la;->a(Z)Z

    .line 109
    return-void
.end method
