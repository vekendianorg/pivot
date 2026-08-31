.class public Landroid/ext/jp;
.super Ljava/lang/Object;
.source "src"


# static fields
.field private static A:Ljava/lang/String;

.field private static final B:Ljava/lang/Object;

.field static a:B

.field static b:[[B

.field static final c:[Z

.field static e:Landroid/ext/jp;

.field static volatile g:Landroid/ext/ko;

.field public static volatile h:Ljava/lang/ref/WeakReference;

.field public static volatile i:Ljava/lang/ref/WeakReference;

.field public static volatile j:Ljava/lang/ref/WeakReference;

.field public static volatile k:Ljava/lang/ref/WeakReference;

.field static volatile l:I

.field private static final m:[Ljava/lang/String;

.field private static final v:Ljava/lang/Runnable;

.field private static volatile w:I

.field private static volatile x:Z

.field private static volatile z:Ljava/lang/ref/WeakReference;


# instance fields
.field d:Ljava/io/File;

.field volatile f:Landroid/app/AlertDialog;

.field private final n:[Ljava/io/RandomAccessFile;

.field private final o:Ljava/io/File;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:[Landroid/ext/kj;

.field private final s:Ljava/security/MessageDigest;

.field private final t:Ljava/security/MessageDigest;

.field private u:Ljava/util/jar/Manifest;

.field private y:[B


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 94
    const-string v1, "classes.dex"

    aput-object v1, v0, v5

    .line 95
    const-string v1, "AndroidManifest.xml"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    .line 96
    const-string v2, "resources.arsc"

    aput-object v2, v0, v1

    .line 97
    const-string v1, "META-INF/MANIFEST.MF"

    aput-object v1, v0, v6

    .line 98
    const-string v1, "META-INF/CERT.SF"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 99
    const-string v2, "META-INF/CERT.RSA"

    aput-object v2, v0, v1

    .line 93
    sput-object v0, Landroid/ext/jp;->m:[Ljava/lang/String;

    .line 112
    sput-byte v5, Landroid/ext/jp;->a:B

    .line 114
    sput-object v3, Landroid/ext/jp;->b:[[B

    .line 115
    const/4 v0, 0x6

    new-array v0, v0, [Z

    .line 117
    aput-boolean v4, v0, v4

    .line 119
    aput-boolean v4, v0, v6

    .line 120
    aput-boolean v4, v0, v7

    const/4 v1, 0x5

    .line 121
    aput-boolean v4, v0, v1

    .line 115
    sput-object v0, Landroid/ext/jp;->c:[Z

    .line 154
    sput-object v3, Landroid/ext/jp;->g:Landroid/ext/ko;

    .line 677
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroid/ext/jp;->h:Ljava/lang/ref/WeakReference;

    .line 678
    new-instance v0, Landroid/ext/jq;

    invoke-direct {v0}, Landroid/ext/jq;-><init>()V

    sput-object v0, Landroid/ext/jp;->v:Ljava/lang/Runnable;

    .line 714
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroid/ext/jp;->i:Ljava/lang/ref/WeakReference;

    .line 715
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroid/ext/jp;->j:Ljava/lang/ref/WeakReference;

    .line 716
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroid/ext/jp;->k:Ljava/lang/ref/WeakReference;

    .line 717
    sput v5, Landroid/ext/jp;->w:I

    .line 887
    sput-boolean v5, Landroid/ext/jp;->x:Z

    .line 947
    sput v5, Landroid/ext/jp;->l:I

    .line 2095
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroid/ext/jp;->z:Ljava/lang/ref/WeakReference;

    .line 2130
    sput-object v3, Landroid/ext/jp;->A:Ljava/lang/String;

    .line 2131
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/ext/jp;->B:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    sget-object v0, Landroid/ext/jp;->m:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/io/RandomAccessFile;

    iput-object v0, p0, Landroid/ext/jp;->n:[Ljava/io/RandomAccessFile;

    .line 145
    sget-object v0, Landroid/ext/jp;->m:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/ext/kj;

    iput-object v0, p0, Landroid/ext/jp;->r:[Landroid/ext/kj;

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/jp;->f:Landroid/app/AlertDialog;

    .line 470
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/jp;->s:Ljava/security/MessageDigest;

    .line 471
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/jp;->t:Ljava/security/MessageDigest;

    .line 473
    invoke-direct {p0, v4}, Landroid/ext/jp;->b(Z)Ljava/io/File;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 475
    iput-object v0, p0, Landroid/ext/jp;->o:Ljava/io/File;

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Int dir: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 478
    sget-object v0, Landroid/ext/jp;->g:Landroid/ext/ko;

    iget-object v0, v0, Landroid/ext/ko;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 479
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/ext/jp;->b(Z)Ljava/io/File;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 481
    sget-object v1, Landroid/ext/jp;->g:Landroid/ext/ko;

    new-instance v2, Ljava/io/File;

    const-string v3, "temp.apk"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/ext/ko;->c:Ljava/lang/String;

    .line 483
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/ext/jp;->g:Landroid/ext/ko;

    iget-object v1, v1, Landroid/ext/ko;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/ext/jp;->d:Ljava/io/File;

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Apk: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/ext/jp;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 486
    sget-object v0, Landroid/ext/jp;->g:Landroid/ext/ko;

    iget-object v0, v0, Landroid/ext/ko;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 487
    sget-object v0, Landroid/ext/jp;->g:Landroid/ext/ko;

    invoke-direct {p0}, Landroid/ext/jp;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/ext/ko;->d:Ljava/lang/String;

    .line 489
    :cond_1
    sget-object v0, Landroid/ext/jp;->g:Landroid/ext/ko;

    iget-object v0, v0, Landroid/ext/ko;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 490
    sget-object v0, Landroid/ext/jp;->g:Landroid/ext/ko;

    invoke-static {v4}, Landroid/ext/jp;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/ext/ko;->e:Ljava/lang/String;

    .line 492
    :cond_2
    sget-object v0, Landroid/ext/jp;->g:Landroid/ext/ko;

    iget-object v0, v0, Landroid/ext/ko;->d:Ljava/lang/String;

    iput-object v0, p0, Landroid/ext/jp;->p:Ljava/lang/String;

    .line 493
    sget-object v0, Landroid/ext/jp;->g:Landroid/ext/ko;

    iget-object v0, v0, Landroid/ext/ko;->e:Ljava/lang/String;

    iput-object v0, p0, Landroid/ext/jp;->q:Ljava/lang/String;

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/ext/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/ext/jp;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 495
    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/security/MessageDigest;[BI)I
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 1641
    move v1, p3

    .line 1642
    :goto_0
    if-gtz v1, :cond_1

    .line 1649
    :cond_0
    return p3

    .line 1643
    :cond_1
    array-length v0, p2

    if-le v1, v0, :cond_2

    array-length v0, p2

    .line 1644
    :goto_1
    invoke-virtual {p0, p2, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 1645
    if-lez v0, :cond_0

    .line 1646
    sub-int/2addr v1, v0

    .line 1647
    invoke-virtual {p1, p2, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1643
    goto :goto_1
.end method

.method private static a(Ljava/io/InputStream;[B)I
    .registers 4

    .prologue
    .line 1838
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Landroid/ext/jp;->a(Ljava/io/InputStream;[BII)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/io/InputStream;[BII)I
    .registers 7

    .prologue
    .line 1842
    const/4 v0, 0x0

    .line 1843
    :goto_0
    if-lt v0, p3, :cond_1

    .line 1848
    :cond_0
    :goto_1
    return v0

    .line 1844
    :cond_1
    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 1845
    if-gtz v1, :cond_2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_1

    .line 1846
    :cond_2
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/util/zip/ZipEntry;)I
    .registers 5

    .prologue
    .line 1065
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1066
    const/4 v1, -0x1

    .line 1067
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Landroid/ext/jp;->m:[Ljava/lang/String;

    array-length v3, v3

    if-lt v0, v3, :cond_1

    move v0, v1

    .line 1073
    :cond_0
    return v0

    .line 1068
    :cond_1
    sget-object v3, Landroid/ext/jp;->m:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1067
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/content/Intent;Z)Landroid/content/Intent;
    .registers 8

    .prologue
    .line 889
    if-eqz p1, :cond_0

    .line 890
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v2

    .line 892
    :try_start_0
    invoke-static {}, Landroid/ext/Tools;->m()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 893
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 905
    :goto_1
    :try_start_1
    const-string v0, "com.android.packageinstaller"

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 910
    :cond_0
    :goto_2
    return-object p0

    .line 893
    :cond_1
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 895
    :try_start_3
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 896
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 897
    :catch_0
    move-exception v1

    .line 898
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed grant 0 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 901
    :catch_1
    move-exception v0

    .line 902
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed grant 1 "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 906
    :catch_2
    move-exception v0

    .line 907
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed grant 2 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method static a()Landroid/ext/ko;
    .registers 2

    .prologue
    .line 216
    sget-object v0, Landroid/ext/jp;->g:Landroid/ext/ko;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Landroid/ext/ko;

    invoke-direct {v0}, Landroid/ext/ko;-><init>()V

    .line 218
    invoke-static {}, Landroid/ext/jp;->b()Z

    move-result v1

    iput-boolean v1, v0, Landroid/ext/ko;->a:Z

    .line 220
    sput-object v0, Landroid/ext/jp;->g:Landroid/ext/ko;

    .line 222
    :cond_0
    sget-object v0, Landroid/ext/jp;->g:Landroid/ext/ko;

    return-object v0
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 1289
    iget-object v0, p0, Landroid/ext/jp;->s:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 1290
    new-instance v1, Ljava/security/DigestInputStream;

    iget-object v0, p0, Landroid/ext/jp;->s:Ljava/security/MessageDigest;

    invoke-direct {v1, p1, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 1292
    :try_start_0
    invoke-direct {p0}, Landroid/ext/jp;->r()[B

    move-result-object v0

    .line 1293
    :cond_0
    invoke-virtual {v1, v0}, Ljava/security/DigestInputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 1295
    invoke-virtual {v1}, Ljava/security/DigestInputStream;->close()V

    .line 1297
    iget-object v0, p0, Landroid/ext/jp;->s:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1294
    :catchall_0
    move-exception v0

    .line 1295
    invoke-virtual {v1}, Ljava/security/DigestInputStream;->close()V

    .line 1296
    throw v0
.end method

.method public static final a(Ljava/io/InputStream;Ljava/security/MessageDigest;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 1614
    const/16 v0, 0x2000

    :try_start_0
    new-array v1, v0, [B

    .line 1615
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1616
    :goto_0
    const/4 v0, 0x0

    const/16 v3, 0x8

    invoke-static {p0, v1, v0, v3}, Landroid/ext/jp;->a(Ljava/io/InputStream;[BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 1633
    invoke-static {p1}, Landroid/ext/ir;->a(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v0

    .line 1636
    :goto_1
    return-object v0

    .line 1617
    :cond_0
    const/4 v0, 0x0

    const/16 v3, 0x8

    invoke-virtual {p1, v1, v0, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 1618
    new-instance v0, Landroid/ext/kh;

    invoke-direct {v0, v2}, Landroid/ext/kh;-><init>(Ljava/nio/ByteBuffer;)V

    .line 1620
    iget-short v3, v0, Landroid/ext/kh;->a:S

    const/16 v4, 0x200

    if-ne v3, v4, :cond_1

    .line 1621
    const/16 v3, 0x104

    new-array v3, v3, [B

    .line 1622
    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {p0, v3, v4, v5}, Landroid/ext/jp;->a(Ljava/io/InputStream;[BII)I

    .line 1623
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 1624
    const/4 v4, 0x4

    const/16 v5, 0x100

    invoke-static {p0, v3, v4, v5}, Landroid/ext/jp;->a(Ljava/io/InputStream;[BII)I

    .line 1625
    iget v0, v0, Landroid/ext/kh;->c:I

    add-int/lit8 v0, v0, -0x8

    add-int/lit8 v0, v0, -0x4

    add-int/lit16 v0, v0, -0x100

    .line 1631
    :goto_2
    invoke-static {p0, p1, v1, v0}, Landroid/ext/jp;->a(Ljava/io/InputStream;Ljava/security/MessageDigest;[BI)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1634
    :catch_0
    move-exception v0

    .line 1635
    const-string v1, "hash fail"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1636
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1626
    :cond_1
    :try_start_1
    iget-short v3, v0, Landroid/ext/kh;->a:S

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 1627
    iget-short v0, v0, Landroid/ext/kh;->b:S

    add-int/lit8 v0, v0, -0x8

    .line 1628
    goto :goto_2

    .line 1629
    :cond_2
    iget v0, v0, Landroid/ext/kh;->c:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, -0x8

    goto :goto_2
.end method

.method private a(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipInputStream;I)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v5, 0x2

    .line 1233
    .line 1235
    iget-object v0, p0, Landroid/ext/jp;->s:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 1236
    new-instance v1, Ljava/security/DigestOutputStream;

    invoke-direct {p0, p3}, Landroid/ext/jp;->f(I)Ljava/io/OutputStream;

    move-result-object v0

    iget-object v2, p0, Landroid/ext/jp;->s:Ljava/security/MessageDigest;

    invoke-direct {v1, v0, v2}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 1237
    iget-object v0, p0, Landroid/ext/jp;->t:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 1238
    new-instance v0, Ljava/security/DigestInputStream;

    iget-object v2, p0, Landroid/ext/jp;->t:Ljava/security/MessageDigest;

    invoke-direct {v0, p2, v2}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 1241
    :try_start_0
    invoke-direct {p0}, Landroid/ext/jp;->r()[B

    move-result-object v2

    .line 1242
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 1245
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1247
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 1248
    iget-object v0, p0, Landroid/ext/jp;->s:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 1249
    iget-object v1, p0, Landroid/ext/jp;->t:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 1250
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extract "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1252
    invoke-direct {p0, p1, p3, v0, v1}, Landroid/ext/jp;->a(Ljava/util/zip/ZipEntry;ILjava/lang/String;Ljava/lang/String;)V

    .line 1254
    return-object v0

    .line 1243
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1246
    :catchall_0
    move-exception v0

    .line 1247
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 1248
    iget-object v1, p0, Landroid/ext/jp;->s:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 1249
    iget-object v2, p0, Landroid/ext/jp;->t:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 1250
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extract "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1251
    throw v0
.end method

.method private a(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipOutputStream;I)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v6, 0x2

    .line 1077
    invoke-virtual {p2, p1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 1079
    iget-object v0, p0, Landroid/ext/jp;->s:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 1081
    new-instance v1, Ljava/security/DigestInputStream;

    invoke-direct {p0, p3}, Landroid/ext/jp;->d(I)Ljava/io/InputStream;

    move-result-object v0

    iget-object v2, p0, Landroid/ext/jp;->s:Ljava/security/MessageDigest;

    invoke-direct {v1, v0, v2}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 1082
    const-wide/16 v2, 0x0

    .line 1085
    :try_start_0
    invoke-direct {p0}, Landroid/ext/jp;->r()[B

    move-result-object v0

    .line 1086
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 1092
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1093
    iget-object v0, p0, Landroid/ext/jp;->s:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 1094
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "put "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "; "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1097
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 1098
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 1099
    return-object v0

    .line 1087
    :cond_1
    if-eqz v4, :cond_0

    .line 1088
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {p2, v0, v5, v4}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1089
    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 1091
    :catchall_0
    move-exception v0

    .line 1092
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1093
    iget-object v1, p0, Landroid/ext/jp;->s:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 1094
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "put "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "; "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1095
    throw v0
.end method

.method public static a(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 447
    sget-object v0, Landroid/ext/jp;->g:Landroid/ext/ko;

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "instance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/ext/jp;->e:Landroid/ext/jp;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 449
    if-nez v0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    iget-object v1, v0, Landroid/ext/ko;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\nget: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/ext/ko;->h:Ljava/lang/String;

    .line 451
    sget-object v1, Landroid/ext/jp;->e:Landroid/ext/jp;

    if-eqz v1, :cond_0

    .line 452
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 454
    :pswitch_0
    sget-object v1, Landroid/ext/jp;->e:Landroid/ext/jp;

    iget-object v1, v1, Landroid/ext/jp;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/ext/Tools;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 455
    iget v1, v0, Landroid/ext/ko;->g:I

    xor-int/lit8 v2, p0, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/ext/ko;->g:I

    goto :goto_0

    .line 457
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x7f070153

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 458
    const v1, 0x7f070256

    invoke-static {v1}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/ext/jp;->e:Landroid/ext/jp;

    iget-object v1, v1, Landroid/ext/jp;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    sget-object v1, Landroid/ext/jp;->e:Landroid/ext/jp;

    invoke-direct {v1}, Landroid/ext/jp;->p()[Landroid/content/Intent;

    move-result-object v1

    .line 457
    invoke-static {v0, p0, p1, v1}, Landroid/ext/jp;->a(Ljava/lang/String;II[Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 464
    :pswitch_1
    const v0, 0x7f070154

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/ext/y;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/ext/jp;->a(Ljava/lang/String;)[Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroid/ext/jp;->a(Ljava/lang/String;II[Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 452
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/content/Intent;I)V
    .registers 9

    .prologue
    .line 1006
    sget-object v0, Landroid/ext/jp;->g:Landroid/ext/ko;

    iget v1, v0, Landroid/ext/ko;->g:I

    or-int/2addr v1, p2

    iput v1, v0, Landroid/ext/ko;->g:I

    .line 1008
    invoke-static {}, Landroid/ext/rx;->a()Landroid/os/Handler;

    move-result-object v1

    .line 1009
    new-instance v2, Landroid/ext/jr;

    invoke-direct {v2, p0, p2}, Landroid/ext/jr;-><init>(Landroid/ext/jp;I)V

    .line 1015
    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1017
    sget-object v0, Landroid/ext/ar;->d:Landroid/ext/ar;

    invoke-virtual {v0, p1, p2}, Landroid/ext/ar;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1019
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Landroid/ext/jp;->g:Landroid/ext/ko;

    iget v0, v0, Landroid/ext/ko;->g:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v0, p2

    if-eq v0, p2, :cond_1

    .line 1028
    :goto_1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1030
    new-instance v0, Landroid/ext/js;

    invoke-direct {v0, p0}, Landroid/ext/js;-><init>(Landroid/ext/jp;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 1036
    return-void

    .line 1020
    :cond_1
    const-wide/16 v4, 0x1f4

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 1021
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroid/ext/jp;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/ext/Tools;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    sget-object v0, Landroid/ext/jp;->g:Landroid/ext/ko;

    sget-object v3, Landroid/ext/jp;->g:Landroid/ext/ko;

    iget v3, v3, Landroid/ext/ko;->g:I

    xor-int/lit8 v4, p2, -0x1

    and-int/2addr v3, v4

    iput v3, v0, Landroid/ext/ko;->g:I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1025
    :catch_0
    move-exception v0

    .line 1026
    const-string v3, "Interrupted wait"

    invoke-static {v3, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private a(Landroid/ext/kn;)V
    .registers 7

    .prologue
    .line 1594
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1595
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1596
    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/ext/kn;->a(J)V

    .line 1597
    :goto_0
    invoke-virtual {p1, v0}, Landroid/ext/kn;->b([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 1610
    :goto_1
    return-void

    .line 1598
    :cond_0
    new-instance v2, Landroid/ext/kh;

    invoke-direct {v2, v1}, Landroid/ext/kh;-><init>(Ljava/nio/ByteBuffer;)V

    .line 1599
    iget-short v3, v2, Landroid/ext/kh;->a:S

    const/16 v4, 0x200

    if-ne v3, v4, :cond_1

    .line 1600
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/ext/kn;->a(I)V

    .line 1601
    iget-object v0, p0, Landroid/ext/jp;->p:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/ext/ps;->a(Z)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 1602
    invoke-virtual {p1, v0}, Landroid/ext/kn;->a([B)V

    goto :goto_1

    .line 1604
    :cond_1
    iget-short v3, v2, Landroid/ext/kh;->a:S

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 1605
    iget-short v2, v2, Landroid/ext/kh;->b:S

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {p1, v2}, Landroid/ext/kn;->a(I)V

    goto :goto_0

    .line 1607
    :cond_2
    iget v2, v2, Landroid/ext/kh;->c:I

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {p1, v2}, Landroid/ext/kn;->a(I)V

    goto :goto_0
.end method

.method static a(Landroid/ext/ko;)V
    .registers 1

    .prologue
    .line 212
    sput-object p0, Landroid/ext/jp;->g:Landroid/ext/ko;

    .line 213
    return-void
.end method

.method private a(Ljava/io/OutputStream;)V
    .registers 10

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 1301
    invoke-direct {p0, v4}, Landroid/ext/jp;->e(I)J

    move-result-wide v2

    long-to-int v0, v2

    new-array v3, v0, [B

    .line 1302
    invoke-direct {p0, v4}, Landroid/ext/jp;->d(I)Ljava/io/InputStream;

    move-result-object v4

    .line 1305
    :try_start_0
    array-length v5, v3

    move v0, v1

    move v2, v1

    .line 1306
    :goto_0
    const/16 v6, 0xa

    if-lt v0, v6, :cond_2

    .line 1315
    :cond_0
    :goto_1
    if-ge v2, v5, :cond_1

    .line 1316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Failed read cert 2: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1319
    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1325
    new-instance v0, Landroid/ext/ux;

    invoke-direct {v0}, Landroid/ext/ux;-><init>()V

    .line 1326
    invoke-static {}, Landroid/ext/jp;->i()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/ext/ux;->a(Ljava/security/PrivateKey;)V

    .line 1327
    invoke-virtual {v0, v3}, Landroid/ext/ux;->a([B)V

    .line 1328
    invoke-virtual {v0}, Landroid/ext/ux;->a()[B

    move-result-object v0

    .line 1330
    const-string v2, "MIIGrgYJKoZIhvcNAQcCoIIGnzCCBpsCAQExCzAJBgUrDgMCGgUAMAsGCSqGSIb3DQEHAaCCBKwwggSoMIIDkKADAgECAgkAk26svgfyAd8wDQYJKoZIhvcNAQEFBQAwgZQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRAwDgYDVQQKEwdBbmRyb2lkMRAwDgYDVQQLEwdBbmRyb2lkMRAwDgYDVQQDEwdBbmRyb2lkMSIwIAYJKoZIhvcNAQkBFhNhbmRyb2lkQGFuZHJvaWQuY29tMB4XDTA4MDIyOTAxMzM0NloXDTM1MDcxNzAxMzM0NlowgZQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRAwDgYDVQQKEwdBbmRyb2lkMRAwDgYDVQQLEwdBbmRyb2lkMRAwDgYDVQQDEwdBbmRyb2lkMSIwIAYJKoZIhvcNAQkBFhNhbmRyb2lkQGFuZHJvaWQuY29tMIIBIDANBgkqhkiG9w0BAQEFAAOCAQ0AMIIBCAKCAQEA1pMZBN7GCySx7cdi4NnYJT4+zWzrHeL/Boyo6LyozWvTeG6nCqds5g67D5k1Wf/ZPnepQ+foPUtkuOT+otPmVvHiZ6gbv7IwtXjCBEO+THIYuEb1IRWG8DihTonCvjh/jr7Pj8rD2h7jMMnqk9Cnw9xK81AiDVAIBzLggJcX7moFM1nmppTsLLPyhKCkZsh6lNg7MQk6ZzcuL2QSwG5tQvFYGN/+A4HMDNRE2mzdw7gkWBlIAbMlZBNPv96YySh3SNv1Z2pUDYFUyLvKB7niR1UzEcRrmvdv3uzMjmnnyKLQjngmIJQ/mXJ9PAT+cpkdmd+brjigshd/ox1bav7pHwIBA6OB/DCB+TAdBgNVHQ4EFgQUSFkAVj0nLEauEYYFpHQZrAnKjBEwgckGA1UdIwSBwTCBvoAUSFkAVj0nLEauEYYFpHQZrAnKjBGhgZqkgZcwgZQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRAwDgYDVQQKEwdBbmRyb2lkMRAwDgYDVQQLEwdBbmRyb2lkMRAwDgYDVQQDEwdBbmRyb2lkMSIwIAYJKoZIhvcNAQkBFhNhbmRyb2lkQGFuZHJvaWQuY29tggkAk26svgfyAd8wDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQUFAAOCAQEAeq+WjOtQxEEFURjQ2quvAVuKdlonpxWiwrRPIhQV/9rOAwlav6Qt9wcIcmwgaeXDbt2uBAC+KUUsCEvCfrahfqydvhgsIE6xUxH0Vdgktlbb5NwiQJEtdYb+iJUdAaj+ta5aQmBTXfg0MQUkIkaMNuIsKl75lNYd1zBq5Mn2lRujwS8dGRTdxh8aYtot+Cf2A/6lYDssVA29fAGcNrqymkJxwRffUjzbxfOBekng76YMvX90F356Txk9Q/QiB3JmbkxNg+G9WoYIfPNPLewh4kXKbCuwFuaDY4BQ0sQw7qfCahxJ03YKWKt/GoLMk4tIMThDJL0EAfoSFjpQVw5oTTGCAcowggHGAgEBMIGiMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbQIJAJNurL4H8gHfMAkGBSsOAwIaBQAwDQYJKoZIhvcNAQEBBQAEggEA"

    .line 1332
    const-string v2, "MIIGrgYJKoZIhvcNAQcCoIIGnzCCBpsCAQExCzAJBgUrDgMCGgUAMAsGCSqGSIb3DQEHAaCCBKwwggSoMIIDkKADAgECAgkAk26svgfyAd8wDQYJKoZIhvcNAQEFBQAwgZQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRAwDgYDVQQKEwdBbmRyb2lkMRAwDgYDVQQLEwdBbmRyb2lkMRAwDgYDVQQDEwdBbmRyb2lkMSIwIAYJKoZIhvcNAQkBFhNhbmRyb2lkQGFuZHJvaWQuY29tMB4XDTA4MDIyOTAxMzM0NloXDTM1MDcxNzAxMzM0NlowgZQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRAwDgYDVQQKEwdBbmRyb2lkMRAwDgYDVQQLEwdBbmRyb2lkMRAwDgYDVQQDEwdBbmRyb2lkMSIwIAYJKoZIhvcNAQkBFhNhbmRyb2lkQGFuZHJvaWQuY29tMIIBIDANBgkqhkiG9w0BAQEFAAOCAQ0AMIIBCAKCAQEA1pMZBN7GCySx7cdi4NnYJT4+zWzrHeL/Boyo6LyozWvTeG6nCqds5g67D5k1Wf/ZPnepQ+foPUtkuOT+otPmVvHiZ6gbv7IwtXjCBEO+THIYuEb1IRWG8DihTonCvjh/jr7Pj8rD2h7jMMnqk9Cnw9xK81AiDVAIBzLggJcX7moFM1nmppTsLLPyhKCkZsh6lNg7MQk6ZzcuL2QSwG5tQvFYGN/+A4HMDNRE2mzdw7gkWBlIAbMlZBNPv96YySh3SNv1Z2pUDYFUyLvKB7niR1UzEcRrmvdv3uzMjmnnyKLQjngmIJQ/mXJ9PAT+cpkdmd+brjigshd/ox1bav7pHwIBA6OB/DCB+TAdBgNVHQ4EFgQUSFkAVj0nLEauEYYFpHQZrAnKjBEwgckGA1UdIwSBwTCBvoAUSFkAVj0nLEauEYYFpHQZrAnKjBGhgZqkgZcwgZQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRAwDgYDVQQKEwdBbmRyb2lkMRAwDgYDVQQLEwdBbmRyb2lkMRAwDgYDVQQDEwdBbmRyb2lkMSIwIAYJKoZIhvcNAQkBFhNhbmRyb2lkQGFuZHJvaWQuY29tggkAk26svgfyAd8wDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQUFAAOCAQEAeq+WjOtQxEEFURjQ2quvAVuKdlonpxWiwrRPIhQV/9rOAwlav6Qt9wcIcmwgaeXDbt2uBAC+KUUsCEvCfrahfqydvhgsIE6xUxH0Vdgktlbb5NwiQJEtdYb+iJUdAaj+ta5aQmBTXfg0MQUkIkaMNuIsKl75lNYd1zBq5Mn2lRujwS8dGRTdxh8aYtot+Cf2A/6lYDssVA29fAGcNrqymkJxwRffUjzbxfOBekng76YMvX90F356Txk9Q/QiB3JmbkxNg+G9WoYIfPNPLewh4kXKbCuwFuaDY4BQ0sQw7qfCahxJ03YKWKt/GoLMk4tIMThDJL0EAfoSFjpQVw5oTTGCAcowggHGAgEBMIGiMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbQIJAJNurL4H8gHfMAkGBSsOAwIaBQAwDQYJKoZIhvcNAQEBBQAEggEA"

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1333
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1334
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 1335
    return-void

    .line 1307
    :cond_2
    if-ge v2, v5, :cond_0

    .line 1308
    sub-int v6, v5, v2

    :try_start_1
    invoke-virtual {v4, v3, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    .line 1309
    if-gez v6, :cond_3

    .line 1310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Failed read cert 1: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1318
    :catchall_0
    move-exception v0

    .line 1319
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1320
    throw v0

    .line 1313
    :cond_3
    add-int/2addr v2, v6

    .line 1306
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 241
    sget-object v2, Landroid/ext/ar;->d:Landroid/ext/ar;

    invoke-virtual {v2}, Landroid/ext/ar;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 242
    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Landroid/ext/y;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".fromInstaller"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 243
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeInstaller: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Landroid/ext/ar;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 244
    sget-boolean v2, Landroid/ext/ar;->c:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    .line 245
    :cond_1
    sput-boolean v1, Landroid/ext/ar;->c:Z

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": 30"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 247
    sget-object v0, Landroid/ext/y;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/ext/ty;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": 40"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;II[Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 402
    new-instance v0, Landroid/ext/kc;

    invoke-direct {v0, p2, p0, p1, p3}, Landroid/ext/kc;-><init>(ILjava/lang/String;I[Landroid/content/Intent;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 444
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/util/zip/ZipEntry;)V
    .registers 4

    .prologue
    .line 2124
    if-nez p1, :cond_0

    .line 2128
    :goto_0
    return-void

    .line 2125
    :cond_0
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2126
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2127
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a(Ljava/util/jar/Manifest;Ljava/io/OutputStream;)V
    .registers 11

    .prologue
    const/4 v7, 0x2

    .line 1258
    const-string v0, "Signature-Version: 1.0\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1259
    const-string v0, "Created-By: 1.0 (Android SignApk)\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1261
    iget-object v0, p0, Landroid/ext/jp;->s:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 1262
    new-instance v2, Ljava/io/PrintStream;

    new-instance v0, Ljava/security/DigestOutputStream;

    new-instance v1, Landroid/ext/kk;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Landroid/ext/kk;-><init>(Landroid/ext/kk;)V

    iget-object v3, p0, Landroid/ext/jp;->s:Ljava/security/MessageDigest;

    invoke-direct {v0, v1, v3}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    const/4 v1, 0x1

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v1, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    .line 1265
    invoke-virtual {p1, v2}, Ljava/util/jar/Manifest;->write(Ljava/io/OutputStream;)V

    .line 1266
    invoke-virtual {v2}, Ljava/io/PrintStream;->flush()V

    .line 1268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHA1-Digest-Manifest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/ext/jp;->s:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1269
    const-string v1, "\r\n\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1268
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1271
    invoke-virtual {p1}, Ljava/util/jar/Manifest;->getEntries()Ljava/util/Map;

    move-result-object v0

    .line 1272
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1285
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 1286
    return-void

    .line 1272
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1274
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "Name: "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\r\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1275
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1276
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/Attributes;

    invoke-virtual {v0}, Ljava/util/jar/Attributes;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1279
    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1280
    invoke-virtual {v2}, Ljava/io/PrintStream;->flush()V

    .line 1282
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHA1-Digest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/ext/jp;->s:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 1276
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1277
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\r\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/util/zip/ZipEntry;I)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 1364
    .line 1366
    packed-switch p2, :pswitch_data_0

    .line 1408
    :try_start_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1410
    :catchall_0
    move-exception v0

    .line 1411
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 1412
    :cond_0
    throw v0

    .line 1369
    :pswitch_0
    :try_start_1
    new-instance v2, Landroid/ext/kn;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p2, v0}, Landroid/ext/kn;-><init>(Landroid/ext/jp;ILandroid/ext/kn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1371
    if-nez p2, :cond_3

    .line 1372
    :try_start_2
    invoke-direct {p0, v2}, Landroid/ext/jp;->b(Landroid/ext/kn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1377
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Landroid/ext/kn;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1411
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 1413
    :cond_2
    return-void

    .line 1374
    :cond_3
    :try_start_4
    invoke-direct {p0, v2}, Landroid/ext/jp;->a(Landroid/ext/kn;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 1376
    :catchall_1
    move-exception v0

    .line 1377
    :try_start_5
    invoke-virtual {v2}, Landroid/ext/kn;->a()V

    .line 1378
    throw v0

    .line 1382
    :pswitch_1
    invoke-direct {p0}, Landroid/ext/jp;->t()V

    goto :goto_1

    .line 1385
    :pswitch_2
    invoke-direct {p0, p1}, Landroid/ext/jp;->b(Ljava/util/zip/ZipEntry;)Ljava/util/jar/Manifest;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/jp;->u:Ljava/util/jar/Manifest;

    .line 1386
    iget-object v0, p0, Landroid/ext/jp;->u:Ljava/util/jar/Manifest;

    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getEntries()Ljava/util/Map;

    move-result-object v3

    .line 1387
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    sget-object v0, Landroid/ext/jp;->m:[Ljava/lang/String;

    array-length v0, v0

    if-lt v2, v0, :cond_5

    .line 1392
    sget-byte v0, Landroid/ext/jp;->a:B

    if-eqz v0, :cond_4

    .line 1393
    sget-byte v0, Landroid/ext/jp;->a:B

    if-ne v0, v6, :cond_7

    const-string v0, "lib/armeabi/libAndroid.so"

    move-object v2, v0

    :goto_3
    const-string v0, "res/raw/ydw3a"

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/Attributes;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    sget-byte v0, Landroid/ext/jp;->a:B

    if-ne v0, v6, :cond_8

    const-string v0, "lib/x86/libAndroid.so"

    move-object v2, v0

    :goto_4
    const-string v0, "res/raw/ydw3x"

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/Attributes;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    :cond_4
    iget-object v0, p0, Landroid/ext/jp;->u:Ljava/util/jar/Manifest;

    invoke-direct {p0, p2}, Landroid/ext/jp;->f(I)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/jar/Manifest;->write(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 1388
    :cond_5
    sget-object v0, Landroid/ext/jp;->m:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/Attributes;

    .line 1389
    if-nez v0, :cond_6

    .line 1387
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1390
    :cond_6
    const-string v4, "SHA1-Digest"

    invoke-direct {p0, v2}, Landroid/ext/jp;->d(I)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {p0, v5}, Landroid/ext/jp;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    .line 1393
    :cond_7
    const-string v0, "lib/arm64-v8a/libAndroid.so"

    move-object v2, v0

    goto :goto_3

    .line 1394
    :cond_8
    const-string v0, "lib/x86_64/libAndroid.so"

    move-object v2, v0

    goto :goto_4

    .line 1400
    :pswitch_3
    iget-object v0, p0, Landroid/ext/jp;->u:Ljava/util/jar/Manifest;

    if-eqz v0, :cond_1

    .line 1401
    iget-object v0, p0, Landroid/ext/jp;->u:Ljava/util/jar/Manifest;

    invoke-direct {p0, p2}, Landroid/ext/jp;->f(I)Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/ext/jp;->a(Ljava/util/jar/Manifest;Ljava/io/OutputStream;)V

    goto/16 :goto_1

    .line 1405
    :pswitch_4
    invoke-direct {p0, p2}, Landroid/ext/jp;->f(I)Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/ext/jp;->a(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Ljava/util/zip/ZipEntry;ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v4, 0x2

    .line 1177
    .line 1178
    iget-object v0, p0, Landroid/ext/jp;->s:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 1179
    new-instance v1, Ljava/security/DigestInputStream;

    invoke-direct {p0, p2}, Landroid/ext/jp;->d(I)Ljava/io/InputStream;

    move-result-object v0

    iget-object v2, p0, Landroid/ext/jp;->s:Ljava/security/MessageDigest;

    invoke-direct {v1, v0, v2}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 1181
    :try_start_0
    invoke-direct {p0}, Landroid/ext/jp;->r()[B

    move-result-object v0

    .line 1182
    :cond_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 1184
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1185
    iget-object v0, p0, Landroid/ext/jp;->s:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 1186
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check hash for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1189
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1190
    new-instance v1, Landroid/ext/ki;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check hash for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " != "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/ext/ki;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1183
    :catchall_0
    move-exception v0

    .line 1184
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1185
    iget-object v1, p0, Landroid/ext/jp;->s:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 1186
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check hash for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1187
    throw v0

    .line 1192
    :cond_1
    return-void
.end method

.method private a(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipInputStream;Ljava/util/zip/ZipOutputStream;)V
    .registers 7

    .prologue
    .line 1050
    invoke-static {p1}, Landroid/ext/jp;->a(Ljava/util/zip/ZipEntry;)I

    move-result v0

    .line 1051
    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-direct {v1, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/util/zip/ZipEntry;)V

    .line 1052
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 1053
    invoke-direct {p0, v1, v0}, Landroid/ext/jp;->b(Ljava/util/zip/ZipEntry;I)V

    .line 1054
    iget-object v2, p0, Landroid/ext/jp;->r:[Landroid/ext/kj;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    .line 1055
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "List: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is null!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/String;)I

    .line 1062
    :goto_0
    return-void

    .line 1057
    :cond_0
    iget-object v2, p0, Landroid/ext/jp;->r:[Landroid/ext/kj;

    aget-object v2, v2, v0

    invoke-direct {p0, v1, p3, v0}, Landroid/ext/jp;->a(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipOutputStream;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/ext/kj;->c:Ljava/lang/String;

    goto :goto_0

    .line 1060
    :cond_1
    invoke-direct {p0, v1, p2, p3}, Landroid/ext/jp;->b(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipInputStream;Ljava/util/zip/ZipOutputStream;)V

    goto :goto_0
.end method

.method static a(Z)V
    .registers 3

    .prologue
    .line 386
    :try_start_0
    const-string v0, "installer.fail"

    invoke-static {v0}, Landroid/ext/jp;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :goto_0
    if-eqz p0, :cond_0

    .line 392
    new-instance v0, Landroid/ext/kb;

    invoke-direct {v0}, Landroid/ext/kb;-><init>()V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 399
    :cond_0
    return-void

    .line 388
    :catch_0
    move-exception v0

    .line 389
    const-string v1, "Failed set install flag"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static a([BII)[B
    .registers 6

    .prologue
    .line 1338
    if-nez p0, :cond_0

    add-int/lit8 v0, p1, 0x4

    new-array p0, v0, [B

    .line 1339
    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 1340
    return-object p0

    .line 1339
    :cond_1
    add-int v1, p1, v0

    mul-int/lit8 v2, v0, 0x8

    shr-int v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)[Landroid/content/Intent;
    .registers 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 919
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v0, v4, :cond_0

    move v9, v2

    .line 920
    :goto_0
    if-eqz v9, :cond_1

    const/4 v0, 0x4

    :goto_1
    new-array v10, v0, [Landroid/content/Intent;

    .line 922
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_2

    move v0, v2

    .line 923
    :goto_2
    sget-boolean v11, Landroid/ext/jp;->x:Z

    move v8, v3

    move v6, v3

    .line 924
    :goto_3
    if-lt v8, v1, :cond_3

    .line 942
    sput-boolean v2, Landroid/ext/jp;->x:Z

    .line 944
    return-object v10

    :cond_0
    move v9, v3

    .line 919
    goto :goto_0

    :cond_1
    move v0, v1

    .line 920
    goto :goto_1

    :cond_2
    move v0, v3

    .line 922
    goto :goto_2

    .line 925
    :cond_3
    if-nez v8, :cond_4

    move v4, v2

    :goto_4
    xor-int v12, v4, v0

    .line 926
    if-eqz v12, :cond_5

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    move-object v7, v4

    .line 928
    :goto_5
    if-eqz v9, :cond_8

    .line 929
    new-instance v13, Landroid/content/Intent;

    const-string v4, "android.intent.action.INSTALL_PACKAGE"

    invoke-direct {v13, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 930
    const-string v4, "application/vnd.android.package-archive"

    invoke-virtual {v13, v7, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 931
    invoke-virtual {v13, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 932
    const-string v4, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    invoke-virtual {v13, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 933
    const-string v4, "android.intent.extra.RETURN_RESULT"

    invoke-virtual {v13, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 934
    add-int/lit8 v5, v6, 0x1

    if-nez v11, :cond_6

    if-nez v12, :cond_6

    move v4, v2

    :goto_6
    invoke-static {v13, v4}, Landroid/ext/jp;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v10, v6

    move v4, v5

    .line 936
    :goto_7
    new-instance v13, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v13, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 937
    const-string v5, "application/vnd.android.package-archive"

    invoke-virtual {v13, v7, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 938
    invoke-virtual {v13, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 939
    add-int/lit8 v6, v4, 0x1

    if-nez v11, :cond_7

    if-nez v12, :cond_7

    move v5, v2

    :goto_8
    invoke-static {v13, v5}, Landroid/ext/jp;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v5

    aput-object v5, v10, v4

    .line 924
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_3

    :cond_4
    move v4, v3

    .line 925
    goto :goto_4

    .line 927
    :cond_5
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Landroid/ext/y;->d:Ljava/lang/String;

    invoke-static {v4, v5, p0}, Lorg/vekendian/pivot/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    move-object v7, v4

    goto :goto_5

    :cond_6
    move v4, v3

    .line 934
    goto :goto_6

    :cond_7
    move v5, v3

    .line 939
    goto :goto_8

    :cond_8
    move v4, v6

    goto :goto_7
.end method

.method public static a(Ljava/lang/String;)[Landroid/content/Intent;
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 831
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_0

    move v3, v1

    .line 832
    :goto_0
    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :goto_1
    new-array v0, v0, [Landroid/content/Intent;

    .line 834
    if-eqz v3, :cond_2

    .line 835
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 836
    const-string v4, "package"

    invoke-static {v4, p0, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 837
    const-string v4, "android.intent.extra.RETURN_RESULT"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 838
    const-string v4, "android.intent.extra.UNINSTALL_ALL_USERS"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 839
    aput-object v3, v0, v2

    .line 841
    :goto_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DELETE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 842
    const-string v3, "package"

    invoke-static {v3, p0, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 843
    add-int/lit8 v3, v1, 0x1

    aput-object v2, v0, v1

    .line 844
    return-object v0

    :cond_0
    move v3, v2

    .line 831
    goto :goto_0

    :cond_1
    move v0, v1

    .line 832
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .prologue
    .line 2009
    invoke-static {}, Landroid/ext/Tools;->l()Ljava/io/File;

    move-result-object v0

    .line 2010
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2011
    new-instance v1, Ljava/io/File;

    const/16 v2, 0x2f

    const/16 v3, 0x40

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private b(Z)Ljava/io/File;
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/16 v6, 0x13

    const/4 v1, 0x0

    .line 519
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 521
    if-eqz p1, :cond_0

    .line 522
    invoke-static {}, Landroid/ext/Tools;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    invoke-static {}, Landroid/ext/Tools;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    :cond_0
    :try_start_0
    sget-object v0, Landroid/ext/ar;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    .line 533
    :try_start_1
    sget-object v0, Landroid/ext/ar;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    :goto_1
    if-lt v0, v4, :cond_4

    .line 542
    :cond_1
    :goto_2
    :try_start_2
    sget-object v0, Landroid/ext/ar;->f:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 546
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_2

    .line 548
    :try_start_3
    sget-object v0, Landroid/ext/ar;->f:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    array-length v4, v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move v0, v1

    :goto_4
    if-lt v0, v4, :cond_5

    .line 557
    :cond_2
    :goto_5
    :try_start_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 562
    :goto_6
    :try_start_5
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "/sdcard/Android/data/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/ext/Tools;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/files"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "/mnt/sdcard/Android/data/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/ext/Tools;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/files"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "/sdcard/Android/data/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/ext/Tools;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/cache"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "/mnt/sdcard/Android/data/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/ext/Tools;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/cache"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    .line 569
    :goto_7
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt/sdcard"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/local/tmp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    invoke-static {}, Landroid/ext/Tools;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    invoke-static {}, Landroid/ext/Tools;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    const-string v0, "Failed getDir: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 590
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    const-string v3, "Fail get path"

    invoke-static {v3, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 533
    :cond_4
    :try_start_6
    aget-object v5, v3, v0

    .line 534
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 533
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 536
    :catch_1
    move-exception v0

    .line 537
    const-string v3, "Fail get path"

    invoke-static {v3, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 543
    :catch_2
    move-exception v0

    .line 544
    const-string v3, "Fail get path"

    invoke-static {v3, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 548
    :cond_5
    :try_start_7
    aget-object v1, v3, v0

    .line 549
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    .line 548
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 551
    :catch_3
    move-exception v0

    .line 552
    const-string v1, "Fail get path"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_5

    .line 558
    :catch_4
    move-exception v0

    .line 559
    const-string v1, "Fail get path"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    .line 566
    :catch_5
    move-exception v0

    .line 567
    const-string v1, "Fail get path"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    .line 578
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 579
    invoke-direct {p0, v0}, Landroid/ext/jp;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 580
    if-nez v3, :cond_7

    .line 581
    return-object v0

    .line 583
    :cond_7
    if-eqz v0, :cond_3

    .line 584
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8
.end method

.method private static b(I)Ljava/lang/String;
    .registers 15

    .prologue
    const/16 v13, 0x2e

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x1

    .line 639
    if-ne p0, v7, :cond_1

    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 648
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    if-nez p0, :cond_0

    const-string v1, "com."

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    :cond_0
    sget-object v10, Landroid/ext/Tools;->a:Ljava/util/Random;

    .line 652
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x42e89999    # 116.299995f

    int-to-float v3, v5

    mul-float/2addr v2, v3

    const v3, 0x41733333    # 15.2f

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 653
    if-ne p0, v5, :cond_2

    sget-object v1, Landroid/ext/y;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v1, v3

    .line 654
    if-ne p0, v7, :cond_4

    :goto_2
    move v6, v5

    move v8, v4

    .line 656
    :goto_3
    if-lt v8, v1, :cond_5

    .line 674
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 640
    :cond_1
    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    goto :goto_0

    .line 653
    :cond_2
    if-nez p0, :cond_3

    sget-object v1, Landroid/ext/y;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_1

    .line 654
    :cond_4
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v10, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    goto :goto_2

    .line 657
    :cond_5
    if-ne p0, v7, :cond_6

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v13, :cond_6

    .line 658
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v6

    .line 656
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v6, v3

    goto :goto_3

    .line 661
    :cond_6
    if-eq p0, v7, :cond_7

    if-eqz v6, :cond_b

    :cond_7
    move v3, v5

    .line 662
    :goto_5
    array-length v11, v0

    .line 663
    if-nez v8, :cond_8

    if-eq p0, v5, :cond_8

    move v3, v7

    .line 664
    :cond_8
    add-int/lit8 v12, v1, -0x1

    if-ne v8, v12, :cond_9

    if-nez v3, :cond_9

    move v3, v5

    .line 665
    :cond_9
    sub-int/2addr v11, v3

    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    add-int/2addr v11, v3

    .line 666
    aget-char v3, v0, v11

    .line 667
    if-ne p0, v5, :cond_a

    .line 668
    if-nez v11, :cond_c

    const/16 v3, 0x20

    .line 671
    :cond_a
    :goto_6
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 672
    if-nez v11, :cond_d

    move v3, v5

    goto :goto_4

    :cond_b
    move v3, v4

    .line 661
    goto :goto_5

    .line 669
    :cond_c
    if-eqz v6, :cond_a

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    goto :goto_6

    :cond_d
    move v3, v4

    .line 672
    goto :goto_4

    .line 639
    :array_0
    .array-data 2
        0x2es
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
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2es
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data
.end method

.method private b(Ljava/io/File;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 594
    if-nez p1, :cond_0

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 596
    const-string v0, "is null"

    .line 623
    :goto_0
    return-object v0

    .line 598
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 600
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "temp.apk"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 601
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 602
    const-string v1, "We need test read/write to this file"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 603
    array-length v2, v1

    new-array v2, v2, [B

    .line 604
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 605
    const/16 v4, 0x180

    invoke-static {v0, v4}, Landroid/ext/Tools;->a(Ljava/io/File;I)V

    .line 606
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 607
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 608
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 609
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 610
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 611
    array-length v3, v1

    if-eq v4, v3, :cond_1

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Length mismatch: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " != "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 614
    :cond_1
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_2

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Data mismatch: \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' != \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 617
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 619
    :catch_0
    move-exception v0

    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 621
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final b(Ljava/io/InputStream;Ljava/security/MessageDigest;)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 1794
    const/16 v0, 0x2000

    :try_start_0
    new-array v0, v0, [B

    .line 1795
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1799
    const/4 v2, 0x0

    const/16 v3, 0x40

    invoke-static {p0, v0, v2, v3}, Landroid/ext/jp;->a(Ljava/io/InputStream;[BII)I

    move-result v2

    add-int/2addr v2, v4

    .line 1800
    const/16 v3, 0x38

    const/16 v4, 0x8

    invoke-virtual {p1, v0, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 1802
    const/16 v3, 0x38

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1803
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 1804
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 1806
    add-int/lit16 v1, v1, 0x3cf0

    .line 1807
    add-int/lit16 v3, v3, -0x27b8

    .line 1809
    sub-int/2addr v1, v2

    invoke-static {p0, p1, v0, v1}, Landroid/ext/jp;->a(Ljava/io/InputStream;Ljava/security/MessageDigest;[BI)I

    move-result v1

    add-int/2addr v1, v2

    .line 1811
    mul-int/lit8 v2, v3, 0x4

    new-array v2, v2, [B

    .line 1813
    invoke-static {p0, v2}, Landroid/ext/jp;->a(Ljava/io/InputStream;[B)I

    move-result v4

    add-int/2addr v1, v4

    .line 1814
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 1815
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    .line 1816
    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v3, v3, 0x4

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    .line 1817
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "DBG: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1819
    sub-int v2, v3, v6

    .line 1820
    new-array v2, v2, [B

    .line 1821
    sub-int v3, v6, v1

    invoke-static {p0, p1, v0, v3}, Landroid/ext/jp;->a(Ljava/io/InputStream;Ljava/security/MessageDigest;[BI)I

    move-result v3

    add-int/2addr v1, v3

    .line 1822
    invoke-static {p0, v2}, Landroid/ext/jp;->a(Ljava/io/InputStream;[B)I

    move-result v3

    add-int/2addr v1, v3

    .line 1824
    const-string v3, "\u0017Lcar$"

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/ext/ps;->a(Z)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v2, v3}, Landroid/ext/Tools;->a([B[B)I

    move-result v3

    .line 1825
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 1826
    add-int/lit16 v3, v3, 0x6a4

    .line 1827
    array-length v4, v2

    if-le v4, v3, :cond_0

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-virtual {p1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 1828
    :cond_0
    const v2, 0x7fffffff

    invoke-static {p0, p1, v0, v2}, Landroid/ext/jp;->a(Ljava/io/InputStream;Ljava/security/MessageDigest;[BI)I

    move-result v0

    add-int/2addr v0, v1

    .line 1830
    invoke-static {p1}, Landroid/ext/ir;->a(Ljava/security/MessageDigest;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1833
    :goto_0
    return-object v0

    .line 1831
    :catch_0
    move-exception v0

    .line 1832
    const-string v1, "hash fail"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1833
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/util/zip/ZipEntry;)Ljava/util/jar/Manifest;
    .registers 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x3

    .line 1344
    const/4 v0, 0x3

    .line 1346
    :try_start_0
    iget-object v1, p0, Landroid/ext/jp;->s:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 1347
    new-instance v1, Ljava/security/DigestInputStream;

    invoke-direct {p0, v0}, Landroid/ext/jp;->d(I)Ljava/io/InputStream;

    move-result-object v0

    iget-object v2, p0, Landroid/ext/jp;->s:Ljava/security/MessageDigest;

    invoke-direct {v1, v0, v2}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1350
    :try_start_1
    new-instance v0, Ljava/util/jar/Manifest;

    invoke-direct {v0, v1}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1352
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1354
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Manifest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/ext/jp;->s:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1355
    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/ext/jp;->r:[Landroid/ext/kj;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1356
    return-object v0

    .line 1351
    :catchall_0
    move-exception v0

    .line 1352
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1353
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1357
    :catch_0
    move-exception v0

    .line 1358
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed get manifest: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/ext/jp;->s:Ljava/security/MessageDigest;

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1359
    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/ext/jp;->r:[Landroid/ext/kj;

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1358
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(Landroid/ext/kn;)V
    .registers 16

    .prologue
    .line 1653
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1654
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1656
    const-wide/16 v2, 0x38

    invoke-virtual {p1, v2, v3}, Landroid/ext/kn;->a(J)V

    .line 1657
    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v2, v3}, Landroid/ext/kn;->a([BII)I

    .line 1658
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1659
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1660
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 1662
    add-int/lit16 v1, v1, 0x3cf0

    .line 1663
    add-int/lit16 v2, v0, -0x27b8

    .line 1665
    mul-int/lit8 v0, v2, 0x4

    new-array v3, v0, [B

    .line 1666
    int-to-long v4, v1

    invoke-virtual {p1, v4, v5}, Landroid/ext/kn;->a(J)V

    .line 1667
    invoke-virtual {p1, v3}, Landroid/ext/kn;->b([B)I

    .line 1668
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1669
    new-array v5, v2, [I

    .line 1670
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 1674
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    aget v0, v5, v0

    const/4 v2, 0x0

    aget v2, v5, v2

    sub-int/2addr v0, v2

    .line 1675
    new-array v2, v0, [B

    .line 1676
    const/4 v0, 0x0

    aget v0, v5, v0

    int-to-long v6, v0

    invoke-virtual {p1, v6, v7}, Landroid/ext/kn;->a(J)V

    .line 1677
    invoke-virtual {p1, v2}, Landroid/ext/kn;->b([B)I

    .line 1679
    const-string v0, "\u0017Lcar$"

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/ext/ps;->a(Z)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v2, v0}, Landroid/ext/Tools;->a([B[B)I

    move-result v0

    .line 1680
    if-gez v0, :cond_1

    .line 1681
    const-string v0, "fixDex fail 1"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1765
    :goto_1
    return-void

    .line 1671
    :cond_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    aput v6, v5, v0

    .line 1670
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1685
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroid/ext/jp;->q:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x7e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/ext/ps;->a(Z)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 1686
    const/4 v7, 0x0

    add-int/lit8 v8, v0, 0x1

    const-string v9, "Lcar$"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    array-length v9, v6

    invoke-static {v6, v7, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1689
    const/4 v6, 0x0

    aget v6, v5, v6

    add-int/2addr v0, v6

    invoke-static {v5, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 1690
    if-gez v0, :cond_2

    .line 1691
    const-string v0, "fixDex fail 2"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    goto :goto_1

    .line 1694
    :cond_2
    add-int/lit8 v6, v0, 0x1

    .line 1696
    sget-object v0, Landroid/ext/y;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v7, p0, Landroid/ext/jp;->p:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int v7, v0, v7

    .line 1697
    invoke-static {}, Landroid/ext/jp;->s()[Ljava/lang/Class;

    move-result-object v8

    .line 1698
    const/4 v0, 0x0

    :goto_2
    array-length v9, v8

    if-lt v0, v9, :cond_3

    .line 1711
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v9, p0, Landroid/ext/jp;->p:Ljava/lang/String;

    const/16 v10, 0x2e

    const/16 v11, 0x2f

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/String;

    new-array v7, v7, [C

    invoke-direct {v9, v7}, Ljava/lang/String;-><init>([C)V

    const/4 v7, 0x0

    const/16 v10, 0x7e

    invoke-virtual {v9, v7, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/ext/ps;->a(Z)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 1712
    const/4 v7, 0x0

    array-length v9, v8

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v6

    aget v9, v5, v9

    const/4 v10, 0x0

    aget v10, v5, v10

    sub-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x2

    array-length v10, v0

    invoke-static {v0, v7, v2, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1715
    mul-int/lit8 v0, v6, 0x4

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/ext/kn;->a(J)V

    .line 1716
    mul-int/lit8 v0, v6, 0x4

    array-length v1, v8

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {p1, v3, v0, v1}, Landroid/ext/kn;->b([BII)V

    .line 1718
    add-int/lit8 v0, v6, -0x1

    aget v0, v5, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/ext/kn;->a(J)V

    .line 1719
    add-int/lit8 v0, v6, -0x1

    aget v0, v5, v0

    const/4 v1, 0x0

    aget v1, v5, v1

    sub-int/2addr v0, v1

    .line 1720
    array-length v1, v8

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x1

    aget v1, v5, v1

    add-int/lit8 v3, v6, -0x1

    aget v3, v5, v3

    sub-int/2addr v1, v3

    .line 1719
    invoke-virtual {p1, v2, v0, v1}, Landroid/ext/kn;->b([BII)V

    .line 1723
    invoke-direct {p0}, Landroid/ext/jp;->r()[B

    move-result-object v0

    .line 1725
    const-wide/16 v2, 0x20

    invoke-virtual {p1, v2, v3}, Landroid/ext/kn;->a(J)V

    .line 1726
    iget-object v1, p0, Landroid/ext/jp;->s:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 1728
    :goto_3
    invoke-virtual {p1, v0}, Landroid/ext/kn;->b([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 1731
    const-wide/16 v2, 0xc

    invoke-virtual {p1, v2, v3}, Landroid/ext/kn;->a(J)V

    .line 1732
    iget-object v1, p0, Landroid/ext/jp;->s:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/ext/kn;->a([B)V

    .line 1734
    new-instance v1, Ljava/util/zip/Adler32;

    invoke-direct {v1}, Ljava/util/zip/Adler32;-><init>()V

    .line 1735
    const-wide/16 v2, 0xc

    invoke-virtual {p1, v2, v3}, Landroid/ext/kn;->a(J)V

    .line 1736
    :goto_4
    invoke-virtual {p1, v0}, Landroid/ext/kn;->b([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 1739
    const-wide/16 v2, 0x8

    invoke-virtual {p1, v2, v3}, Landroid/ext/kn;->a(J)V

    .line 1740
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1741
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Landroid/ext/kn;->b([BII)V

    .line 1745
    const-string v0, "Lorg/vekendian/pivot/ActivityMain====="

    .line 1746
    const-string v0, "Lorg/vekendian/pivot/AnalyticsService====="

    .line 1747
    const-string v0, "Lorg/vekendian/pivot/Application====="

    .line 1748
    const-string v0, "Lorg/vekendian/pivot/FileProvider====="

    .line 1749
    const-string v0, "Lorg/vekendian/pivot/Instrumentation====="

    .line 1750
    const-string v0, "Lorg/vekendian/pivot/MainActivity====="

    .line 1751
    const-string v0, "Lorg/vekendian/pivot/R$attr====="

    .line 1752
    const-string v0, "Lorg/vekendian/pivot/R$color====="

    .line 1753
    const-string v0, "Lorg/vekendian/pivot/R$dimen====="

    .line 1754
    const-string v0, "Lorg/vekendian/pivot/R$drawable====="

    .line 1755
    const-string v0, "Lorg/vekendian/pivot/R$id====="

    .line 1756
    const-string v0, "Lorg/vekendian/pivot/R$layout====="

    .line 1757
    const-string v0, "Lorg/vekendian/pivot/R$mipmap====="

    .line 1758
    const-string v0, "Lorg/vekendian/pivot/R$raw====="

    .line 1759
    const-string v0, "Lorg/vekendian/pivot/R$string====="

    .line 1760
    const-string v0, "Lorg/vekendian/pivot/R$style====="

    .line 1761
    const-string v0, "Lorg/vekendian/pivot/R$xml====="

    .line 1762
    const-string v0, "Lorg/vekendian/pivot/R====="

    .line 1763
    const-string v0, "Lorg/vekendian/pivot/Receiver====="

    .line 1764
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    goto/16 :goto_1

    .line 1699
    :cond_3
    aget-object v9, v8, v0

    .line 1700
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroid/ext/y;->d:Ljava/lang/String;

    iget-object v11, p0, Landroid/ext/jp;->p:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 1701
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x2

    .line 1702
    const/16 v11, 0x2e

    const/16 v12, 0x2f

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    .line 1703
    mul-int/lit8 v11, v0, 0x2

    add-int/2addr v11, v6

    .line 1704
    add-int/lit8 v12, v11, 0x1

    mul-int/lit8 v12, v12, 0x4

    add-int/lit8 v13, v11, 0x1

    aget v13, v5, v13

    sub-int/2addr v13, v7

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1705
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    int-to-char v13, v10

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v13, 0x4c

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v13, 0x3b

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    mul-int/lit8 v13, v7, 0x2

    add-int/2addr v10, v13

    int-to-char v10, v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v12, 0x4c

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x3d

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 1706
    new-instance v10, Ljava/lang/String;

    mul-int/lit8 v12, v7, 0x2

    new-array v12, v12, [C

    invoke-direct {v10, v12}, Ljava/lang/String;-><init>([C)V

    const/4 v12, 0x0

    const/16 v13, 0x3d

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 1705
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1706
    const/4 v10, 0x0

    invoke-static {v10}, Landroid/ext/ps;->a(Z)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    .line 1707
    const/4 v10, 0x0

    aget v11, v5, v11

    const/4 v12, 0x0

    aget v12, v5, v12

    sub-int/2addr v11, v12

    array-length v12, v9

    invoke-static {v9, v10, v2, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1698
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 1729
    :cond_4
    iget-object v2, p0, Landroid/ext/jp;->s:Ljava/security/MessageDigest;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto/16 :goto_3

    .line 1737
    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/zip/Adler32;->update([BII)V

    goto/16 :goto_4
.end method

.method private b(Ljava/util/zip/ZipEntry;I)V
    .registers 12

    .prologue
    const/16 v8, 0x20

    .line 2015
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateEntry f: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/ext/u;->a(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 2017
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 2019
    const-wide/16 v0, 0x0

    .line 2020
    invoke-direct {p0, p2}, Landroid/ext/jp;->d(I)Ljava/io/InputStream;

    move-result-object v3

    .line 2023
    :try_start_0
    invoke-direct {p0}, Landroid/ext/jp;->r()[B

    move-result-object v6

    move-wide v4, v0

    .line 2024
    :cond_0
    :goto_0
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    const/4 v0, -0x1

    if-ne v7, v0, :cond_1

    .line 2030
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 2032
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 2033
    invoke-direct {p0, p2}, Landroid/ext/jp;->e(I)J

    move-result-wide v2

    .line 2034
    invoke-virtual {p1, v2, v3}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 2035
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0

    if-nez v0, :cond_2

    move-wide v0, v2

    :goto_1
    invoke-virtual {p1, v0, v1}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 2038
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateEntry t: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/ext/u;->a(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 2039
    return-void

    .line 2025
    :cond_1
    if-eqz v7, :cond_0

    .line 2026
    int-to-long v0, v7

    add-long/2addr v0, v4

    .line 2027
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v6, v4, v7}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v4, v0

    goto :goto_0

    .line 2029
    :catchall_0
    move-exception v0

    .line 2030
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 2031
    throw v0

    .line 2035
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method private b(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipInputStream;Ljava/util/zip/ZipOutputStream;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 1202
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1203
    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 1205
    :cond_0
    sget-byte v0, Landroid/ext/jp;->a:B

    if-eqz v0, :cond_3

    .line 1206
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1207
    const/4 v0, 0x0

    .line 1208
    const-string v2, "res/raw/ydw3a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-byte v0, Landroid/ext/jp;->a:B

    if-ne v0, v3, :cond_4

    const-string v0, "lib/armeabi/libAndroid.so"

    .line 1209
    :cond_1
    :goto_0
    const-string v2, "res/raw/ydw3x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-byte v0, Landroid/ext/jp;->a:B

    if-ne v0, v3, :cond_5

    const-string v0, "lib/x86/libAndroid.so"

    .line 1210
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 1212
    :try_start_0
    const-class v1, Ljava/util/zip/ZipEntry;

    const-string v2, "name"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1213
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1214
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1220
    :cond_3
    :goto_2
    invoke-virtual {p3, p1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 1222
    invoke-direct {p0}, Landroid/ext/jp;->r()[B

    move-result-object v0

    .line 1224
    :goto_3
    invoke-virtual {p2, v0}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    .line 1228
    invoke-virtual {p3}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 1229
    invoke-virtual {p3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 1230
    return-void

    .line 1208
    :cond_4
    const-string v0, "lib/arm64-v8a/libAndroid.so"

    goto :goto_0

    .line 1209
    :cond_5
    const-string v0, "lib/x86_64/libAndroid.so"

    goto :goto_1

    .line 1215
    :catch_0
    move-exception v0

    .line 1216
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1225
    :cond_6
    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2, v1}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_3
.end method

.method public static b()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 226
    invoke-static {}, Landroid/ext/jp;->h()V

    .line 230
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v3, "2gdwd2JJ1vnls1lqvwdoo"

    invoke-static {v3}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 237
    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Landroid/ext/y;->b:Ljava/lang/String;

    invoke-static {}, Landroid/ext/Tools;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "installer.fail"

    invoke-static {v0}, Landroid/ext/jp;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 230
    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    move v0, v2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 237
    goto :goto_1
.end method

.method public static final c(Ljava/io/InputStream;Ljava/security/MessageDigest;)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 1930
    const/16 v0, 0x4000

    :try_start_0
    new-array v3, v0, [B

    .line 1931
    invoke-static {p0, v3}, Landroid/ext/jp;->a(Ljava/io/InputStream;[B)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    .line 1936
    :try_start_1
    invoke-static {}, Landroid/ext/Tools;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->k(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1937
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1938
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1946
    :goto_0
    const/16 v5, 0xd

    :try_start_2
    new-array v5, v5, [[B

    const/4 v6, 0x0

    .line 1947
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u0000"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Landroid/ext/y;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    int-to-char v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Landroid/ext/y;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8}, Landroid/ext/ps;->a(Z)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 1948
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u0000"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Landroid/ext/y;->e:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    int-to-char v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Landroid/ext/y;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8}, Landroid/ext/ps;->a(Z)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 1950
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u0000"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    int-to-char v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v7}, Landroid/ext/ps;->a(Z)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    .line 1952
    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f02002c

    invoke-static {v6, v7, v8}, Landroid/ext/jp;->a([BII)[B

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    .line 1953
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x7f030000

    invoke-static {v6, v7, v8}, Landroid/ext/jp;->a([BII)[B

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    .line 1954
    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f030001

    invoke-static {v6, v7, v8}, Landroid/ext/jp;->a([BII)[B

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    .line 1956
    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f030004

    invoke-static {v6, v7, v8}, Landroid/ext/jp;->a([BII)[B

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x7

    .line 1957
    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f030002

    invoke-static {v6, v7, v8}, Landroid/ext/jp;->a([BII)[B

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x8

    .line 1958
    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f030003

    invoke-static {v6, v7, v8}, Landroid/ext/jp;->a([BII)[B

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x9

    .line 1960
    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f030007

    invoke-static {v6, v7, v8}, Landroid/ext/jp;->a([BII)[B

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xa

    .line 1961
    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f030005

    invoke-static {v6, v7, v8}, Landroid/ext/jp;->a([BII)[B

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xb

    .line 1962
    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f030006

    invoke-static {v6, v7, v8}, Landroid/ext/jp;->a([BII)[B

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xc

    .line 1964
    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v6, v7, v2}, Landroid/ext/jp;->a([BII)[B

    move-result-object v2

    const/4 v6, 0x0

    const v7, 0x10000008

    invoke-static {v2, v6, v7}, Landroid/ext/jp;->a([BII)[B

    move-result-object v2

    aput-object v2, v5, v0

    .line 1967
    :goto_1
    array-length v0, v5

    if-lt v1, v0, :cond_0

    .line 1976
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1978
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 1979
    mul-int/lit8 v1, v0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v5, 0x24

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v1, v2, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1981
    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 1982
    invoke-static {p1}, Landroid/ext/ir;->a(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v0

    .line 1985
    :goto_2
    return-object v0

    .line 1939
    :catch_0
    move-exception v0

    .line 1940
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 1942
    const v0, 0x468d689a

    int-to-float v2, v9

    mul-float/2addr v0, v2

    const v2, 0x44f4c99a    # 1958.3f

    sub-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v2, v0

    .line 1943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x42cc6666    # 102.2f

    int-to-float v6, v9

    mul-float/2addr v5, v6

    const v6, 0x3f8ccccd    # 1.1f

    sub-float/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1968
    :cond_0
    aget-object v0, v5, v1

    .line 1969
    invoke-static {v3, v0}, Landroid/ext/Tools;->a([B[B)I

    move-result v2

    .line 1970
    if-gez v2, :cond_1

    .line 1967
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1971
    :cond_1
    if-nez v1, :cond_2

    sget-object v0, Landroid/ext/y;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x2

    .line 1972
    :goto_4
    new-array v6, v0, [B

    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 1983
    :catch_1
    move-exception v0

    .line 1984
    const-string v1, "hash fail"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1985
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1971
    :cond_2
    if-ne v1, v9, :cond_3

    :try_start_3
    sget-object v0, Landroid/ext/y;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_3
    array-length v0, v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4
.end method

.method public static c()V
    .registers 3

    .prologue
    .line 298
    invoke-static {}, Landroid/ext/jp;->k()V

    .line 299
    new-instance v0, Landroid/ext/hx;

    new-instance v1, Landroid/ext/ju;

    invoke-direct {v1}, Landroid/ext/ju;-><init>()V

    .line 304
    const-string v2, "Installer"

    .line 299
    invoke-direct {v0, v1, v2}, Landroid/ext/hx;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0}, Landroid/ext/hx;->start()V

    .line 305
    return-void
.end method

.method private static c(I)V
    .registers 2

    .prologue
    .line 751
    sget-object v0, Landroid/ext/jp;->g:Landroid/ext/ko;

    iget v0, v0, Landroid/ext/ko;->b:I

    if-eq v0, p0, :cond_0

    .line 752
    const/4 v0, 0x0

    sput v0, Landroid/ext/jp;->w:I

    .line 754
    :cond_0
    sget-object v0, Landroid/ext/jp;->g:Landroid/ext/ko;

    iput p0, v0, Landroid/ext/ko;->b:I

    .line 755
    return-void
.end method

.method private d(I)Ljava/io/InputStream;
    .registers 5

    .prologue
    .line 1113
    sget-object v0, Landroid/ext/jp;->c:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    .line 1114
    sget-object v0, Landroid/ext/jp;->b:[[B

    if-eqz v0, :cond_0

    sget-object v0, Landroid/ext/jp;->b:[[B

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 1115
    :cond_0
    new-instance v0, Landroid/ext/ki;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "memCache is null 1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/ext/jp;->b:[[B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/ext/ki;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1117
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Landroid/ext/jp;->b:[[B

    aget-object v1, v1, p1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1122
    :goto_0
    return-object v0

    .line 1119
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getInputStream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1120
    new-instance v0, Landroid/ext/kl;

    invoke-virtual {p0, p1}, Landroid/ext/jp;->a(I)Ljava/io/RandomAccessFile;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/ext/kl;-><init>(Ljava/io/RandomAccessFile;Landroid/ext/kl;)V

    goto :goto_0
.end method

.method static d()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 308
    sget-object v0, Landroid/ext/jp;->m:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [[B

    sput-object v0, Landroid/ext/jp;->b:[[B

    .line 310
    :try_start_0
    new-instance v0, Landroid/ext/jp;

    invoke-direct {v0}, Landroid/ext/jp;-><init>()V

    sput-object v0, Landroid/ext/jp;->e:Landroid/ext/jp;

    .line 311
    sget-object v0, Landroid/ext/jp;->e:Landroid/ext/jp;

    invoke-direct {v0}, Landroid/ext/jp;->l()Z

    .line 313
    new-instance v0, Landroid/ext/jv;

    invoke-direct {v0}, Landroid/ext/jv;-><init>()V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :goto_0
    return-void

    .line 319
    :catch_0
    move-exception v0

    .line 320
    const-string v1, "Failed install"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 322
    if-eqz v1, :cond_1

    const-string v2, "ENOSPC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "o space left"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 323
    :cond_0
    new-instance v0, Landroid/ext/jw;

    invoke-direct {v0, v1}, Landroid/ext/jw;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 344
    :cond_1
    instance-of v1, v0, Landroid/ext/ki;

    if-nez v1, :cond_2

    .line 345
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/ext/ho;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)Ljava/lang/String;

    .line 348
    :cond_2
    invoke-static {v3}, Landroid/ext/jp;->a(Z)V

    .line 350
    new-instance v1, Landroid/ext/jy;

    invoke-direct {v1, v0}, Landroid/ext/jy;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private e(I)J
    .registers 5

    .prologue
    .line 1127
    sget-object v0, Landroid/ext/jp;->c:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    .line 1128
    sget-object v0, Landroid/ext/jp;->b:[[B

    if-eqz v0, :cond_0

    sget-object v0, Landroid/ext/jp;->b:[[B

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 1129
    :cond_0
    new-instance v0, Landroid/ext/ki;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "memCache is null 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/ext/jp;->b:[[B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/ext/ki;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1131
    :cond_1
    sget-object v0, Landroid/ext/jp;->b:[[B

    aget-object v0, v0, p1

    array-length v0, v0

    int-to-long v0, v0

    .line 1135
    :goto_0
    return-wide v0

    .line 1133
    :cond_2
    invoke-virtual {p0, p1}, Landroid/ext/jp;->a(I)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    goto :goto_0
.end method

.method static e()V
    .registers 11

    .prologue
    const v10, 0x7f070256

    const/4 v5, 0x1

    const/16 v2, 0x3e8

    .line 719
    sget-object v0, Landroid/ext/jp;->g:Landroid/ext/ko;

    iget v0, v0, Landroid/ext/ko;->b:I

    sget v1, Landroid/ext/jp;->w:I

    add-int/2addr v0, v1

    .line 720
    if-le v0, v2, :cond_5

    move v1, v2

    .line 723
    :goto_0
    sget-object v0, Landroid/ext/jp;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 724
    if-eqz v0, :cond_0

    .line 725
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 726
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 728
    :cond_0
    sget-object v0, Landroid/ext/jp;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 729
    if-eqz v0, :cond_1

    .line 730
    const-string v2, "%.1f %%"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    int-to-double v8, v1

    mul-double/2addr v6, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    :cond_1
    sget v0, Landroid/ext/jp;->w:I

    const/16 v1, 0xc7

    if-ge v0, v1, :cond_2

    sget v0, Landroid/ext/jp;->w:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/ext/jp;->w:I

    .line 733
    :cond_2
    sget-object v0, Landroid/ext/jp;->g:Landroid/ext/ko;

    iget v0, v0, Landroid/ext/ko;->b:I

    const/16 v1, 0x258

    if-ne v0, v1, :cond_4

    .line 734
    sget v0, Landroid/ext/jp;->w:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_3

    .line 735
    sget-object v0, Landroid/ext/jp;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 736
    sget-object v1, Landroid/ext/jp;->g:Landroid/ext/ko;

    iget-object v1, v1, Landroid/ext/ko;->c:Ljava/lang/String;

    .line 737
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 738
    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f070152

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v10}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    :cond_3
    sget v0, Landroid/ext/jp;->w:I

    const/16 v1, 0xc6

    if-ne v0, v1, :cond_4

    sget-object v0, Landroid/ext/jp;->e:Landroid/ext/jp;

    if-eqz v0, :cond_4

    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x7f070153

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 744
    invoke-static {v10}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/ext/jp;->e:Landroid/ext/jp;

    iget-object v1, v1, Landroid/ext/jp;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 743
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 745
    const/16 v1, -0x7b

    sget-object v2, Landroid/ext/jp;->e:Landroid/ext/jp;

    invoke-direct {v2}, Landroid/ext/jp;->p()[Landroid/content/Intent;

    move-result-object v2

    .line 743
    invoke-static {v0, v5, v1, v2}, Landroid/ext/jp;->a(Ljava/lang/String;II[Landroid/content/Intent;)V

    .line 748
    :cond_4
    return-void

    :cond_5
    move v1, v0

    goto/16 :goto_0
.end method

.method private f(I)Ljava/io/OutputStream;
    .registers 9

    .prologue
    const/4 v4, 0x0

    const v0, 0x124f8

    const/4 v3, 0x1

    .line 1139
    .line 1140
    sget-object v1, Landroid/ext/jp;->c:[Z

    aget-boolean v2, v1, p1

    .line 1141
    if-nez v2, :cond_5

    .line 1143
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "getOutputStream: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1144
    new-instance v1, Landroid/ext/km;

    invoke-virtual {p0, p1}, Landroid/ext/jp;->a(I)Ljava/io/RandomAccessFile;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, Landroid/ext/km;-><init>(Ljava/io/RandomAccessFile;Landroid/ext/km;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1148
    :goto_0
    if-nez v1, :cond_0

    .line 1149
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Use mem cache for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1150
    sget-object v2, Landroid/ext/jp;->c:[Z

    aput-boolean v3, v2, p1

    move v2, v3

    .line 1153
    :cond_0
    :goto_1
    if-eqz v2, :cond_4

    .line 1155
    if-ne p1, v3, :cond_2

    const/16 v0, 0x2328

    .line 1160
    :cond_1
    :goto_2
    new-instance v1, Landroid/ext/jt;

    invoke-direct {v1, p0, v0, p1}, Landroid/ext/jt;-><init>(Landroid/ext/jp;II)V

    move-object v0, v1

    .line 1173
    :goto_3
    return-object v0

    .line 1145
    :catch_0
    move-exception v1

    .line 1146
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    move-object v1, v4

    goto :goto_0

    .line 1156
    :cond_2
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    .line 1157
    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    .line 1158
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    const/16 v0, 0x7d0

    goto :goto_2

    .line 1159
    :cond_3
    const/16 v0, 0x2000

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v1, v4

    goto :goto_1
.end method

.method private g(I)Ljava/io/File;
    .registers 7

    .prologue
    .line 2001
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroid/ext/jp;->o:Ljava/io/File;

    sget-object v2, Landroid/ext/jp;->m:[Ljava/lang/String;

    aget-object v2, v2, p1

    const/16 v3, 0x2f

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2002
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2003
    const/16 v1, 0x180

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Ljava/io/File;I)V

    .line 2005
    :cond_0
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .registers 24

    .prologue
    .line 2133
    sget-object v2, Landroid/ext/jp;->A:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 2134
    sget-object v15, Landroid/ext/jp;->B:Ljava/lang/Object;

    monitor-enter v15

    .line 2135
    :try_start_0
    sget-object v2, Landroid/ext/jp;->A:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 2136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    neg-long v0, v2

    move-wide/from16 v16, v0

    .line 2137
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2139
    :try_start_1
    new-instance v19, Ljava/util/zip/ZipFile;

    invoke-static {}, Landroid/ext/jp;->v()Ljava/io/File;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2141
    const/4 v7, 0x0

    .line 2142
    const/4 v6, 0x0

    .line 2143
    const/4 v2, 0x0

    .line 2144
    const-wide/16 v8, 0x0

    .line 2145
    const/4 v3, 0x0

    .line 2146
    const-wide/16 v4, 0x0

    .line 2147
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v20

    move-object v13, v2

    move-object v14, v6

    .line 2148
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2191
    move-object/from16 v0, v18

    invoke-static {v0, v7}, Landroid/ext/jp;->a(Ljava/lang/StringBuilder;Ljava/util/zip/ZipEntry;)V

    .line 2192
    if-eqz v13, :cond_a

    .line 2193
    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    add-long/2addr v8, v6

    .line 2194
    add-int/lit8 v2, v3, 0x1

    move v6, v2

    .line 2196
    :goto_1
    if-eqz v14, :cond_9

    .line 2197
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 2199
    :goto_2
    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2200
    const/16 v4, 0x20

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2201
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2202
    const/16 v4, 0x20

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2203
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2205
    :try_start_3
    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2212
    :goto_3
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/ext/jp;->A:Ljava/lang/String;

    .line 2213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long v2, v2, v16

    .line 2214
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HH: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 2134
    :cond_0
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2218
    :cond_1
    sget-object v2, Landroid/ext/jp;->A:Ljava/lang/String;

    return-object v2

    .line 2149
    :cond_2
    :try_start_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 2150
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v10, "META-INF"

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v21

    .line 2151
    invoke-static {v2}, Landroid/ext/jp;->a(Ljava/util/zip/ZipEntry;)I

    move-result v6

    .line 2152
    move-object/from16 v0, v18

    invoke-static {v0, v7}, Landroid/ext/jp;->a(Ljava/lang/StringBuilder;Ljava/util/zip/ZipEntry;)V

    .line 2153
    if-eqz v13, :cond_c

    .line 2154
    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 2155
    add-int/lit8 v3, v3, 0x1

    move v12, v3

    .line 2157
    :goto_4
    if-eqz v14, :cond_b

    .line 2158
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v10

    add-long/2addr v4, v10

    move-wide v10, v4

    .line 2160
    :goto_5
    const/4 v3, 0x1

    if-eq v6, v3, :cond_3

    if-eqz v6, :cond_3

    const/4 v3, 0x2

    if-ne v6, v3, :cond_6

    .line 2161
    :cond_3
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2162
    const/16 v3, 0x2d

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2164
    const-string v3, "S@H@A@-@3@8@4"

    const-string v4, "@"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 2165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    neg-long v4, v4

    .line 2167
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v7

    .line 2168
    const/4 v13, 0x2

    if-ne v6, v13, :cond_4

    .line 2169
    invoke-static {v7, v3}, Landroid/ext/jp;->a(Ljava/io/InputStream;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v3

    .line 2175
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    add-long v4, v4, v22

    .line 2176
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "HH: "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 2178
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2179
    const/16 v4, 0x2d

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2180
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2181
    const/16 v4, 0x2d

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2182
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2184
    const/4 v3, 0x0

    move-object v6, v3

    move-object v7, v2

    .line 2189
    :goto_7
    if-nez v21, :cond_8

    :goto_8
    move-wide v4, v10

    move v3, v12

    move-object v13, v2

    move-object v14, v6

    goto/16 :goto_0

    .line 2170
    :cond_4
    if-nez v6, :cond_5

    .line 2171
    invoke-static {v7, v3}, Landroid/ext/jp;->b(Ljava/io/InputStream;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 2173
    :cond_5
    invoke-static {v7, v3}, Landroid/ext/jp;->c(Ljava/io/InputStream;Ljava/security/MessageDigest;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v3

    goto :goto_6

    .line 2186
    :cond_6
    const/4 v4, 0x0

    .line 2187
    if-nez v21, :cond_7

    move-object v3, v2

    :goto_9
    move-object v6, v3

    move-object v7, v4

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    goto :goto_9

    .line 2189
    :cond_8
    const/4 v2, 0x0

    goto :goto_8

    .line 2204
    :catchall_0
    move-exception v2

    .line 2205
    :try_start_6
    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipFile;->close()V

    .line 2206
    throw v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2207
    :catch_0
    move-exception v2

    .line 2208
    :try_start_7
    const-string v3, "Failed get hashes"

    invoke-static {v3, v2}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2209
    const-string v3, "e:"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2210
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 2134
    :catchall_1
    move-exception v2

    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v2

    :cond_9
    move-wide v2, v4

    goto/16 :goto_2

    :cond_a
    move v6, v3

    goto/16 :goto_1

    :cond_b
    move-wide v10, v4

    goto/16 :goto_5

    :cond_c
    move v12, v3

    goto/16 :goto_4
.end method

.method private static h()V
    .registers 9

    .prologue
    const/4 v4, 0x1

    .line 257
    :try_start_0
    const-string v0, "yhuvlrq1jj"

    invoke-static {v0}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/jp;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const v2, 0x46806fcd

    int-to-float v3, v4

    mul-float/2addr v2, v3

    const v3, 0x4394f333    # 297.9f

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/high16 v2, 0x42d60000    # 107.0f

    int-to-float v3, v4

    mul-float/2addr v2, v3

    const v3, 0x40bccccd    # 5.9f

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 260
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 264
    :try_start_2
    array-length v0, v2

    new-array v0, v0, [B

    .line 265
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    array-length v5, v0

    if-ne v4, v5, :cond_0

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    :cond_0
    const-string v0, "installer.fail"

    invoke-static {v0}, Landroid/ext/jp;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 267
    invoke-static {}, Landroid/ext/Tools;->l()Ljava/io/File;

    move-result-object v4

    .line 268
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    .line 269
    if-eqz v5, :cond_1

    .line 270
    array-length v6, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v6, :cond_3

    .line 278
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 285
    :cond_2
    :goto_1
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 286
    const/16 v3, 0x180

    invoke-static {v1, v3}, Landroid/ext/Tools;->a(Ljava/io/File;I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 288
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 290
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 295
    :goto_2
    return-void

    .line 270
    :cond_3
    :try_start_7
    aget-object v7, v5, v0

    .line 271
    const-string v8, "lib"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, ".so"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    const-string v8, "gr"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 272
    :cond_5
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 270
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 279
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    :try_start_9
    const-string v3, "Fail get version"

    invoke-static {v3, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_1

    .line 292
    :catch_1
    move-exception v0

    .line 293
    const-string v1, "Fail set version"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 289
    :catchall_1
    move-exception v1

    .line 290
    :try_start_a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 291
    throw v1
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
.end method

.method private static i()Ljava/security/PrivateKey;
    .registers 3

    .prologue
    .line 506
    const-string v0, "MIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQDWkxkE3sYLJLHtx2Lg2dglPj7NbOsd4v8GjKjovKjNa9N4bqcKp2zmDrsPmTVZ/9k+d6lD5+g9S2S45P6i0+ZW8eJnqBu/sjC1eMIEQ75Mchi4RvUhFYbwOKFOicK+OH+Ovs+PysPaHuMwyeqT0KfD3ErzUCINUAgHMuCAlxfuagUzWeamlOwss/KEoKRmyHqU2DsxCTpnNy4vZBLAbm1C8VgY3/4DgcwM1ETabN3DuCRYGUgBsyVkE0+/3pjJKHdI2/VnalQNgVTIu8oHueJHVTMRxGua92/e7MyOaefIotCOeCYglD+Zcn08BP5ymR2Z35uuOKCyF3+jHVtq/ukfAgEDAoIBAQCPDLtYlIQHbcvz2kHrO+VuKX8znfIT7KoEXcXwfcXeR+JQScSxxPNECdIKZiORVTt++nDX7/Ao3O3QmKnB4pmPS+xFGr0qdssjpdatgn7doWXQL04WDln1exY0W9cpev+0fzUKhy08FJd12/G34G/X6DH3isFeNVqvd0BVug/0RXWihnmONcUztAJ25E5YNqHadWSt+vU4pJOpvxDyE6ZXrBIpHBvlaZf8atJ7maf8iXfSZUzrqnx1O5zaTGRnGo7o/UdrfuLDfpVXnXBEHm+rk6QTq2ZKyZj6JZQ/K1LB+cXqZO9KG8oBSecXohQBeJYIDEikB9xHdsvelr1MoYR7AoGBAOrAmRccm5UnjAe/npdFGIVXkXaep7Ur9rqT4NaoSMSnDRim6Kii2lNoZ2szvvKYuxRNmvi1u60iRvQsLM10duqyG+FKdx+S5632ALWTKvdH97l3VYcRCrDYAyMYdotYavF8bcT9QKgYHoWHb18KLL27A4afIXmrVXCnWXp1e2GbAoGBAOn+9xk0qK83mecSq5edXgJ1lq2NaRVmSZYc5KKtCC8YYiQ0TSuIiRSpzJ3tR28wLtxO5lvqd72R8vBMPzS6CbY5RCj7tOBVW8bPTuwOYUN+AAN87csZvlmPsUsXMmBNQTYycvo0Keh/ZR0RIoFmN37SyagZC1ybj90t4cUCkUDNAoGBAJyAZg9oZ7jFCAUqabouEFjlC6RpxSNypHxileRwMIMaCLsZ8HBskYzwRPIif0xl0g2JEfsj0nNsL01yyIj4T0chZ+uG+hUMmnP5Vc5iHKTapSZPjloLXHXlV2y6+bI68fZS89io1cVlaa5aSj9cHdPSAlm/a6ZyOPXE5lGjp5ZnAoGBAJv/T2YjGx96ZpoMcmUTlAGjuckI8Lju27lomGxzWsoQQW14M3JbBg3GiGlI2kogHz2J7ufxpSkL90rdf3h8Bnl7gsX9I0A459nfifK0QNepVVeonodmfuZfy4dkzEAzgM7MTKbNcUWqQ2i2FwDuz6nh28VmB5MSX+jJQS4BtiszAoGAYyqt2RrdpGLZlaZyYlsFzalGIfTpWXPuj5ot63Ghwawb0xoN1qKJdYcbanvrblVhtKEsYKOkae96d1grNcf4Vbm3bMrPwHdIRf6pRS+x46mMBfuap1JoGcXESY4NwdsbpYo71PuBgykeNHaO2nq0BYcm/RyNFHuJZd+PFfOevDc="

    .line 508
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    const-string v1, "MIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQDWkxkE3sYLJLHtx2Lg2dglPj7NbOsd4v8GjKjovKjNa9N4bqcKp2zmDrsPmTVZ/9k+d6lD5+g9S2S45P6i0+ZW8eJnqBu/sjC1eMIEQ75Mchi4RvUhFYbwOKFOicK+OH+Ovs+PysPaHuMwyeqT0KfD3ErzUCINUAgHMuCAlxfuagUzWeamlOwss/KEoKRmyHqU2DsxCTpnNy4vZBLAbm1C8VgY3/4DgcwM1ETabN3DuCRYGUgBsyVkE0+/3pjJKHdI2/VnalQNgVTIu8oHueJHVTMRxGua92/e7MyOaefIotCOeCYglD+Zcn08BP5ymR2Z35uuOKCyF3+jHVtq/ukfAgEDAoIBAQCPDLtYlIQHbcvz2kHrO+VuKX8znfIT7KoEXcXwfcXeR+JQScSxxPNECdIKZiORVTt++nDX7/Ao3O3QmKnB4pmPS+xFGr0qdssjpdatgn7doWXQL04WDln1exY0W9cpev+0fzUKhy08FJd12/G34G/X6DH3isFeNVqvd0BVug/0RXWihnmONcUztAJ25E5YNqHadWSt+vU4pJOpvxDyE6ZXrBIpHBvlaZf8atJ7maf8iXfSZUzrqnx1O5zaTGRnGo7o/UdrfuLDfpVXnXBEHm+rk6QTq2ZKyZj6JZQ/K1LB+cXqZO9KG8oBSecXohQBeJYIDEikB9xHdsvelr1MoYR7AoGBAOrAmRccm5UnjAe/npdFGIVXkXaep7Ur9rqT4NaoSMSnDRim6Kii2lNoZ2szvvKYuxRNmvi1u60iRvQsLM10duqyG+FKdx+S5632ALWTKvdH97l3VYcRCrDYAyMYdotYavF8bcT9QKgYHoWHb18KLL27A4afIXmrVXCnWXp1e2GbAoGBAOn+9xk0qK83mecSq5edXgJ1lq2NaRVmSZYc5KKtCC8YYiQ0TSuIiRSpzJ3tR28wLtxO5lvqd72R8vBMPzS6CbY5RCj7tOBVW8bPTuwOYUN+AAN87csZvlmPsUsXMmBNQTYycvo0Keh/ZR0RIoFmN37SyagZC1ybj90t4cUCkUDNAoGBAJyAZg9oZ7jFCAUqabouEFjlC6RpxSNypHxileRwMIMaCLsZ8HBskYzwRPIif0xl0g2JEfsj0nNsL01yyIj4T0chZ+uG+hUMmnP5Vc5iHKTapSZPjloLXHXlV2y6+bI68fZS89io1cVlaa5aSj9cHdPSAlm/a6ZyOPXE5lGjp5ZnAoGBAJv/T2YjGx96ZpoMcmUTlAGjuckI8Lju27lomGxzWsoQQW14M3JbBg3GiGlI2kogHz2J7ufxpSkL90rdf3h8Bnl7gsX9I0A459nfifK0QNepVVeonodmfuZfy4dkzEAzgM7MTKbNcUWqQ2i2FwDuz6nh28VmB5MSX+jJQS4BtiszAoGAYyqt2RrdpGLZlaZyYlsFzalGIfTpWXPuj5ot63Ghwawb0xoN1qKJdYcbanvrblVhtKEsYKOkae96d1grNcf4Vbm3bMrPwHdIRf6pRS+x46mMBfuap1JoGcXESY4NwdsbpYo71PuBgykeNHaO2nq0BYcm/RyNFHuJZd+PFfOevDc="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 510
    :try_start_0
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 512
    :goto_0
    return-object v0

    .line 511
    :catch_0
    move-exception v1

    .line 512
    const-string v1, "DSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    goto :goto_0
.end method

.method private j()Ljava/lang/String;
    .registers 3

    .prologue
    .line 628
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/ext/jp;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 629
    invoke-static {v0}, Landroid/ext/Tools;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 630
    return-object v0
.end method

.method private static k()V
    .registers 2

    .prologue
    .line 689
    sget-object v0, Landroid/ext/jp;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 690
    if-eqz v0, :cond_0

    .line 691
    new-instance v1, Landroid/ext/ke;

    invoke-direct {v1}, Landroid/ext/ke;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    :cond_0
    sget-object v0, Landroid/ext/jp;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 708
    if-eqz v0, :cond_1

    .line 709
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 711
    :cond_1
    sget-object v0, Landroid/ext/jp;->v:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 712
    return-void
.end method

.method private l()Z
    .registers 6

    .prologue
    const/16 v4, 0x3e8

    const/16 v1, 0x258

    const/16 v3, 0x320

    .line 759
    iget-object v0, p0, Landroid/ext/jp;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/ext/Tools;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    invoke-static {v3}, Landroid/ext/jp;->c(I)V

    .line 762
    :cond_0
    sget-object v0, Landroid/ext/jp;->g:Landroid/ext/ko;

    iget v0, v0, Landroid/ext/ko;->b:I

    if-ge v0, v1, :cond_1

    .line 763
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/ext/jp;->c(I)V

    .line 764
    invoke-direct {p0}, Landroid/ext/jp;->x()V

    .line 765
    const/16 v0, 0xc8

    invoke-static {v0}, Landroid/ext/jp;->c(I)V

    .line 766
    invoke-direct {p0}, Landroid/ext/jp;->y()V

    .line 767
    const/16 v0, 0x190

    invoke-static {v0}, Landroid/ext/jp;->c(I)V

    .line 769
    invoke-direct {p0}, Landroid/ext/jp;->u()V

    .line 772
    invoke-static {v1}, Landroid/ext/jp;->c(I)V

    .line 774
    :cond_1
    sget-object v0, Landroid/ext/jp;->g:Landroid/ext/ko;

    iget v0, v0, Landroid/ext/ko;->b:I

    if-ge v0, v3, :cond_2

    .line 775
    invoke-static {v1}, Landroid/ext/jp;->c(I)V

    .line 776
    invoke-direct {p0}, Landroid/ext/jp;->z()V

    .line 777
    sget-object v0, Landroid/ext/jp;->g:Landroid/ext/ko;

    iget-object v1, v0, Landroid/ext/ko;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/ext/jp;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/ext/ko;->h:Ljava/lang/String;

    .line 778
    invoke-static {v3}, Landroid/ext/jp;->c(I)V

    .line 780
    :cond_2
    iget-object v0, p0, Landroid/ext/jp;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/ext/Tools;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 781
    new-instance v0, Landroid/ext/ki;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package not installed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/ext/jp;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/ext/jp;->g:Landroid/ext/ko;

    iget-object v2, v2, Landroid/ext/ko;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/ext/ki;-><init>(Ljava/lang/String;)V

    throw v0

    .line 783
    :cond_3
    sget-object v0, Landroid/ext/jp;->g:Landroid/ext/ko;

    iget v0, v0, Landroid/ext/ko;->b:I

    if-ge v0, v4, :cond_4

    .line 784
    invoke-static {v3}, Landroid/ext/jp;->c(I)V

    .line 785
    invoke-direct {p0}, Landroid/ext/jp;->m()V

    .line 787
    :try_start_0
    invoke-direct {p0}, Landroid/ext/jp;->n()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 791
    :goto_0
    invoke-static {v4}, Landroid/ext/jp;->c(I)V

    .line 794
    :cond_4
    :try_start_1
    invoke-direct {p0}, Landroid/ext/jp;->o()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 798
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 788
    :catch_0
    move-exception v0

    .line 789
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 795
    :catch_1
    move-exception v0

    .line 796
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private m()V
    .registers 4

    .prologue
    .line 810
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 817
    :goto_0
    return-void

    .line 812
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/ext/Tools;->m()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 813
    iget-object v1, p0, Landroid/ext/jp;->p:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 814
    :catch_0
    move-exception v0

    .line 815
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private n()V
    .registers 6

    .prologue
    .line 820
    sget-object v0, Landroid/ext/ar;->f:Landroid/content/Context;

    iget-object v1, p0, Landroid/ext/jp;->p:Ljava/lang/String;

    .line 821
    invoke-static {}, Landroid/ext/ar;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/ext/Tools;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/ext/jp;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 820
    invoke-static {v0, v1, v2}, Landroid/ext/Tools;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 822
    invoke-static {}, Landroid/ext/ty;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 823
    const-string v1, "removeInstaller: just installer"

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 824
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Landroid/ext/y;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".fromInstaller"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 826
    :cond_0
    sget-object v1, Landroid/ext/ar;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 827
    return-void
.end method

.method private o()V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const v2, 0x7f07009d

    .line 849
    invoke-static {}, Landroid/ext/ty;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 850
    sget-object v0, Landroid/ext/ar;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 851
    const v1, 0x7f0702a6

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 852
    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/ext/kg;

    invoke-direct {v2, p0}, Landroid/ext/kg;-><init>(Landroid/ext/jp;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 850
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 885
    :goto_0
    return-void

    .line 859
    :cond_0
    sget-object v0, Landroid/ext/ar;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 860
    const v1, 0x7f0702e1

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 861
    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/ext/ib;

    const/16 v3, 0x640

    invoke-direct {v2, v3}, Landroid/ext/ib;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 859
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    goto :goto_0
.end method

.method private p()[Landroid/content/Intent;
    .registers 2

    .prologue
    .line 914
    iget-object v0, p0, Landroid/ext/jp;->d:Ljava/io/File;

    invoke-static {v0}, Landroid/ext/jp;->a(Ljava/io/File;)[Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .registers 12

    .prologue
    const/16 v10, 0xa

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 949
    iget-object v0, p0, Landroid/ext/jp;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 951
    const-string v0, "/emulated/0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 952
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 953
    const-string v2, "/emulated/0"

    const-string v4, "/emulated/legacy"

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 954
    aput-object v1, v0, v9

    .line 961
    :goto_0
    array-length v4, v0

    move v2, v3

    :goto_1
    if-lt v2, v4, :cond_3

    .line 973
    const-string v1, "Install:"

    .line 974
    array-length v5, v0

    move v4, v3

    :goto_2
    if-lt v4, v5, :cond_4

    .line 986
    :cond_0
    iget-object v0, p0, Landroid/ext/jp;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/ext/Tools;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 987
    sget-object v0, Landroid/ext/jp;->g:Landroid/ext/ko;

    iput-boolean v9, v0, Landroid/ext/ko;->f:Z

    .line 989
    invoke-direct {p0}, Landroid/ext/jp;->p()[Landroid/content/Intent;

    move-result-object v2

    .line 990
    sput v3, Landroid/ext/jp;->l:I

    .line 991
    array-length v4, v2

    move v0, v3

    :goto_3
    if-lt v0, v4, :cond_5

    .line 1002
    :cond_1
    :goto_4
    return-object v1

    .line 957
    :cond_2
    new-array v0, v9, [Ljava/lang/String;

    .line 958
    aput-object v1, v0, v3

    goto :goto_0

    .line 961
    :cond_3
    aget-object v5, v0, v2

    .line 963
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x1ed

    invoke-static {v1, v6}, Landroid/ext/Tools;->a(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 968
    :goto_5
    :try_start_1
    const-string v1, "0755"

    invoke-static {v5, v1}, Landroid/ext/Tools;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 961
    :goto_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 964
    :catch_0
    move-exception v1

    .line 965
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed allow execute 1: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 969
    :catch_1
    move-exception v1

    .line 970
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed allow execute 2: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 974
    :cond_4
    aget-object v2, v0, v4

    .line 977
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "h{hf#sp#lqvwdoo#0i#"

    invoke-static {v8}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x2d

    invoke-static {v2, v7}, Landroid/ext/qt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 982
    :goto_7
    iget-object v2, p0, Landroid/ext/jp;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/ext/Tools;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 974
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_2

    .line 978
    :catch_2
    move-exception v2

    .line 979
    const-string v6, "run cmd fail"

    invoke-static {v6, v2}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 980
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 991
    :cond_5
    aget-object v3, v2, v0

    .line 992
    sget v5, Landroid/ext/jp;->l:I

    add-int/lit8 v5, v5, 0x1

    sput v5, Landroid/ext/jp;->l:I

    .line 993
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\nManual: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 995
    const/4 v5, 0x1

    :try_start_3
    invoke-direct {p0, v3, v5}, Landroid/ext/jp;->a(Landroid/content/Intent;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_4

    .line 997
    :catch_3
    move-exception v3

    .line 998
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 991
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3
.end method

.method private r()[B
    .registers 2

    .prologue
    .line 1104
    iget-object v0, p0, Landroid/ext/jp;->y:[B

    .line 1105
    if-nez v0, :cond_0

    .line 1106
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/ext/jp;->y:[B

    .line 1108
    :cond_0
    return-object v0
.end method

.method private static s()[Ljava/lang/Class;
    .registers 3

    .prologue
    .line 1769
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1770
    const-class v2, Lorg/vekendian/pivot/ActivityMain;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 1771
    const-class v2, Lorg/vekendian/pivot/AnalyticsService;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 1772
    const-class v2, Lorg/vekendian/pivot/Application;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 1773
    const-class v2, Lorg/vekendian/pivot/FileProvider;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 1774
    const-class v2, Lorg/vekendian/pivot/Instrumentation;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 1775
    const-class v2, Lorg/vekendian/pivot/MainActivity;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 1776
    const-class v2, Lorg/vekendian/pivot/R$attr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 1777
    const-class v2, Lorg/vekendian/pivot/R$color;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 1778
    const-class v2, Lorg/vekendian/pivot/R$dimen;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 1779
    const-class v2, Lorg/vekendian/pivot/R$drawable;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 1780
    const-class v2, Lorg/vekendian/pivot/R$id;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 1781
    const-class v2, Lorg/vekendian/pivot/R$layout;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 1782
    const-class v2, Lorg/vekendian/pivot/R$mipmap;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 1783
    const-class v2, Lorg/vekendian/pivot/R$raw;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 1784
    const-class v2, Lorg/vekendian/pivot/R$string;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 1785
    const-class v2, Lorg/vekendian/pivot/R$style;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 1786
    const-class v2, Lorg/vekendian/pivot/R$xml;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 1787
    const-class v2, Lorg/vekendian/pivot/R;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 1788
    const-class v2, Lorg/vekendian/pivot/Receiver;

    aput-object v2, v0, v1

    .line 1769
    return-object v0
.end method

.method private t()V
    .registers 14

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 1852
    sget-object v0, Landroid/ext/jp;->b:[[B

    aget-object v3, v0, v9

    .line 1853
    if-nez v3, :cond_0

    .line 1854
    new-instance v0, Landroid/ext/ki;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "memCache is null 4: 1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/ext/jp;->c:[Z

    aget-boolean v2, v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/ext/ki;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1857
    :cond_0
    const/16 v0, 0xe

    new-array v4, v0, [[B

    .line 1858
    array-length v0, v4

    new-array v5, v0, [I

    .line 1861
    sget-object v0, Landroid/ext/y;->b:Ljava/lang/String;

    .line 1862
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v6, p0, Landroid/ext/jp;->p:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v2, v6

    aput v2, v5, v1

    .line 1863
    const/4 v6, 0x5

    .line 1864
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    int-to-char v8, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v7, v6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Landroid/ext/ps;->a(Z)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    aput-object v0, v4, v1

    .line 1865
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroid/ext/jp;->p:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    int-to-char v7, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Landroid/ext/jp;->p:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/2addr v6, v2

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1866
    new-instance v6, Ljava/lang/String;

    new-array v2, v2, [C

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([C)V

    const/16 v2, 0x62

    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Landroid/ext/ps;->a(Z)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 1865
    aput-object v0, v4, v9

    .line 1870
    sget-object v0, Landroid/ext/y;->c:Ljava/lang/String;

    .line 1871
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v6, p0, Landroid/ext/jp;->q:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v2, v6

    aput v2, v5, v11

    .line 1872
    const/4 v6, 0x5

    .line 1873
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    int-to-char v8, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v7, v6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Landroid/ext/ps;->a(Z)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    aput-object v0, v4, v11

    .line 1874
    const/4 v0, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroid/ext/jp;->q:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    int-to-char v8, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Landroid/ext/jp;->q:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/2addr v6, v2

    int-to-char v6, v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1875
    new-instance v7, Ljava/lang/String;

    new-array v2, v2, [C

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>([C)V

    const/16 v2, 0x77

    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Landroid/ext/ps;->a(Z)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 1874
    aput-object v2, v4, v0

    .line 1880
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x42db3333    # 109.6f

    int-to-float v6, v9

    mul-float/2addr v2, v6

    const/high16 v6, 0x41080000    # 8.5f

    sub-float/2addr v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1881
    invoke-static {v11}, Landroid/ext/jp;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 1882
    const/16 v6, 0xa

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    int-to-char v8, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Landroid/ext/ps;->a(Z)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    aput-object v0, v4, v6

    .line 1883
    const/16 v0, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    int-to-char v7, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Landroid/ext/ps;->a(Z)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    aput-object v2, v4, v0

    .line 1888
    const/16 v0, 0xc

    const v2, 0x468cd233

    int-to-float v6, v9

    mul-float/2addr v2, v6

    const v6, 0x44eb6333    # 1883.1f

    sub-float/2addr v2, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v2, v6

    float-to-int v2, v2

    invoke-static {v10, v12, v2}, Landroid/ext/jp;->a([BII)[B

    move-result-object v2

    const v6, 0x10000008

    invoke-static {v2, v1, v6}, Landroid/ext/jp;->a([BII)[B

    move-result-object v2

    aput-object v2, v4, v0

    .line 1889
    const/16 v0, 0xd

    sget-object v2, Landroid/ext/Tools;->a:Ljava/util/Random;

    const v6, 0x46849866

    int-to-float v7, v9

    mul-float/2addr v6, v7

    const v7, 0x444f8ccd    # 830.2f

    sub-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v10, v12, v2}, Landroid/ext/jp;->a([BII)[B

    move-result-object v2

    const v6, 0x10000008

    invoke-static {v2, v1, v6}, Landroid/ext/jp;->a([BII)[B

    move-result-object v2

    aput-object v2, v4, v0

    .line 1892
    sget-byte v0, Landroid/ext/jp;->a:B

    if-eqz v0, :cond_1

    .line 1893
    const v0, 0x7f02002c

    invoke-static {v10, v1, v0}, Landroid/ext/jp;->a([BII)[B

    move-result-object v0

    aput-object v0, v4, v12

    .line 1894
    const/4 v2, 0x5

    sget-byte v0, Landroid/ext/jp;->a:B

    if-ne v0, v9, :cond_2

    const/high16 v0, 0x7f030000

    :goto_0
    invoke-static {v10, v1, v0}, Landroid/ext/jp;->a([BII)[B

    move-result-object v0

    aput-object v0, v4, v2

    .line 1896
    const/4 v0, 0x6

    const v2, 0x7f030004

    invoke-static {v10, v1, v2}, Landroid/ext/jp;->a([BII)[B

    move-result-object v2

    aput-object v2, v4, v0

    .line 1897
    const/4 v2, 0x7

    sget-byte v0, Landroid/ext/jp;->a:B

    if-ne v0, v9, :cond_3

    const v0, 0x7f030002

    :goto_1
    invoke-static {v10, v1, v0}, Landroid/ext/jp;->a([BII)[B

    move-result-object v0

    aput-object v0, v4, v2

    .line 1899
    const/16 v0, 0x8

    const v2, 0x7f030007

    invoke-static {v10, v1, v2}, Landroid/ext/jp;->a([BII)[B

    move-result-object v2

    aput-object v2, v4, v0

    .line 1900
    const/16 v2, 0x9

    sget-byte v0, Landroid/ext/jp;->a:B

    if-ne v0, v9, :cond_4

    const v0, 0x7f030005

    :goto_2
    invoke-static {v10, v1, v0}, Landroid/ext/jp;->a([BII)[B

    move-result-object v0

    aput-object v0, v4, v2

    .line 1903
    :cond_1
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    move v0, v1

    .line 1904
    :goto_3
    array-length v2, v4

    if-lt v0, v2, :cond_5

    .line 1926
    return-void

    .line 1894
    :cond_2
    const v0, 0x7f030001

    goto :goto_0

    .line 1897
    :cond_3
    const v0, 0x7f030003

    goto :goto_1

    .line 1900
    :cond_4
    const v0, 0x7f030006

    goto :goto_2

    .line 1905
    :cond_5
    aget-object v2, v4, v0

    .line 1906
    if-nez v2, :cond_7

    .line 1904
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 1907
    :cond_7
    invoke-static {v3, v2}, Landroid/ext/Tools;->a([B[B)I

    move-result v2

    .line 1908
    if-ltz v2, :cond_6

    .line 1909
    add-int/lit8 v7, v0, 0x1

    aget-object v7, v4, v7

    .line 1910
    array-length v8, v7

    invoke-static {v7, v1, v3, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1912
    aget v7, v5, v0

    if-eqz v7, :cond_6

    .line 1913
    const/16 v7, 0x8

    .line 1914
    const/16 v8, 0x10

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    .line 1915
    const/16 v9, 0x1c

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    add-int/2addr v7, v9

    sub-int v7, v2, v7

    move v2, v1

    .line 1916
    :goto_5
    if-ge v2, v8, :cond_6

    .line 1917
    mul-int/lit8 v9, v2, 0x4

    add-int/lit8 v9, v9, 0x24

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    .line 1918
    if-gt v9, v7, :cond_6

    .line 1919
    if-ne v9, v7, :cond_8

    .line 1920
    add-int/lit8 v7, v2, 0x1

    mul-int/lit8 v7, v7, 0x4

    add-int/lit8 v7, v7, 0x24

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x24

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    aget v8, v5, v0

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v2, v8

    invoke-virtual {v6, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 1916
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method

.method private u()V
    .registers 12

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 2042
    const/4 v1, 0x0

    move v6, v2

    .line 2043
    :goto_0
    const/4 v0, 0x2

    if-lt v6, v0, :cond_1

    move-object v0, v1

    .line 2060
    :goto_1
    const-string v1, "uhv2udz2Cdvvhwv2"

    invoke-static {v1}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2061
    const-string v3, "uhv2udz2|gz"

    invoke-static {v3}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2062
    invoke-static {}, Landroid/ext/jp;->w()Ljava/util/zip/ZipInputStream;

    move-result-object v4

    .line 2064
    :try_start_0
    new-instance v6, Landroid/ext/u;

    invoke-direct {v6, v0}, Landroid/ext/u;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2067
    :cond_0
    :goto_2
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    if-nez v7, :cond_4

    .line 2082
    :try_start_2
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2085
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V

    .line 2088
    iget-object v0, p0, Landroid/ext/jp;->d:Ljava/io/File;

    invoke-static {v0}, Landroid/ext/uw;->a(Ljava/io/File;)V

    move v0, v2

    .line 2090
    :goto_3
    iget-object v1, p0, Landroid/ext/jp;->r:[Landroid/ext/kj;

    array-length v1, v1

    if-lt v0, v1, :cond_7

    .line 2093
    return-void

    .line 2045
    :cond_1
    :try_start_3
    iget-object v0, p0, Landroid/ext/jp;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2046
    iget-object v0, p0, Landroid/ext/jp;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2048
    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v3, p0, Landroid/ext/jp;->d:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 2049
    :try_start_4
    iget-object v1, p0, Landroid/ext/jp;->d:Ljava/io/File;

    const/16 v3, 0x180

    invoke-static {v1, v3}, Landroid/ext/Tools;->a(Ljava/io/File;I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 2051
    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v4, v0

    .line 2052
    :goto_4
    if-ne v6, v5, :cond_3

    throw v3

    .line 2053
    :cond_3
    invoke-static {v3}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 2055
    sget-object v0, Landroid/ext/jp;->g:Landroid/ext/ko;

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Landroid/ext/jp;->o:Ljava/io/File;

    const-string v7, "temp.apk"

    invoke-direct {v1, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/ext/ko;->c:Ljava/lang/String;

    .line 2056
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/ext/jp;->g:Landroid/ext/ko;

    iget-object v1, v1, Landroid/ext/ko;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/ext/jp;->d:Ljava/io/File;

    .line 2043
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move-object v1, v4

    goto :goto_0

    .line 2068
    :cond_4
    :try_start_5
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    .line 2070
    array-length v9, v1

    move v0, v2

    :goto_5
    if-lt v0, v9, :cond_5

    move v0, v2

    .line 2076
    :goto_6
    if-nez v0, :cond_0

    .line 2079
    invoke-direct {p0, v7, v4, v6}, Landroid/ext/jp;->a(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipInputStream;Ljava/util/zip/ZipOutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 2081
    :catchall_0
    move-exception v0

    .line 2082
    :try_start_6
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 2083
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2084
    :catchall_1
    move-exception v0

    .line 2085
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V

    .line 2086
    throw v0

    .line 2070
    :cond_5
    :try_start_7
    aget-object v10, v1, v0

    .line 2071
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v10

    if-nez v10, :cond_6

    move v0, v5

    .line 2073
    goto :goto_6

    .line 2070
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2091
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "copy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/ext/jp;->r:[Landroid/ext/kj;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 2090
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 2051
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    goto :goto_4
.end method

.method private static v()Ljava/io/File;
    .registers 3

    .prologue
    .line 2097
    sget-object v0, Landroid/ext/jp;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2098
    if-nez v0, :cond_0

    .line 2099
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/ext/Tools;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Landroid/ext/jp;->z:Ljava/lang/ref/WeakReference;

    .line 2101
    :cond_0
    return-object v0
.end method

.method private static w()Ljava/util/zip/ZipInputStream;
    .registers 4

    .prologue
    .line 2104
    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-static {}, Landroid/ext/jp;->v()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/high16 v3, 0x10000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private x()V
    .registers 7

    .prologue
    .line 2108
    invoke-static {}, Landroid/ext/jp;->w()Ljava/util/zip/ZipInputStream;

    move-result-object v1

    .line 2111
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    .line 2119
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 2121
    return-void

    .line 2112
    :cond_1
    :try_start_1
    invoke-static {v0}, Landroid/ext/jp;->a(Ljava/util/zip/ZipEntry;)I

    move-result v2

    .line 2113
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 2114
    iget-object v3, p0, Landroid/ext/jp;->r:[Landroid/ext/kj;

    new-instance v4, Landroid/ext/kj;

    new-instance v5, Ljava/util/zip/ZipEntry;

    invoke-direct {v5, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/util/zip/ZipEntry;)V

    invoke-direct {p0, v0, v1, v2}, Landroid/ext/jp;->a(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipInputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/ext/kj;-><init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;)V

    aput-object v4, v3, v2

    .line 2115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "list: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2118
    :catchall_0
    move-exception v0

    .line 2119
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 2120
    throw v0
.end method

.method private y()V
    .registers 3

    .prologue
    .line 2222
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/ext/jp;->r:[Landroid/ext/kj;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 2226
    return-void

    .line 2223
    :cond_0
    iget-object v1, p0, Landroid/ext/jp;->r:[Landroid/ext/kj;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 2222
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2224
    :cond_1
    iget-object v1, p0, Landroid/ext/jp;->r:[Landroid/ext/kj;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/ext/kj;->a:Ljava/util/zip/ZipEntry;

    invoke-direct {p0, v1, v0}, Landroid/ext/jp;->a(Ljava/util/zip/ZipEntry;I)V

    goto :goto_1
.end method

.method private z()V
    .registers 5

    .prologue
    .line 2229
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/ext/jp;->r:[Landroid/ext/kj;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 2240
    return-void

    .line 2230
    :cond_0
    invoke-direct {p0, v0}, Landroid/ext/jp;->g(I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2231
    iget-object v1, p0, Landroid/ext/jp;->n:[Ljava/io/RandomAccessFile;

    aget-object v1, v1, v0

    .line 2232
    if-nez v1, :cond_1

    .line 2229
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2234
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Close: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 2235
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2236
    :catch_0
    move-exception v1

    .line 2237
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method a(I)Ljava/io/RandomAccessFile;
    .registers 6

    .prologue
    const/16 v3, 0x20

    .line 1990
    iget-object v0, p0, Landroid/ext/jp;->n:[Ljava/io/RandomAccessFile;

    aget-object v0, v0, p1

    .line 1991
    if-nez v0, :cond_0

    .line 1992
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {p0, p1}, Landroid/ext/jp;->g(I)Ljava/io/File;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1993
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RAF new: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1994
    iget-object v1, p0, Landroid/ext/jp;->n:[Ljava/io/RandomAccessFile;

    aput-object v0, v1, p1

    .line 1996
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RAF get: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1997
    return-object v0
.end method

.method f()V
    .registers 3

    .prologue
    .line 1039
    iget-object v0, p0, Landroid/ext/jp;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 1041
    :try_start_0
    iget-object v0, p0, Landroid/ext/jp;->f:Landroid/app/AlertDialog;

    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    .line 1042
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/jp;->f:Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1047
    :cond_0
    :goto_0
    return-void

    .line 1043
    :catch_0
    move-exception v0

    .line 1044
    const-string v1, "Exception on dismiss"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
