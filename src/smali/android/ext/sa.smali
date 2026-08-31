.class Landroid/ext/sa;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .registers 4

    .prologue
    .line 44
    iput-wide p1, p0, Landroid/ext/sa;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 47
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    iget-wide v2, p0, Landroid/ext/sa;->a:J

    invoke-virtual {v0, v2, v3}, Landroid/ext/ex;->a(J)V

    .line 48
    return-void
.end method
