.class public final Landroid/lang/ProcessBuilder;
.super Ljava/lang/Object;
.source "src"


# static fields
.field static final synthetic a:Z

.field private static volatile b:Z


# instance fields
.field private c:[Ljava/lang/String;

.field private d:Ljava/io/File;

.field private e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 178
    const-class v0, Landroid/lang/ProcessBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/lang/ProcessBuilder;->a:Z

    .line 180
    sput-boolean v1, Landroid/lang/ProcessBuilder;->b:Z

    return-void

    :cond_0
    move v0, v1

    .line 178
    goto :goto_0
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Landroid/lang/ProcessBuilder;->c:[Ljava/lang/String;

    .line 212
    return-void
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;
    .registers 4

    .prologue
    .line 183
    sget-boolean v0, Landroid/lang/ProcessBuilder;->b:Z

    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x1

    sput-boolean v0, Landroid/lang/ProcessBuilder;->b:Z

    .line 185
    invoke-static {}, Landroid/ext/eu;->e()V

    .line 187
    :cond_0
    new-instance v0, Landroid/lang/ProcessBuilder;

    invoke-direct {v0, p0}, Landroid/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0, p1}, Landroid/lang/ProcessBuilder;->a([Ljava/lang/String;)Landroid/lang/ProcessBuilder;

    move-result-object v0

    .line 189
    invoke-virtual {v0, p2}, Landroid/lang/ProcessBuilder;->a(Ljava/io/File;)Landroid/lang/ProcessBuilder;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/lang/ProcessBuilder;->a()Ljava/lang/Process;

    move-result-object v0

    .line 187
    return-object v0
.end method

.method public static native loaded()Z
.end method


# virtual methods
.method public a(Ljava/io/File;)Landroid/lang/ProcessBuilder;
    .registers 2

    .prologue
    .line 256
    iput-object p1, p0, Landroid/lang/ProcessBuilder;->d:Ljava/io/File;

    .line 257
    return-object p0
.end method

.method a([Ljava/lang/String;)Landroid/lang/ProcessBuilder;
    .registers 10

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x0

    .line 216
    sget-boolean v0, Landroid/lang/ProcessBuilder;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/lang/ProcessBuilder;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 217
    :cond_0
    if-eqz p1, :cond_2

    .line 218
    array-length v0, p1

    invoke-static {v0}, Landroid/lang/ProcessEnvironment;->a(I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/lang/ProcessBuilder;->e:Ljava/util/Map;

    .line 219
    sget-boolean v0, Landroid/lang/ProcessBuilder;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/lang/ProcessBuilder;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 221
    :cond_1
    array-length v3, p1

    move v1, v2

    :goto_0
    if-lt v1, v3, :cond_3

    .line 239
    :cond_2
    return-object p0

    .line 221
    :cond_3
    aget-object v0, p1, v1

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v7, :cond_4

    .line 229
    const-string v4, "\u0000.*"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    :cond_4
    const/16 v4, 0x3d

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 234
    if-eq v4, v7, :cond_5

    .line 235
    iget-object v5, p0, Landroid/lang/ProcessBuilder;->e:Ljava/util/Map;

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 236
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a()Ljava/lang/Process;
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 339
    iget-object v0, p0, Landroid/lang/ProcessBuilder;->c:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 341
    array-length v2, v0

    move v1, v3

    :goto_0
    if-lt v1, v2, :cond_1

    .line 345
    aget-object v4, v0, v3

    .line 347
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v5

    .line 348
    if-eqz v5, :cond_0

    .line 349
    invoke-virtual {v5, v4}, Ljava/lang/SecurityManager;->checkExec(Ljava/lang/String;)V

    .line 351
    :cond_0
    iget-object v1, p0, Landroid/lang/ProcessBuilder;->d:Ljava/io/File;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 353
    :goto_1
    const/4 v2, 0x1

    :goto_2
    array-length v6, v0

    if-lt v2, v6, :cond_4

    .line 361
    :try_start_0
    iget-object v2, p0, Landroid/lang/ProcessBuilder;->e:Ljava/util/Map;

    .line 363
    const/4 v3, 0x0

    .line 360
    invoke-static {v0, v2, v1, v3}, Landroid/lang/m;->a([Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 341
    :cond_1
    aget-object v4, v0, v1

    .line 342
    if-nez v4, :cond_2

    .line 343
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 341
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 351
    :cond_3
    iget-object v1, p0, Landroid/lang/ProcessBuilder;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 354
    :cond_4
    aget-object v6, v0, v2

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_5

    .line 355
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid null character in command"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 364
    :catch_0
    move-exception v0

    .line 365
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 367
    instance-of v3, v0, Ljava/io/IOException;

    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    .line 370
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/lang/SecurityManager;->checkRead(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 378
    :cond_6
    :goto_4
    new-instance v3, Ljava/io/IOException;

    .line 379
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cannot run program \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x22

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 380
    if-nez v1, :cond_7

    const-string v1, ""

    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-direct {v3, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 371
    :catch_1
    move-exception v0

    .line 372
    const-string v2, ""

    goto :goto_4

    .line 380
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " (in directory \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 364
    :catch_2
    move-exception v0

    goto :goto_3
.end method
