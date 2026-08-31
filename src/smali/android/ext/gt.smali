.class Landroid/ext/gt;
.super Landroid/ext/gr;
.source "src"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/ext/gr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .prologue
    .line 26
    invoke-super {p0}, Landroid/ext/gr;->run()V

    .line 27
    invoke-static {}, Landroid/ext/gs;->b()V

    .line 28
    return-void
.end method
