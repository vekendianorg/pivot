.class public Landroid/ext/pl;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field final a:Landroid/content/Context;

.field private b:Ljava/lang/StringBuilder;

.field private c:I

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Landroid/ext/ar;->d:Landroid/ext/ar;

    iput-object v0, p0, Landroid/ext/pl;->a:Landroid/content/Context;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Landroid/ext/pl;->c:I

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/ext/pl;->d:Ljava/util/Map;

    .line 41
    iget-object v0, p0, Landroid/ext/pl;->d:Ljava/util/Map;

    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method private a(I)I
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Landroid/ext/pl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 99
    iget-object v0, p0, Landroid/ext/pl;->a:Landroid/content/Context;

    const-string v2, "appops"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 102
    const-class v2, Landroid/app/AppOpsManager;

    const-string v3, "checkOp"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 103
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 108
    :goto_0
    return v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MIUI-checkOp("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    iget-object v1, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\nMIUI-checkOp("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") failed:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v1, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    const-string v3, "\nMIUI-checkPermission "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v0, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v0, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v0, p0, Landroid/ext/pl;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 119
    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    const-string v2, "unknown - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    return v1

    .line 123
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x18

    if-ne v3, v4, :cond_3

    iget v3, p0, Landroid/ext/pl;->c:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    .line 124
    invoke-direct {p0}, Landroid/ext/pl;->e()I

    move-result v0

    .line 125
    iget-object v3, p0, Landroid/ext/pl;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_2

    move v0, v1

    :goto_1
    move v1, v0

    .line 126
    goto :goto_0

    :cond_2
    move v0, v2

    .line 125
    goto :goto_1

    .line 128
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/ext/pl;->a(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v1, "MIUI-checkPermission failed"

    invoke-static {v1, v0}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    iget-object v1, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    const-string v3, "failed:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v1, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v0, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    const-string v1, "\nMIUI-fixPermission "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v0, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v0, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v0, p0, Landroid/ext/pl;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 149
    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x18

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroid/ext/pl;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 156
    :try_start_0
    invoke-static {}, Landroid/ext/Tools;->m()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Landroid/ext/Tools;->g()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-direct {p0}, Landroid/ext/pl;->e()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 157
    iget-object v1, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    const-string v2, "success 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 167
    :cond_1
    :goto_1
    :try_start_1
    iget-object v1, p0, Landroid/ext/pl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 170
    const-class v1, Landroid/app/AppOpsManager;

    const-string v3, "setMode"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 171
    iget-object v1, p0, Landroid/ext/pl;->a:Landroid/content/Context;

    const-string v4, "appops"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    .line 172
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v5, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v2, v4, v0

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    .line 171
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    const-string v1, "success 2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v1, "MIUI-fixPermission failed"

    invoke-static {v1, v0}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    iget-object v1, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    const-string v2, "failed 2:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v1, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v0, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 158
    :catch_1
    move-exception v1

    .line 159
    const-string v2, "MIUI-fixPermission failed"

    invoke-static {v2, v1}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    iget-object v2, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    const-string v3, "failed 1:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v2, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/ext/la;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v1, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method private d()V
    .registers 6

    .prologue
    const/4 v4, -0x1

    .line 59
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "getprop"

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/ext/Tools;->a([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 63
    iget-object v0, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    const-string v2, "\ngetprop:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 87
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 93
    :goto_2
    return-void

    .line 65
    :cond_1
    const-string v2, "ro.product.device"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "_sprout"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Landroid/ext/pl;->c:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "MIUI-detect"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    iget-object v1, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    const-string v2, "\nMIUI-detect failed:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 69
    :cond_2
    :try_start_1
    const-string v2, "fpc.fp.miui."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ro.ril.miui.imei"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    const-string v2, "miui"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "MIUI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 71
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MIUI found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 72
    iget-object v2, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v2, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    iget v2, p0, Landroid/ext/pl;->c:I

    if-ne v2, v4, :cond_4

    .line 75
    const/4 v2, 0x0

    iput v2, p0, Landroid/ext/pl;->c:I

    .line 78
    :cond_4
    const-string v2, "ro.miui.ui.version.name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    const-string v2, "V5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 80
    const/4 v2, 0x5

    iput v2, p0, Landroid/ext/pl;->c:I

    .line 82
    :cond_5
    const-string v2, "V6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x6

    iput v0, p0, Landroid/ext/pl;->c:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private e()I
    .registers 4

    .prologue
    .line 266
    const/high16 v0, 0x8000000

    .line 267
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    .line 268
    const/high16 v0, 0x2000000

    .line 270
    :cond_0
    return v0
.end method

.method private f()V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 274
    iget-object v0, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    .line 278
    iget-object v1, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    const-string v2, "MIUI\nGG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    iget-object v1, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    const v2, 0x42e9cccd    # 116.9f

    int-to-float v3, v4

    mul-float/2addr v2, v3

    const v3, 0x417ccccd    # 15.8f

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 281
    iget-object v1, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    iget-object v1, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    const v2, 0x4685ba33

    int-to-float v3, v4

    mul-float/2addr v2, v3

    const v3, 0x4473c666    # 975.1f

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    iget-object v1, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    const-string v2, "]\nAndroid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    iget-object v1, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget-object v1, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    const-string v2, "\nSDK: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    iget-object v1, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    iget-object v1, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    const-string v2, "\nappInfo.flags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    iget-object v1, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x8

    iget-object v4, p0, Landroid/ext/pl;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Landroid/ext/ts;->a(IJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-object v1, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    const-string v2, "\ncheckOp(OP_SYSTEM_ALERT_WINDOW): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-object v1, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {p0, v2}, Landroid/ext/pl;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    iget-object v1, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    iget-object v0, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    const-string v1, "[\\r\\n]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 299
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 304
    return-void

    .line 299
    :cond_0
    aget-object v3, v1, v0

    .line 300
    invoke-static {v3}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 55
    :goto_0
    return-void

    .line 49
    :cond_0
    new-instance v0, Landroid/ext/gr;

    new-instance v1, Landroid/ext/pm;

    invoke-direct {v1, p0}, Landroid/ext/pm;-><init>(Landroid/ext/pl;)V

    .line 54
    const-string v2, "runCheck"

    .line 49
    invoke-direct {v0, v1, v2}, Landroid/ext/gr;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Landroid/ext/gr;->start()V

    goto :goto_0
.end method

.method b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 185
    iget v0, p0, Landroid/ext/pl;->c:I

    packed-switch v0, :pswitch_data_0

    .line 189
    const-string v0, "kwws=22zzz1|rxwxeh1frp2zdwfkBy@3[{m:N}:ZmT"

    .line 197
    :goto_0
    return-object v0

    .line 193
    :pswitch_0
    const-string v0, "kwws=22zzz1|rxwxeh1frp2zdwfkBy@k]ifLW:7SV;"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .registers 7

    .prologue
    const-wide/16 v2, 0x2

    .line 202
    :try_start_0
    invoke-direct {p0}, Landroid/ext/pl;->d()V

    .line 203
    iget v0, p0, Landroid/ext/pl;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    sget-wide v0, Landroid/ext/Config;->c:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 213
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 215
    invoke-direct {p0, v0}, Landroid/ext/pl;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 216
    invoke-direct {p0, v0}, Landroid/ext/pl;->b(Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Landroid/ext/pl;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 219
    const v2, 0x7f0700b9

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Landroid/ext/lh;->a(J)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 221
    invoke-direct {p0, v0}, Landroid/ext/pl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 222
    invoke-static {v1}, Landroid/ext/bq;->a(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog$Builder;

    .line 224
    const v0, 0x7f070164

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/ext/pn;

    invoke-direct {v2, p0}, Landroid/ext/pn;-><init>(Landroid/ext/pl;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 243
    :goto_1
    new-instance v0, Landroid/ext/po;

    invoke-direct {v0, p0, v1}, Landroid/ext/po;-><init>(Landroid/ext/pl;Landroid/app/AlertDialog$Builder;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :cond_2
    :goto_2
    invoke-direct {p0}, Landroid/ext/pl;->f()V

    goto :goto_0

    .line 238
    :cond_3
    const v0, 0x7f0700c6

    :try_start_1
    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 239
    const v2, 0x7f0700f2

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/ext/ib;

    const/16 v4, 0x4b0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/ext/ib;-><init>(IZ)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 240
    const v2, 0x7f07009c

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string v1, "MIUI-check"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    iget-object v1, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    const-string v2, "\nMIUI-check failed:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v1, p0, Landroid/ext/pl;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
