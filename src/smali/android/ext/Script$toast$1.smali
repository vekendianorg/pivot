.class Landroid/ext/Script$toast$1;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/Script$toast;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/ext/Script$toast;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 1621
    iput-object p1, p0, Landroid/ext/Script$toast$1;->a:Landroid/ext/Script$toast;

    iput-object p2, p0, Landroid/ext/Script$toast$1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Landroid/ext/Script$toast$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 1624
    iget-object v0, p0, Landroid/ext/Script$toast$1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/ext/qk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Landroid/ext/Script$toast$1;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Landroid/ext/Tools;->a(Ljava/lang/String;I)V

    .line 1625
    return-void

    .line 1624
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
