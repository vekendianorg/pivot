.class Landroid/lang/p;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/lang/UNIXProcess;


# direct methods
.method constructor <init>(Landroid/lang/UNIXProcess;)V
    .registers 2

    .prologue
    .line 220
    iput-object p1, p0, Landroid/lang/p;->a:Landroid/lang/UNIXProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 222
    iget-object v0, p0, Landroid/lang/p;->a:Landroid/lang/UNIXProcess;

    iget-object v1, p0, Landroid/lang/p;->a:Landroid/lang/UNIXProcess;

    invoke-static {v1}, Landroid/lang/UNIXProcess;->a(Landroid/lang/UNIXProcess;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/lang/UNIXProcess;->a(Landroid/lang/UNIXProcess;I)I

    move-result v0

    .line 223
    iget-object v1, p0, Landroid/lang/p;->a:Landroid/lang/UNIXProcess;

    invoke-virtual {v1, v0}, Landroid/lang/UNIXProcess;->b(I)V

    .line 224
    return-void
.end method
