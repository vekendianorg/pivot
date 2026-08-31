.class public Landroid/ext/gr;
.super Ljava/lang/Thread;
.source "src"


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/ext/gr;->setDaemon(Z)V

    .line 15
    invoke-static {p0}, Landroid/ext/ho;->a(Ljava/lang/Thread;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/ext/gr;->setDaemon(Z)V

    .line 15
    invoke-static {p0}, Landroid/ext/ho;->a(Ljava/lang/Thread;)V

    .line 6
    return-void
.end method
