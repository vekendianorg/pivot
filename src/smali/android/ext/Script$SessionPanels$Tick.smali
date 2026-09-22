.class public final Landroid/ext/Script$SessionPanels$Tick;
.super Ljava/lang/Object;
.source "SessionPanels.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    invoke-static {}, Landroid/ext/Script$SessionPanels;->refresh()V

    sget-object v0, Landroid/ext/Script$SessionPanels;->sHandler:Landroid/os/Handler;

    sget-object v1, Landroid/ext/Script$SessionPanels;->sTick:Landroid/ext/Script$SessionPanels$Tick;

    if-eqz v0, :ret

    if-eqz v1, :ret

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :ret
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
