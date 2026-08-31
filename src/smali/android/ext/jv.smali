.class Landroid/ext/jv;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 316
    sget-object v0, Landroid/ext/ar;->d:Landroid/ext/ar;

    invoke-virtual {v0}, Landroid/ext/ar;->finish()V

    .line 317
    return-void
.end method
