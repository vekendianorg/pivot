.class Landroid/ext/lf;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/le;


# direct methods
.method constructor <init>(Landroid/ext/le;)V
    .registers 2

    .prologue
    .line 377
    iput-object p1, p0, Landroid/ext/lf;->a:Landroid/ext/le;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 380
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    const/4 v1, 0x0

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/ext/MainService;->a(BI[I)V

    .line 381
    return-void
.end method
