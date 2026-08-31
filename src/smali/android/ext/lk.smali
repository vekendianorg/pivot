.class Landroid/ext/lk;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .prologue
    .line 912
    :try_start_0
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    .line 913
    invoke-static {}, Landroid/ext/lh;->m()Landroid/content/ComponentName;

    move-result-object v1

    .line 914
    const-string v2, "AndroidService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Restart: true "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/ext/Config;->z:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 915
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 914
    invoke-static {v2, v3}, Landroid/ext/lg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    sget-boolean v2, Landroid/ext/Config;->vSpaceReal:Z

    if-nez v2, :cond_0

    sget v2, Landroid/ext/Config;->z:I

    if-nez v2, :cond_0

    .line 917
    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Landroid/ext/ar;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->startInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 918
    const-string v1, "AndroidService"

    const-string v2, "Restart 1"

    invoke-static {v1, v2}, Landroid/ext/lg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    :cond_0
    const-string v1, "AndroidService"

    const-string v2, "Restart 2"

    invoke-static {v1, v2}, Landroid/ext/lg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    invoke-static {}, Landroid/ext/Tools;->g()Ljava/lang/String;

    move-result-object v1

    .line 927
    invoke-static {}, Landroid/ext/ar;->b()Ljava/lang/String;

    move-result-object v2

    .line 928
    const/16 v3, 0xc8

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Landroid/ext/Tools;->a(ILandroid/content/ComponentName;I)V

    .line 930
    invoke-static {v0, v1, v2}, Landroid/ext/Tools;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 931
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Restart: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 932
    const v2, 0x1e240

    .line 934
    const/high16 v3, 0x10000000

    .line 933
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 935
    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 936
    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 939
    invoke-static {}, Landroid/ext/lh;->l()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 944
    return-void

    .line 941
    :catch_0
    move-exception v0

    .line 942
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed restart"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
