.class public final Landroid/ext/Script$NotifFix;
.super Ljava/lang/Object;
.source "src"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fix(Landroid/app/Notification;)Landroid/app/Notification;
    .registers 8

    .prologue
    if-eqz p0, :ret_p

    # ---- 1. icon fallback: app icon if the notification has none ----
    :try_start_i
    iget v0, p0, Landroid/app/Notification;->icon:I

    if-nez v0, :cond_icon_ok

    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_icon_done

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz v1, :cond_icon_done

    iput v1, p0, Landroid/app/Notification;->icon:I

    :cond_icon_ok
    :cond_icon_done
    :try_end_i
    .catch Ljava/lang/Throwable; {:try_start_i .. :try_end_i} :catch_i

    goto :goto_icon_done

    :catch_i
    move-exception v0

    :goto_icon_done
    # ---- 2. channel for Android 8+ (startForeground requires it) ----
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :ret_p

    :try_start_c
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :ret_p

    invoke-static {v0}, Landroid/ext/Script$ChannelFix;->ensure(Landroid/content/Context;)V

    # if the notification already has a channel id, we are done
    invoke-virtual {p0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_rebuild

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :ret_p

    :cond_rebuild
    # ---- rebuild through a channel-aware builder ----
    new-instance v3, Landroid/app/Notification$Builder;

    const-string v4, "pivot_main"

    invoke-direct {v3, v0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget v0, p0, Landroid/app/Notification;->icon:I

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v0, p0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v0, p0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_c

    return-object v0

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :ret_p
    return-object p0
.end method
