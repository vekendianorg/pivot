.class public Landroid/ext/ri;
.super Landroid/fix/d;
.source "src"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/fix/d;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 16
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/ext/ri;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Landroid/ext/ri;

    invoke-direct {v0, p0}, Landroid/ext/ri;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    .line 19
    :cond_0
    return-object p0
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 87
    invoke-super {p0}, Landroid/fix/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    sget-object v0, Landroid/ext/ar;->e:Landroid/content/Context;

    .line 91
    :cond_0
    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 76
    const/4 v0, 0x0

    .line 78
    :try_start_0
    invoke-super {p0, p1}, Landroid/fix/d;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSystemService fail: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public startActivities([Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    .line 59
    :cond_0
    invoke-super {p0, p1}, Landroid/fix/d;->startActivities([Landroid/content/Intent;)V

    .line 60
    return-void

    .line 53
    :cond_1
    aget-object v2, p1, v0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 64
    if-eqz p1, :cond_0

    .line 65
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    .line 71
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/fix/d;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 72
    return-void

    .line 65
    :cond_1
    aget-object v2, p1, v0

    .line 66
    if-eqz v2, :cond_2

    .line 67
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 36
    if-eqz p1, :cond_0

    .line 37
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroid/fix/d;->startActivity(Landroid/content/Intent;)V

    .line 40
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 45
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/fix/d;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 48
    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .registers 3

    .prologue
    .line 97
    :try_start_0
    invoke-super {p0, p1}, Landroid/fix/d;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
