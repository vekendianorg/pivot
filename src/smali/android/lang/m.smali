.class public final Landroid/lang/m;
.super Ljava/lang/Object;
.source "src"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    const-class v0, Landroid/lang/m;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/lang/m;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/FileDescriptor;)I
    .registers 4

    .prologue
    .line 47
    :try_start_0
    const-class v0, Ljava/io/FileDescriptor;

    const-string v1, "descriptor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 48
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed get fd"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a([Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/Process;
    .registers 13

    .prologue
    const/4 v5, 0x0

    .line 76
    sget-boolean v0, Landroid/lang/m;->a:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 80
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v3, v0, [[B

    .line 81
    array-length v1, v3

    move v0, v5

    .line 82
    :goto_0
    array-length v2, v3

    if-lt v0, v2, :cond_2

    .line 86
    new-array v2, v1, [B

    .line 88
    array-length v4, v3

    move v0, v5

    move v1, v5

    :goto_1
    if-lt v0, v4, :cond_3

    .line 94
    const/4 v0, 0x1

    new-array v6, v0, [I

    .line 95
    invoke-static {p1, v6}, Landroid/lang/ProcessEnvironment;->a(Ljava/util/Map;[I)[B

    move-result-object v4

    .line 97
    new-instance v0, Landroid/lang/UNIXProcess;

    .line 98
    aget-object v1, p0, v5

    invoke-static {v1}, Landroid/lang/m;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 99
    array-length v3, v3

    .line 100
    aget v5, v6, v5

    .line 101
    invoke-static {p2}, Landroid/lang/m;->a(Ljava/lang/String;)[B

    move-result-object v6

    .line 102
    const/4 v7, 0x3

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    move v8, p3

    .line 97
    invoke-direct/range {v0 .. v8}, Landroid/lang/UNIXProcess;-><init>([B[BI[BI[B[IZ)V

    return-object v0

    .line 83
    :cond_2
    add-int/lit8 v2, v0, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aput-object v2, v3, v0

    .line 84
    aget-object v2, v3, v0

    array-length v2, v2

    add-int/2addr v1, v2

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_3
    aget-object v6, v3, v0

    .line 89
    array-length v7, v6

    invoke-static {v6, v5, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    array-length v6, v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v1, v6

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 102
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private static a(Ljava/lang/String;)[B
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 58
    if-nez p0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 61
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 64
    array-length v2, v1

    .line 62
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-byte v3, v0, v1

    goto :goto_0
.end method
