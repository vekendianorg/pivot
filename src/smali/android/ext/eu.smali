.class public Landroid/ext/eu;
.super Ljava/lang/Object;
.source "src"


# static fields
.field public static a:Ljava/lang/StringBuilder;

.field public static b:Ljava/lang/StringBuilder;

.field private static volatile d:Ljava/lang/String;

.field private static volatile e:Ljava/lang/String;

.field private static volatile f:I

.field private static volatile g:C

.field private static volatile h:C


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 68
    sput-object v0, Landroid/ext/eu;->d:Ljava/lang/String;

    .line 69
    sput-object v0, Landroid/ext/eu;->e:Ljava/lang/String;

    .line 70
    const/16 v0, 0x64

    sput v0, Landroid/ext/eu;->f:I

    .line 72
    const/16 v0, 0x69

    sput-char v0, Landroid/ext/eu;->g:C

    .line 73
    const/16 v0, 0x67

    sput-char v0, Landroid/ext/eu;->h:C

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Landroid/ext/eu;->a:Ljava/lang/StringBuilder;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Landroid/ext/eu;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-direct {p0}, Landroid/ext/eu;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/eu;->c:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 79
    sget-object v0, Landroid/ext/eu;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Landroid/ext/eu;

    invoke-direct {v0}, Landroid/ext/eu;-><init>()V

    iget-object v0, v0, Landroid/ext/eu;->c:Ljava/lang/String;

    sput-object v0, Landroid/ext/eu;->d:Ljava/lang/String;

    .line 82
    :cond_0
    sget-object v0, Landroid/ext/eu;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 179
    const/16 v0, 0xd

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 188
    return-object p0

    .line 179
    :cond_0
    aget-char v3, v1, v0

    .line 180
    invoke-static {v3}, Landroid/ext/eu;->c(C)Ljava/lang/String;

    move-result-object v3

    .line 181
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 179
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-static {v3}, Landroid/ext/Tools;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can not execute "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/ext/la;->a(Ljava/lang/String;)I

    goto :goto_1

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x64s
    .end array-data
.end method

.method public static a(Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "/lib"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-char v0, Landroid/ext/eu;->h:C

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-char v0, Landroid/ext/eu;->g:C

    goto :goto_0
.end method

.method private static a(C)V
    .registers 2

    .prologue
    .line 240
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/eu;->b(Ljava/lang/String;)V

    .line 241
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 96
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    if-eqz p3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/files"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/files"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_1
    return-void
.end method

.method private a(CI)Z
    .registers 8

    .prologue
    const/16 v4, 0x68

    const/16 v3, 0x67

    const/16 v2, 0x65

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 207
    .line 208
    sparse-switch p1, :sswitch_data_0

    .line 234
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown lib: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :sswitch_0
    if-ne v2, p2, :cond_1

    .line 236
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :sswitch_1
    if-eq v2, p2, :cond_0

    move v0, v1

    goto :goto_0

    .line 216
    :sswitch_2
    const/16 v2, 0x66

    if-eq v2, p2, :cond_0

    move v0, v1

    goto :goto_0

    .line 219
    :sswitch_3
    const/16 v2, 0x69

    if-eq v2, p2, :cond_0

    move v0, v1

    goto :goto_0

    .line 222
    :sswitch_4
    if-eq v3, p2, :cond_0

    move v0, v1

    goto :goto_0

    .line 225
    :sswitch_5
    if-eq v3, p2, :cond_0

    move v0, v1

    goto :goto_0

    .line 228
    :sswitch_6
    if-eq v4, p2, :cond_0

    move v0, v1

    goto :goto_0

    .line 231
    :sswitch_7
    if-eq v4, p2, :cond_0

    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x31 -> :sswitch_1
        0x32 -> :sswitch_2
        0x35 -> :sswitch_3
        0x37 -> :sswitch_6
        0x38 -> :sswitch_7
        0x61 -> :sswitch_4
        0x62 -> :sswitch_5
    .end sparse-switch
.end method

.method private a(Ljava/io/File;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 515
    if-nez p1, :cond_1

    .line 520
    :cond_0
    :goto_0
    return v0

    .line 516
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 517
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 518
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 520
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()I
    .registers 1

    .prologue
    .line 86
    invoke-static {}, Landroid/ext/eu;->a()Ljava/lang/String;

    .line 87
    sget v0, Landroid/ext/eu;->f:I

    return v0
.end method

.method private b(C)V
    .registers 8

    .prologue
    const/16 v5, 0x69

    const/16 v4, 0x68

    const/16 v3, 0x67

    const/16 v2, 0x66

    const/16 v1, 0x65

    .line 278
    invoke-static {p1}, Landroid/ext/eu;->a(C)V

    .line 279
    sparse-switch p1, :sswitch_data_0

    .line 319
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/ext/Tools;->l()Ljava/io/File;

    move-result-object v1

    const-string v2, "sh.jar"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 320
    const-string v1, "sh"

    invoke-static {v1, v0}, Landroid/ext/Tools;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :goto_1
    return-void

    .line 281
    :sswitch_0
    const-string v0, "01"

    invoke-static {v0}, Landroid/ext/eu;->b(Ljava/lang/String;)V

    .line 282
    const/16 v0, 0x34

    invoke-static {v0}, Landroid/ext/eu;->a(C)V

    .line 283
    invoke-static {v2}, Landroid/ext/eu;->a(C)V

    .line 284
    sput-char v2, Landroid/ext/eu;->h:C

    .line 285
    const/16 v0, 0x6b

    invoke-static {v0}, Landroid/ext/eu;->a(C)V

    .line 290
    :sswitch_1
    const/16 v0, 0x33

    invoke-static {v0}, Landroid/ext/eu;->a(C)V

    .line 291
    invoke-static {v1}, Landroid/ext/eu;->a(C)V

    .line 292
    sput-char v1, Landroid/ext/eu;->g:C

    .line 293
    const/16 v0, 0x6a

    invoke-static {v0}, Landroid/ext/eu;->a(C)V

    goto :goto_0

    .line 296
    :sswitch_2
    const-string v0, "08"

    invoke-static {v0}, Landroid/ext/eu;->b(Ljava/lang/String;)V

    .line 297
    const/16 v0, 0x36

    invoke-static {v0}, Landroid/ext/eu;->a(C)V

    .line 298
    invoke-static {v3}, Landroid/ext/eu;->a(C)V

    .line 299
    sput-char v3, Landroid/ext/eu;->h:C

    .line 300
    const/16 v0, 0x6c

    invoke-static {v0}, Landroid/ext/eu;->a(C)V

    .line 304
    :sswitch_3
    const/16 v0, 0x39

    invoke-static {v0}, Landroid/ext/eu;->a(C)V

    .line 305
    invoke-static {v4}, Landroid/ext/eu;->a(C)V

    .line 306
    sput-char v4, Landroid/ext/eu;->g:C

    .line 307
    const/16 v0, 0x6e

    invoke-static {v0}, Landroid/ext/eu;->a(C)V

    goto :goto_0

    .line 311
    :sswitch_4
    const/16 v0, 0x64

    invoke-static {v0}, Landroid/ext/eu;->a(C)V

    .line 312
    invoke-static {v5}, Landroid/ext/eu;->a(C)V

    .line 313
    sput-char v5, Landroid/ext/eu;->g:C

    .line 314
    const/16 v0, 0x6f

    invoke-static {v0}, Landroid/ext/eu;->a(C)V

    goto :goto_0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    const-string v1, "JVM fail"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 279
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x31 -> :sswitch_1
        0x32 -> :sswitch_0
        0x35 -> :sswitch_2
        0x37 -> :sswitch_3
        0x38 -> :sswitch_3
        0x61 -> :sswitch_4
        0x62 -> :sswitch_4
    .end sparse-switch
.end method

.method private static b(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/16 v6, 0x20

    .line 244
    invoke-static {}, Landroid/ext/eu;->d()Ljava/lang/String;

    move-result-object v0

    .line 245
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Landroid/ext/eu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Extract file "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 249
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ydw"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lorg/vekendian/pivot/R$raw;

    invoke-static {v2, v3}, Landroid/ext/qk;->a(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v2

    .line 252
    if-nez v2, :cond_1

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Nothing extract file "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    const/16 v3, 0x2000

    :try_start_0
    new-array v3, v3, [B

    .line 257
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 258
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 261
    :goto_1
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_2

    .line 264
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 265
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed extract file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 262
    :cond_2
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static c(C)Ljava/lang/String;
    .registers 2

    .prologue
    .line 374
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/eu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lib"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .registers 2

    .prologue
    .line 91
    invoke-static {}, Landroid/ext/eu;->b()I

    move-result v0

    .line 92
    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)I
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 524
    const/16 v0, 0x64

    .line 525
    invoke-static {p1}, Landroid/ext/Tools;->d(Ljava/lang/String;)Z

    .line 526
    const/16 v3, 0x1e

    move v2, v1

    .line 528
    :goto_0
    if-lt v2, v6, :cond_0

    .line 552
    :goto_1
    return v0

    .line 530
    :cond_0
    const/4 v1, 0x2

    :try_start_0
    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/ext/Tools;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    sget-boolean v1, Landroid/ext/Config;->vSpaceReal:Z

    if-eqz v1, :cond_1

    sget-object v1, Landroid/ext/Config;->E:Ljava/lang/String;

    :goto_2
    aput-object v1, v4, v5

    invoke-static {v4}, Landroid/ext/Tools;->a([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 531
    invoke-static {v1, v3}, Landroid/ext/Tools;->a(Ljava/lang/Process;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 532
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    move-result v0

    goto :goto_1

    .line 530
    :cond_1
    const-string v1, "1"

    goto :goto_2

    .line 534
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "timeout: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 537
    :catch_0
    move-exception v1

    .line 538
    if-nez v2, :cond_3

    .line 539
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 540
    if-eqz v4, :cond_3

    const-string v5, "denied"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 541
    const-string v1, "0755"

    invoke-static {p1, v1}, Landroid/ext/Tools;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 545
    :cond_3
    throw v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 548
    :catch_1
    move-exception v1

    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getArch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 550
    sget-object v2, Landroid/ext/eu;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    .prologue
    .line 192
    sget-object v0, Landroid/ext/eu;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 193
    invoke-static {}, Landroid/ext/eu;->f()Ljava/io/File;

    move-result-object v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    invoke-static {}, Landroid/ext/Tools;->l()Ljava/io/File;

    move-result-object v0

    .line 197
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/eu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/ext/eu;->e:Ljava/lang/String;

    .line 199
    :cond_1
    sget-object v0, Landroid/ext/eu;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static e()V
    .registers 10

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x2

    const/16 v9, 0x20

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 332
    const/4 v0, 0x6

    new-array v0, v0, [C

    const/16 v1, 0x70

    aput-char v1, v0, v4

    const/16 v1, 0x73

    aput-char v1, v0, v3

    const/16 v1, 0x74

    aput-char v1, v0, v5

    const/4 v1, 0x4

    const/16 v3, 0x71

    aput-char v3, v0, v1

    const/4 v1, 0x5

    const/16 v3, 0x72

    aput-char v3, v0, v1

    .line 337
    :goto_0
    invoke-static {}, Landroid/ext/eu;->d()Ljava/lang/String;

    move-result-object v5

    move v1, v2

    .line 338
    :goto_1
    array-length v3, v0

    if-lt v1, v3, :cond_1

    .line 371
    :goto_2
    return-void

    .line 334
    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [C

    const/16 v1, 0x71

    aput-char v1, v0, v4

    const/16 v1, 0x70

    aput-char v1, v0, v3

    const/16 v1, 0x72

    aput-char v1, v0, v5

    const/4 v1, 0x4

    const/16 v3, 0x73

    aput-char v3, v0, v1

    const/4 v1, 0x5

    const/16 v3, 0x74

    aput-char v3, v0, v1

    goto :goto_0

    .line 339
    :cond_1
    if-nez v1, :cond_4

    move v3, v4

    .line 340
    :goto_3
    array-length v6, v0

    if-lt v3, v6, :cond_2

    .line 346
    :goto_4
    aget-char v3, v0, v2

    if-nez v3, :cond_4

    .line 338
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 341
    :cond_2
    new-instance v6, Ljava/io/File;

    aget-char v7, v0, v3

    invoke-static {v7}, Landroid/ext/eu;->c(C)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 342
    aget-char v3, v0, v3

    aput-char v3, v0, v2

    goto :goto_4

    .line 340
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 348
    :cond_4
    new-instance v3, Ljava/io/File;

    aget-char v6, v0, v1

    invoke-static {v6}, Landroid/ext/eu;->c(C)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_5

    .line 350
    aget-char v6, v0, v1

    invoke-static {v6}, Landroid/ext/eu;->a(C)V

    .line 352
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_6

    .line 353
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Not a file "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/ext/la;->a(Ljava/lang/String;)I

    goto :goto_5

    .line 356
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 358
    :try_start_0
    invoke-static {v6}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 364
    :try_start_1
    invoke-static {}, Landroid/lang/ProcessBuilder;->loaded()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 365
    :catch_0
    move-exception v6

    .line 366
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed check "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_5

    .line 359
    :catch_1
    move-exception v6

    .line 360
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed load "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_5
.end method

.method private static f()Ljava/io/File;
    .registers 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 107
    invoke-static {}, Landroid/ext/Tools;->i()Ljava/io/File;

    move-result-object v1

    .line 108
    invoke-static {}, Landroid/ext/Tools;->h()Ljava/io/File;

    move-result-object v2

    .line 109
    invoke-static {}, Landroid/ext/Tools;->j()Ljava/lang/String;

    move-result-object v3

    .line 110
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x40

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-static {}, Landroid/ext/Tools;->l()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-static {}, Landroid/ext/Tools;->k()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 120
    const-string v1, "/data/user/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "/"

    const/4 v5, -0x1

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    aget-object v1, v1, v5

    .line 121
    :goto_0
    const-string v5, "/data/user/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "/data/user/"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    :goto_1
    sget-boolean v5, Landroid/ext/Config;->vSpaceReal:Z

    if-eqz v5, :cond_4

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/ext/Config;->E:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/parallel_intl/0/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/ext/y;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3, v7}, Landroid/ext/eu;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/parallel_lite/0/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/ext/y;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3, v7}, Landroid/ext/eu;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/parallel_pro/0/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/ext/y;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3, v7}, Landroid/ext/eu;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/virtual/data/user/0/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/ext/y;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3, v7}, Landroid/ext/eu;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/gaia/data/user/0/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/ext/y;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3, v7}, Landroid/ext/eu;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/com.vmos.glb/osimg/r/ot01/data/data/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/ext/y;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3, v7}, Landroid/ext/eu;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/mopen/data/user/0/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/ext/y;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3, v7}, Landroid/ext/eu;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/vbox/data/user/0/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/ext/y;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3, v7}, Landroid/ext/eu;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/sandboxdata/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/ext/y;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3, v7}, Landroid/ext/eu;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/gameplugins/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/ext/y;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3, v7}, Landroid/ext/eu;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/Plugin/0/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/ext/y;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/data/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/ext/y;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3, v7}, Landroid/ext/eu;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "/data/user_de/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Landroid/ext/Config;->E:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3, v8}, Landroid/ext/eu;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    invoke-static {v4, v2, v3, v8}, Landroid/ext/eu;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 174
    const-string v1, "Failed get dir for fix"

    invoke-static {v1}, Landroid/ext/la;->b(Ljava/lang/String;)I

    .line 175
    const/4 v1, 0x0

    :cond_1
    :goto_4
    return-object v1

    .line 120
    :cond_2
    const-string v1, "0"

    goto/16 :goto_0

    .line 121
    :cond_3
    const-string v2, "/data/data/"

    goto/16 :goto_1

    .line 138
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/ext/y;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {v4, v2, v3, v8}, Landroid/ext/eu;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "/data/user_de/"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/ext/y;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3, v8}, Landroid/ext/eu;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/data"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v1, Ljava/io/File;

    const-string v2, "/data"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 146
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 147
    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 149
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 151
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 155
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_0

    .line 156
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 158
    :try_start_1
    invoke-static {v4}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v2

    .line 159
    iget v2, v2, Landroid/system/StructStat;->st_mode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_0

    goto :goto_4

    .line 162
    :catch_0
    move-exception v2

    .line 163
    :try_start_2
    instance-of v1, v2, Landroid/system/ErrnoException;

    if-eqz v1, :cond_7

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Errno for path \'"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\': "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v0, v2

    check-cast v0, Landroid/system/ErrnoException;

    move-object v1, v0

    iget v1, v1, Landroid/system/ErrnoException;->errno:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    .line 170
    :catch_1
    move-exception v1

    .line 171
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 166
    :cond_7
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Exception for path \'"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3
.end method

.method private g()Ljava/lang/String;
    .registers 13

    .prologue
    const/16 v11, 0xa

    const/4 v10, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 383
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 385
    const/16 v1, 0x10

    if-ge v0, v1, :cond_5

    .line 386
    const/16 v0, 0x9

    new-array v0, v0, [C

    const/16 v1, 0x30

    aput-char v1, v0, v6

    const/16 v1, 0x37

    aput-char v1, v0, v3

    const/16 v1, 0x61

    aput-char v1, v0, v10

    const/4 v1, 0x4

    const/16 v4, 0x32

    aput-char v4, v0, v1

    const/4 v1, 0x5

    const/16 v4, 0x31

    aput-char v4, v0, v1

    const/4 v1, 0x6

    const/16 v4, 0x35

    aput-char v4, v0, v1

    const/4 v1, 0x7

    const/16 v4, 0x38

    aput-char v4, v0, v1

    const/16 v1, 0x8

    const/16 v4, 0x62

    aput-char v4, v0, v1

    .line 393
    :goto_0
    invoke-static {}, Landroid/ext/eu;->d()Ljava/lang/String;

    move-result-object v7

    .line 394
    sget-boolean v1, Landroid/ext/Config;->C:Z

    if-eqz v1, :cond_7

    sget-byte v1, Landroid/ext/Config;->G:B

    if-eq v1, v6, :cond_0

    .line 395
    sget-byte v1, Landroid/ext/Config;->G:B

    if-nez v1, :cond_7

    sget-object v1, Landroid/ext/Config;->E:Ljava/lang/String;

    const-string v4, "64"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_0
    move v1, v2

    :goto_1
    move v4, v2

    move v5, v1

    .line 396
    :goto_2
    array-length v1, v0

    if-lt v4, v1, :cond_8

    .line 441
    if-ne v5, v6, :cond_3

    .line 443
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/ext/Tools;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-direct {p0, v0}, Landroid/ext/eu;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 445
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 446
    invoke-direct {p0, v0}, Landroid/ext/eu;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 447
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 448
    invoke-direct {p0, v0}, Landroid/ext/eu;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 449
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 453
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v4, "gg_fixer.apk"

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 454
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 455
    :cond_2
    const-string v0, "fx"

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 456
    new-instance v0, Landroid/ext/ev;

    invoke-direct {v0, p0, v1}, Landroid/ext/ev;-><init>(Landroid/ext/eu;Ljava/io/File;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :cond_3
    :goto_3
    sget-object v0, Landroid/ext/eu;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 485
    invoke-static {v7}, Landroid/ext/Tools;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 486
    new-array v0, v10, [Ljava/lang/String;

    const-string v4, "ls"

    aput-object v4, v0, v2

    const-string v2, "-l"

    aput-object v2, v0, v6

    aput-object v1, v0, v3

    .line 488
    :try_start_1
    sget-object v2, Landroid/ext/eu;->b:Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    sget-object v2, Landroid/ext/eu;->b:Ljava/lang/StringBuilder;

    const-string v3, "ls -l "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    sget-object v2, Landroid/ext/eu;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    sget-object v2, Landroid/ext/eu;->b:Ljava/lang/StringBuilder;

    const-string v3, ":\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-static {v0}, Landroid/ext/Tools;->a([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 493
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 496
    :cond_4
    :goto_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    .line 503
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 509
    :goto_5
    sget-object v0, Landroid/ext/eu;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 511
    const-string v0, "no_binary_for_your_arch"

    :goto_6
    return-object v0

    .line 387
    :cond_5
    const/16 v1, 0x15

    if-ge v0, v1, :cond_6

    .line 388
    const/16 v0, 0x9

    new-array v0, v0, [C

    const/16 v1, 0x31

    aput-char v1, v0, v6

    const/16 v1, 0x30

    aput-char v1, v0, v3

    const/16 v1, 0x38

    aput-char v1, v0, v10

    const/4 v1, 0x4

    const/16 v4, 0x37

    aput-char v4, v0, v1

    const/4 v1, 0x5

    const/16 v4, 0x62

    aput-char v4, v0, v1

    const/4 v1, 0x6

    const/16 v4, 0x61

    aput-char v4, v0, v1

    const/4 v1, 0x7

    const/16 v4, 0x32

    aput-char v4, v0, v1

    const/16 v1, 0x8

    const/16 v4, 0x35

    aput-char v4, v0, v1

    goto/16 :goto_0

    .line 390
    :cond_6
    const/16 v0, 0x9

    new-array v0, v0, [C

    const/16 v1, 0x32

    aput-char v1, v0, v6

    const/16 v1, 0x31

    aput-char v1, v0, v3

    const/16 v1, 0x35

    aput-char v1, v0, v10

    const/4 v1, 0x4

    const/16 v4, 0x38

    aput-char v4, v0, v1

    const/4 v1, 0x5

    const/16 v4, 0x62

    aput-char v4, v0, v1

    const/4 v1, 0x6

    const/16 v4, 0x30

    aput-char v4, v0, v1

    const/4 v1, 0x7

    const/16 v4, 0x37

    aput-char v4, v0, v1

    const/16 v1, 0x8

    const/16 v4, 0x61

    aput-char v4, v0, v1

    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 395
    goto/16 :goto_1

    .line 397
    :cond_8
    if-nez v4, :cond_c

    move v1, v6

    .line 398
    :goto_7
    array-length v8, v0

    if-lt v1, v8, :cond_a

    .line 404
    :goto_8
    aget-char v1, v0, v2

    if-nez v1, :cond_c

    .line 396
    :cond_9
    :goto_9
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    .line 399
    :cond_a
    new-instance v8, Ljava/io/File;

    aget-char v9, v0, v1

    invoke-static {v9}, Landroid/ext/eu;->c(C)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 400
    aget-char v1, v0, v1

    aput-char v1, v0, v2

    goto :goto_8

    .line 398
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 406
    :cond_c
    sget-object v1, Landroid/ext/eu;->b:Ljava/lang/StringBuilder;

    aget-char v8, v0, v4

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    sget-object v1, Landroid/ext/eu;->b:Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "0"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-char v8, v0, v4

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 409
    new-instance v8, Ljava/io/File;

    invoke-static {v1}, Landroid/ext/eu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-nez v9, :cond_d

    .line 411
    invoke-static {v1}, Landroid/ext/eu;->b(Ljava/lang/String;)V

    .line 413
    :cond_d
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_e

    .line 414
    sget-object v1, Landroid/ext/eu;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    sget-object v1, Landroid/ext/eu;->b:Ljava/lang/StringBuilder;

    const-string v9, " NF.\n"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Not a file "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v9, 0x20

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    goto/16 :goto_9

    .line 419
    :cond_e
    sget-object v1, Landroid/ext/eu;->a:Ljava/lang/StringBuilder;

    aget-char v9, v0, v4

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/ext/eu;->d(Ljava/lang/String;)I

    move-result v8

    .line 421
    aget-char v1, v0, v4

    invoke-direct {p0, v1, v8}, Landroid/ext/eu;->a(CI)Z

    move-result v1

    if-nez v1, :cond_f

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "getArch "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-char v9, v0, v4

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v9, 0x20

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 423
    sget-object v1, Landroid/ext/eu;->b:Ljava/lang/StringBuilder;

    const-string v9, "; "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    sget-object v1, Landroid/ext/eu;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    sget-object v1, Landroid/ext/eu;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    if-nez v5, :cond_9

    and-int/lit8 v1, v8, 0x7f

    const/16 v8, 0x64

    if-ge v1, v8, :cond_9

    move v5, v6

    .line 429
    goto/16 :goto_9

    .line 430
    :cond_f
    const/16 v1, 0x69

    if-eq v8, v1, :cond_10

    const/16 v1, 0x66

    if-eq v8, v1, :cond_10

    move v6, v2

    :cond_10
    invoke-static {v6}, Landroid/ext/InOut;->a(Z)V

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v1, Landroid/ext/eu;->a:Ljava/lang/StringBuilder;

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v1, Landroid/ext/eu;->b:Ljava/lang/StringBuilder;

    .line 433
    new-instance v1, Ljava/io/File;

    aget-char v2, v0, v4

    invoke-static {v2}, Landroid/ext/eu;->c(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Daemon: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 435
    sput v8, Landroid/ext/eu;->f:I

    .line 436
    aget-char v0, v0, v4

    invoke-direct {p0, v0}, Landroid/ext/eu;->b(C)V

    .line 437
    invoke-static {v1}, Landroid/ext/Tools;->d(Ljava/lang/String;)Z

    move-object v0, v1

    .line 438
    goto/16 :goto_6

    .line 478
    :catch_0
    move-exception v0

    .line 479
    const-string v1, "Failed extract fx"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 497
    :cond_11
    :try_start_2
    const-string v3, "lib"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    const-string v3, ".so"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 498
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ls: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 499
    sget-object v3, Landroid/ext/eu;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    sget-object v0, Landroid/ext/eu;->b:Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    .line 504
    :catch_1
    move-exception v0

    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ls: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 506
    sget-object v1, Landroid/ext/eu;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    sget-object v0, Landroid/ext/eu;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5
.end method
