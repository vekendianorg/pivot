.class public Landroid/fix/d;
.super Landroid/view/ContextThemeWrapper;
.source "src"


# static fields
.field private static volatile a:Z

.field private static b:Landroid/content/res/Configuration;

.field private static c:Ljava/util/Locale;


# instance fields
.field private d:Landroid/content/res/Configuration;

.field private e:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Landroid/fix/d;->a:Z

    .line 74
    const/4 v0, 0x0

    sput-object v0, Landroid/fix/d;->b:Landroid/content/res/Configuration;

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Landroid/fix/d;->c:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 34
    const v0, 0x7f090004

    invoke-direct {p0, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 107
    iput-object v1, p0, Landroid/fix/d;->d:Landroid/content/res/Configuration;

    .line 108
    iput-object v1, p0, Landroid/fix/d;->e:Landroid/content/res/Resources;

    .line 37
    return-void
.end method

.method public static a(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .registers 3

    .prologue
    .line 94
    invoke-static {p0}, Landroid/fix/d;->b(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 95
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/fix/d;->a(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 96
    return-object v0
.end method

.method public static a(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .registers 4

    .prologue
    .line 78
    if-eqz p1, :cond_0

    .line 79
    sput-object p1, Landroid/fix/d;->c:Ljava/util/Locale;

    .line 82
    :cond_0
    if-nez p0, :cond_3

    sget-object v0, Landroid/fix/d;->b:Landroid/content/res/Configuration;

    .line 83
    :goto_0
    if-nez v0, :cond_1

    .line 84
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 87
    :cond_1
    invoke-static {v0}, Landroid/fix/d;->b(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 88
    sget-object v1, Landroid/fix/d;->b:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 89
    sput-object v0, Landroid/fix/d;->b:Landroid/content/res/Configuration;

    .line 91
    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    .line 82
    goto :goto_0
.end method

.method public static a()Z
    .registers 1

    .prologue
    .line 40
    sget-boolean v0, Landroid/fix/d;->a:Z

    return v0
.end method

.method private a(Landroid/content/Intent;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 290
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "am"

    aput-object v3, v2, v0

    const-string v3, "start"

    aput-object v3, v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Try exec intent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/ext/la;->b(Ljava/lang/String;)I

    .line 293
    :try_start_0
    invoke-static {v2}, Landroid/ext/Tools;->a([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    .line 294
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 295
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 302
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Failed exec intent: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "; "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->b(Ljava/lang/String;)I

    .line 311
    :goto_1
    return v0

    .line 299
    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 307
    :catch_0
    move-exception v1

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed exec intent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    move v0, v1

    .line 311
    goto :goto_1
.end method

.method public static a(Ljava/lang/Throwable;Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 272
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {}, Landroid/ext/rx;->c()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "Looper.prepare()"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    new-instance v0, Landroid/fix/f;

    invoke-direct {v0, p1, p2}, Landroid/fix/f;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 284
    const/4 v0, 0x1

    .line 286
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .registers 2

    .prologue
    .line 100
    sget-object v0, Landroid/fix/d;->c:Ljava/util/Locale;

    .line 102
    invoke-static {p0, v0}, Landroid/ext/ConfigListAdapter;->a(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 104
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/fix/d;
    .registers 2

    .prologue
    .line 45
    :try_start_0
    const-string v0, "com.wobian.wv.wb.WBContext"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    new-instance v0, Landroid/fix/e;

    invoke-direct {v0, p0}, Landroid/fix/e;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v0, Landroid/fix/d;

    invoke-direct {v0, p0}, Landroid/fix/d;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 68
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/fix/d;

    if-nez v0, :cond_0

    .line 69
    invoke-static {p0}, Landroid/fix/d;->b(Landroid/content/Context;)Landroid/fix/d;

    move-result-object p0

    .line 71
    :cond_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 158
    instance-of v0, p0, Landroid/fix/d;

    if-eqz v0, :cond_0

    .line 159
    check-cast p0, Landroid/fix/d;

    .line 161
    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    const-string v0, "Check LayoutInflater - ok"

    invoke-static {v0}, Landroid/ext/la;->c(Ljava/lang/String;)I

    .line 173
    :cond_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 164
    :try_start_1
    invoke-virtual {p0}, Landroid/fix/d;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 165
    const-string v1, "Failed use fix for LayoutInflater"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    const/4 v0, 0x0

    sput-boolean v0, Landroid/fix/d;->a:Z
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 167
    :catch_1
    move-exception v0

    .line 168
    const-string v1, "Can not get LayoutInflater"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .registers 6

    .prologue
    .line 316
    const/4 v0, 0x0

    .line 318
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ContextThemeWrapper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 322
    :goto_0
    return v0

    .line 319
    :catch_0
    move-exception v1

    .line 320
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .registers 2

    .prologue
    .line 154
    invoke-virtual {p0}, Landroid/fix/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getCacheDir()Ljava/io/File;
    .registers 2

    .prologue
    .line 188
    :try_start_0
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getCacheDir()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 191
    invoke-static {}, Landroid/ext/Tools;->h()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public getExternalCacheDir()Ljava/io/File;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 221
    :try_start_0
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getExternalCacheDir()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 227
    :goto_0
    return-object v0

    .line 222
    :catch_0
    move-exception v1

    .line 223
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 225
    :catch_1
    move-exception v1

    .line 226
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 208
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 212
    :catch_1
    move-exception v1

    .line 213
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public getFilesDir()Ljava/io/File;
    .registers 2

    .prologue
    .line 178
    :try_start_0
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getFilesDir()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 181
    invoke-static {}, Landroid/ext/Tools;->i()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public getPackageManager()Landroid/content/pm/PackageManager;
    .registers 2

    .prologue
    .line 234
    :try_start_0
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 237
    :goto_0
    return-object v0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 237
    invoke-static {}, Landroid/ext/Tools;->m()Landroid/content/pm/PackageManager;

    move-result-object v0

    goto :goto_0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 198
    :try_start_0
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 201
    :goto_0
    return-object v0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 201
    invoke-static {}, Landroid/ext/Tools;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 112
    sget-object v3, Landroid/fix/d;->b:Landroid/content/res/Configuration;

    .line 113
    iget-object v1, p0, Landroid/fix/d;->d:Landroid/content/res/Configuration;

    .line 115
    iget-object v0, p0, Landroid/fix/d;->e:Landroid/content/res/Resources;

    .line 116
    if-ne v1, v3, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 117
    :cond_0
    iput-object v3, p0, Landroid/fix/d;->d:Landroid/content/res/Configuration;

    .line 118
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 119
    if-eqz v3, :cond_6

    .line 121
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 122
    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    .line 123
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v0, v4, :cond_2

    .line 132
    :try_start_1
    invoke-virtual {p0, v3}, Landroid/fix/d;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 137
    :cond_2
    :goto_1
    if-nez v2, :cond_5

    move-object v0, v1

    :goto_2
    move-object v2, v1

    .line 142
    :cond_3
    :goto_3
    if-nez v0, :cond_4

    .line 143
    if-nez v2, :cond_7

    .line 144
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 148
    :cond_4
    :goto_4
    iput-object v0, p0, Landroid/fix/d;->e:Landroid/content/res/Resources;

    .line 149
    return-object v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v4, "Failed set locale"

    invoke-static {v4, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 133
    :catch_1
    move-exception v0

    .line 134
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    move-object v2, v1

    .line 139
    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_4
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 337
    invoke-super {p0, p1, p2}, Landroid/view/ContextThemeWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/qv;->a(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 252
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/fix/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 259
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    if-eqz p1, :cond_1

    const-string v1, "android.intent.action.WEB_SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 265
    :cond_1
    invoke-static {v0, p0, p1}, Landroid/fix/d;->a(Ljava/lang/Throwable;Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 266
    invoke-direct {p0, p1}, Landroid/fix/d;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    throw v0
.end method

.method public startInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 5

    .prologue
    .line 328
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ContextThemeWrapper;->startInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 332
    :goto_0
    return v0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 332
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .registers 3

    .prologue
    .line 244
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :goto_0
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
