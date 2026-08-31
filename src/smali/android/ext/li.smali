.class Landroid/ext/li;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/ext/li;->a:Z

    .line 106
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 110
    iget-boolean v0, p0, Landroid/ext/li;->a:Z

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/ext/li;->a:Z

    .line 114
    invoke-static {}, Landroid/ext/lh;->a()V

    goto :goto_0
.end method
