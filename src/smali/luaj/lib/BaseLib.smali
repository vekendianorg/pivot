.class public Lluaj/lib/BaseLib;
.super Lluaj/lib/TwoArgFunction;
.source "src"

# interfaces
.implements Lluaj/lib/j;


# static fields
.field public static _G:Lluaj/Globals;

.field public static classpath:Ljava/lang/String;

.field public static dex:[Ljava/lang/String;

.field public static dexes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldalvik/system/DexClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field public static dexpath:Ljava/lang/String;

.field static func:Lluaj/LuaFunction;

.field public static ids:Lluaj/LuaTable;

.field public static imported:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static jarpath:Ljava/lang/String;

.field public static mt:Lluaj/LuaTable;

.field public static png:[Ljava/lang/String;

.field public static searchpath:Ljava/lang/String;


# instance fields
.field a:Lluaj/Globals;

.field b:[B

.field private c:Lluaj/lib/c;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    const-string v0, "?.lua"

    sput-object v0, Lluaj/lib/BaseLib;->searchpath:Ljava/lang/String;

    new-instance v0, Lluaj/LuaTable;

    invoke-direct {v0}, Lluaj/LuaTable;-><init>()V

    sput-object v0, Lluaj/lib/BaseLib;->mt:Lluaj/LuaTable;

    new-instance v1, Lluaj/LuaTable;

    invoke-direct {v1}, Lluaj/LuaTable;-><init>()V

    const-string v2, "pak"

    invoke-virtual {v0, v2, v1}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    const-string v1, "jpeg"

    const-string v2, "JPEG"

    const-string v3, "Jpeg"

    const-string v4, "jpg"

    const-string v5, "JPG"

    const-string v6, "Jpg"

    const-string v7, "png"

    const-string v8, "PNG"

    const-string v9, "Png"

    const-string v10, "gif"

    const-string v11, "GIF"

    const-string v12, "SVG"

    const-string v13, "svg"

    const-string v14, "XML"

    const-string v15, "xml"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lluaj/lib/BaseLib;->png:[Ljava/lang/String;

    const-string v1, "dex"

    const-string v2, "apk"

    const-string v3, "zip"

    const-string v4, "jar"

    const-string v5, "7z"

    const-string v6, "odex"

    const-string v7, "java"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lluaj/lib/BaseLib;->dex:[Ljava/lang/String;

    new-instance v0, Lluaj/lib/BaseLib$1;

    invoke-direct {v0}, Lluaj/lib/BaseLib$1;-><init>()V

    sput-object v0, Lluaj/lib/BaseLib;->func:Lluaj/LuaFunction;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0}, Lluaj/lib/TwoArgFunction;-><init>()V

    .line 391
    iput-object v0, p0, Lluaj/lib/BaseLib;->c:Lluaj/lib/c;

    .line 401
    iput-object v0, p0, Lluaj/lib/BaseLib;->b:[B

    .line 99
    return-void
.end method

.method public static At(Ljava/lang/String;Lluaj/LuaValue;)V
    .registers 10

    const-string v0, "[.]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-eqz v1, :cond_5

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    sget-object v1, Lluaj/lib/BaseLib;->_G:Lluaj/Globals;

    aget-object v2, v0, v2

    invoke-virtual {v1, v2, p1}, Lluaj/Globals;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    goto :goto_4

    :cond_0
    array-length v1, v0

    new-array v1, v1, [Lluaj/LuaValue;

    sget-object v4, Lluaj/lib/BaseLib;->_G:Lluaj/Globals;

    aput-object v4, v1, v2

    const/4 v2, 0x1

    :goto_0
    array-length v4, v0

    sub-int/2addr v4, v3

    if-gt v2, v4, :cond_3

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lluaj/LuaValue;->F()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v3}, Lluaj/LuaValue;->isnoneornil(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v5, Lluaj/LuaTable;

    invoke-direct {v5}, Lluaj/LuaTable;-><init>()V

    :goto_2
    aput-object v5, v1, v2

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v1, v5

    add-int/lit8 v6, v2, -0x1

    aget-object v6, v0, v6

    aget-object v7, v1, v2

    invoke-virtual {v5, v6, v7}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_3
    array-length v4, v0

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_4

    aget-object v4, v1, v2

    aget-object v5, v0, v2

    add-int/lit8 v6, v2, 0x1

    aget-object v6, v1, v6

    invoke-virtual {v4, v5, v6}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    array-length v2, v1

    sub-int/2addr v2, v3

    aget-object v2, v1, v2

    array-length v4, v0

    sub-int/2addr v4, v3

    aget-object v4, v0, v4

    invoke-virtual {v2, v4, p1}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    sget-object v2, Lluaj/lib/BaseLib;->_G:Lluaj/Globals;

    array-length v4, v0

    sub-int/2addr v4, v3

    aget-object v3, v0, v4

    invoke-virtual {v2, v3, p1}, Lluaj/Globals;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public static ImportExecute(Ljava/lang/String;)Lluaj/LuaValue;
    .registers 6

    sget-object v0, Lluaj/lib/BaseLib;->dexes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lluaj/lib/BaseLib;->dexes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    :try_start_0
    sget-object v2, Lluaj/lib/BaseLib;->dexes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldalvik/system/DexClassLoader;

    invoke-virtual {v2, p0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lluaj/lib/BaseLib;->imported:Ljava/util/HashMap;

    invoke-virtual {v3, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lluaj/lib/BaseLib;->At(Ljava/lang/String;Lluaj/LuaValue;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lluaj/lib/BaseLib;->imported:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lluaj/lib/BaseLib;->imported:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lluaj/lib/BaseLib;->imported:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lluaj/lib/BaseLib;->At(Ljava/lang/String;Lluaj/LuaValue;)V

    return-object v1

    :cond_2
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1

    sget-object v1, Lluaj/lib/BaseLib;->imported:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lluaj/lib/BaseLib;->At(Ljava/lang/String;Lluaj/LuaValue;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lluaj/lib/BaseLib;->imported:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lluaj/lib/BaseLib;->At(Ljava/lang/String;Lluaj/LuaValue;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    nop

    :goto_2
    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    return-object v0
.end method

.method static synthetic a(Lluaj/lib/BaseLib;)Lluaj/lib/c;
    .registers 2

    .prologue
    .line 391
    iget-object v0, p0, Lluaj/lib/BaseLib;->c:Lluaj/lib/c;

    return-object v0
.end method

.method static y(Lluaj/LuaValue;)Lluaj/LuaString;
    .registers 5

    .prologue
    .line 618
    sget-object v0, Lluaj/lib/BaseLib;->T:Lluaj/LuaString;

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->I(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    .line 620
    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-nez v1, :cond_1

    .line 621
    invoke-virtual {v0, p0}, Lluaj/LuaValue;->a(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    .line 622
    invoke-virtual {v0}, Lluaj/LuaValue;->u()Lluaj/LuaValue;

    move-result-object v1

    .line 623
    invoke-virtual {v1}, Lluaj/LuaValue;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 624
    new-instance v1, Lluaj/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\'__tostring\' must return a string, got \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lluaj/LuaValue;->f_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' (\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v1

    .line 626
    :cond_0
    invoke-virtual {v1}, Lluaj/LuaValue;->z()Lluaj/LuaString;

    move-result-object v0

    .line 632
    :goto_0
    return-object v0

    .line 628
    :cond_1
    invoke-virtual {p0}, Lluaj/LuaValue;->u()Lluaj/LuaValue;

    move-result-object v0

    .line 629
    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-nez v1, :cond_2

    .line 630
    invoke-virtual {v0}, Lluaj/LuaValue;->z()Lluaj/LuaString;

    move-result-object v0

    goto :goto_0

    .line 632
    :cond_2
    invoke-virtual {p0}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/lib/BaseLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public S()V
    .registers 2

    .prologue
    .line 388
    iget-object v0, p0, Lluaj/lib/BaseLib;->c:Lluaj/lib/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluaj/lib/BaseLib;->c:Lluaj/lib/c;

    invoke-virtual {v0}, Lluaj/lib/c;->a()V

    .line 389
    :cond_0
    return-void
.end method

.method a(Lluaj/LuaString;Ljava/lang/String;ZLjava/io/InputStream;)Ljava/io/InputStream;
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 403
    iget-object v2, p0, Lluaj/lib/BaseLib;->c:Lluaj/lib/c;

    .line 404
    if-eqz v2, :cond_1

    .line 405
    if-eqz p3, :cond_5

    .line 406
    if-eqz p2, :cond_1

    .line 408
    :try_start_0
    iget-object v1, p0, Lluaj/lib/BaseLib;->b:[B

    .line 409
    if-nez v1, :cond_0

    const/16 v1, 0x2000

    new-array v1, v1, [B

    iput-object v1, p0, Lluaj/lib/BaseLib;->b:[B

    .line 413
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_3

    .line 414
    sget v3, Landroid/system/OsConstants;->O_RDONLY:I

    const/16 v4, 0x1b6

    invoke-static {p2, v3, v4}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    move-result-object v3

    .line 415
    :goto_0
    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v3, v1, v4, v5}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    move-result v4

    if-gtz v4, :cond_2

    .line 419
    invoke-static {v3}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 428
    :goto_1
    if-lez v0, :cond_1

    iget-object v1, v2, Lluaj/lib/c;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 468
    :cond_1
    :goto_2
    return-object p4

    .line 416
    :cond_2
    iget-object v5, v2, Lluaj/lib/c;->b:Ljava/io/OutputStream;

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 417
    add-int/2addr v0, v4

    goto :goto_0

    .line 421
    :cond_3
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lluaj/lib/BaseLib;->a:Lluaj/Globals;

    invoke-virtual {v4, p2}, Lluaj/Globals;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 422
    :goto_3
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_4

    .line 426
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 429
    :catch_0
    move-exception v0

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed write log file from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 423
    :cond_4
    :try_start_1
    iget-object v5, v2, Lluaj/lib/c;->b:Ljava/io/OutputStream;

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 424
    add-int/2addr v0, v4

    goto :goto_3

    .line 434
    :cond_5
    if-eqz p1, :cond_6

    .line 436
    :try_start_2
    iget v0, p1, Lluaj/LuaString;->d:I

    .line 437
    if-lez v0, :cond_1

    .line 438
    iget-object v1, v2, Lluaj/lib/c;->b:Ljava/io/OutputStream;

    iget-object v3, p1, Lluaj/LuaString;->b:[B

    iget v4, p1, Lluaj/LuaString;->c:I

    invoke-virtual {v1, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 439
    iget-object v1, v2, Lluaj/lib/c;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 441
    :catch_1
    move-exception v0

    .line 442
    const-string v1, "Failed write log file"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 445
    :cond_6
    new-instance v0, Lluaj/lib/a;

    invoke-direct {v0, p0, p4, v2}, Lluaj/lib/a;-><init>(Lluaj/lib/BaseLib;Ljava/io/InputStream;Lluaj/lib/c;)V

    move-object p4, v0

    goto :goto_2
.end method

.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 9
    .param p1, "modname"    # Lluaj/LuaValue;
    .param p2, "env"    # Lluaj/LuaValue;

    .prologue
    .line 110
    invoke-virtual {p2}, Lluaj/LuaValue;->c()Lluaj/Globals;

    move-result-object v0

    iput-object v0, p0, Lluaj/lib/BaseLib;->a:Lluaj/Globals;

    sput-object v0, Lluaj/lib/BaseLib;->_G:Lluaj/Globals;

    sget-object v1, Lluaj/lib/BaseLib;->imported:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lluaj/lib/BaseLib;->imported:Ljava/util/HashMap;

    :cond_0
    sget-object v1, Lluaj/lib/BaseLib;->dexes:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lluaj/lib/BaseLib;->dexes:Ljava/util/ArrayList;

    :cond_1
    sget-object v1, Lluaj/lib/BaseLib;->ids:Lluaj/LuaTable;

    if-nez v1, :cond_2

    new-instance v1, Lluaj/LuaTable;

    invoke-direct {v1}, Lluaj/LuaTable;-><init>()V

    sput-object v1, Lluaj/lib/BaseLib;->ids:Lluaj/LuaTable;

    :cond_2
    sget-object v1, Lluaj/lib/BaseLib;->ids:Lluaj/LuaTable;

    const-string v2, "id"

    const/high16 v3, 0x7f500000

    invoke-virtual {v1, v2, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;I)V

    iput-object p0, v0, Lluaj/Globals;->g:Lluaj/lib/j;

    iput-object p0, v0, Lluaj/Globals;->i:Lluaj/lib/BaseLib;

    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lluaj/lib/BaseLib;->_G:Lluaj/Globals;

    invoke-static {v1}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v3

    const-string v4, "context"

    invoke-virtual {v2, v4, v3}, Lluaj/Globals;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    sget-object v2, Lluaj/lib/BaseLib;->_G:Lluaj/Globals;

    sget-object v3, Landroid/ext/ar;->d:Landroid/ext/ar;

    invoke-static {v3}, Lluaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v3

    const-string v4, "activity"

    invoke-virtual {v2, v4, v3}, Lluaj/Globals;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    invoke-static {}, Landroid/ext/Tools;->l()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    iget-boolean v2, v0, Lluaj/Globals;->a:Z

    if-eqz v2, :cond_3

    .line 114
    const-string v2, "_G"

    invoke-virtual {p2, v2, p2}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 115
    const-string v2, "_VERSION"

    const-string v3, "Lua 5.3 (with Luaj 3.0.1)"

    invoke-virtual {p2, v2, v3}, Lluaj/LuaValue;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v2, "assert"

    new-instance v3, Lluaj/lib/BaseLib$_assert;

    invoke-direct {v3}, Lluaj/lib/BaseLib$_assert;-><init>()V

    invoke-virtual {p2, v2, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 117
    const-string v2, "assert2"

    new-instance v3, Lluaj/lib/BaseLib$assert2;

    invoke-direct {v3}, Lluaj/lib/BaseLib$assert2;-><init>()V

    invoke-virtual {p2, v2, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 118
    const-string v2, "collectgarbage"

    new-instance v3, Lluaj/lib/BaseLib$collectgarbage;

    invoke-direct {v3}, Lluaj/lib/BaseLib$collectgarbage;-><init>()V

    invoke-virtual {p2, v2, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 119
    const-string v2, "dofile"

    new-instance v3, Lluaj/lib/BaseLib$dofile;

    invoke-direct {v3, p0}, Lluaj/lib/BaseLib$dofile;-><init>(Lluaj/lib/BaseLib;)V

    invoke-virtual {p2, v2, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 120
    const-string v2, "error"

    new-instance v3, Lluaj/lib/BaseLib$error;

    invoke-direct {v3}, Lluaj/lib/BaseLib$error;-><init>()V

    invoke-virtual {p2, v2, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 121
    const-string v2, "getmetatable"

    new-instance v3, Lluaj/lib/BaseLib$getmetatable;

    invoke-direct {v3}, Lluaj/lib/BaseLib$getmetatable;-><init>()V

    invoke-virtual {p2, v2, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 122
    const-string v2, "load"

    new-instance v3, Lluaj/lib/BaseLib$load;

    invoke-direct {v3, p0}, Lluaj/lib/BaseLib$load;-><init>(Lluaj/lib/BaseLib;)V

    invoke-virtual {p2, v2, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 123
    const-string v2, "loadfile"

    new-instance v3, Lluaj/lib/BaseLib$loadfile;

    invoke-direct {v3, p0}, Lluaj/lib/BaseLib$loadfile;-><init>(Lluaj/lib/BaseLib;)V

    invoke-virtual {p2, v2, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 124
    const-string v2, "import"

    new-instance v3, Lluaj/lib/BaseLib$import;

    invoke-direct {v3, p0}, Lluaj/lib/BaseLib$import;-><init>(Lluaj/lib/BaseLib;)V

    invoke-virtual {p2, v2, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 125
    const-string v2, "pcall"

    new-instance v3, Lluaj/lib/BaseLib$pcall;

    invoke-direct {v3, p0}, Lluaj/lib/BaseLib$pcall;-><init>(Lluaj/lib/BaseLib;)V

    invoke-virtual {p2, v2, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 126
    const-string v2, "print"

    new-instance v3, Lluaj/lib/BaseLib$print;

    invoke-direct {v3, p0, p0}, Lluaj/lib/BaseLib$print;-><init>(Lluaj/lib/BaseLib;Lluaj/lib/BaseLib;)V

    invoke-virtual {p2, v2, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 128
    :cond_3
    const-string v2, "rawequal"

    new-instance v3, Lluaj/lib/BaseLib$rawequal;

    invoke-direct {v3}, Lluaj/lib/BaseLib$rawequal;-><init>()V

    invoke-virtual {p2, v2, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 129
    const-string v2, "rawget"

    new-instance v3, Lluaj/lib/BaseLib$rawget;

    invoke-direct {v3}, Lluaj/lib/BaseLib$rawget;-><init>()V

    invoke-virtual {p2, v2, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 130
    const-string v2, "rawlen"

    new-instance v3, Lluaj/lib/BaseLib$rawlen;

    invoke-direct {v3}, Lluaj/lib/BaseLib$rawlen;-><init>()V

    invoke-virtual {p2, v2, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 131
    const-string v2, "rawset"

    new-instance v3, Lluaj/lib/BaseLib$rawset;

    invoke-direct {v3}, Lluaj/lib/BaseLib$rawset;-><init>()V

    invoke-virtual {p2, v2, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 132
    const-string v2, "select"

    new-instance v3, Lluaj/lib/BaseLib$select;

    invoke-direct {v3}, Lluaj/lib/BaseLib$select;-><init>()V

    invoke-virtual {p2, v2, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 133
    iget-boolean v2, v0, Lluaj/Globals;->a:Z

    if-eqz v2, :cond_4

    const-string v2, "setmetatable"

    new-instance v3, Lluaj/lib/BaseLib$setmetatable;

    invoke-direct {v3}, Lluaj/lib/BaseLib$setmetatable;-><init>()V

    invoke-virtual {p2, v2, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 134
    :cond_4
    const-string v2, "tonumber"

    new-instance v3, Lluaj/lib/BaseLib$tonumber;

    invoke-direct {v3}, Lluaj/lib/BaseLib$tonumber;-><init>()V

    invoke-virtual {p2, v2, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 135
    const-string v2, "tostring"

    new-instance v3, Lluaj/lib/BaseLib$tostring;

    invoke-direct {v3}, Lluaj/lib/BaseLib$tostring;-><init>()V

    invoke-virtual {p2, v2, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 136
    const-string v2, "type"

    new-instance v3, Lluaj/lib/BaseLib$type;

    invoke-direct {v3}, Lluaj/lib/BaseLib$type;-><init>()V

    invoke-virtual {p2, v2, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 137
    iget-boolean v0, v0, Lluaj/Globals;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "xpcall"

    new-instance v2, Lluaj/lib/BaseLib$xpcall;

    invoke-direct {v2, p0}, Lluaj/lib/BaseLib$xpcall;-><init>(Lluaj/lib/BaseLib;)V

    invoke-virtual {p2, v0, v2}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 140
    :cond_5
    const-string v0, "next"

    new-instance v2, Lluaj/lib/BaseLib$next;

    invoke-direct {v2}, Lluaj/lib/BaseLib$next;-><init>()V

    invoke-virtual {p2, v0, v2}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 141
    const-string v0, "pairs"

    new-instance v3, Lluaj/lib/BaseLib$pairs;

    invoke-direct {v3, v2}, Lluaj/lib/BaseLib$pairs;-><init>(Lluaj/lib/BaseLib$next;)V

    invoke-virtual {p2, v0, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 142
    const-string v0, "ipairs"

    new-instance v2, Lluaj/lib/BaseLib$ipairs;

    invoke-direct {v2}, Lluaj/lib/BaseLib$ipairs;-><init>()V

    invoke-virtual {p2, v0, v2}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    sget-object v0, Lluaj/lib/BaseLib;->_G:Lluaj/Globals;

    sget-object v2, Lluaj/lib/BaseLib;->mt:Lluaj/LuaTable;

    invoke-virtual {v0, v2}, Lluaj/Globals;->v(Lluaj/LuaValue;)Lluaj/LuaValue;

    .line 155
    return-object p2
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lluaj/LuaValue;)Lluaj/ap;
    .registers 8

    .prologue
    .line 738
    if-nez p1, :cond_0

    .line 739
    :try_start_0
    sget-object v0, Lluaj/lib/BaseLib;->u:Lluaj/LuaValue;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lluaj/lib/BaseLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    invoke-static {v0, v1}, Lluaj/lib/BaseLib;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    .line 742
    :goto_0
    return-object v0

    .line 740
    :cond_0
    iget-object v0, p0, Lluaj/lib/BaseLib;->a:Lluaj/Globals;

    invoke-virtual {v0, p1, p2, p3, p4}, Lluaj/Globals;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lluaj/LuaValue;)Lluaj/LuaValue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 741
    :catch_0
    move-exception v0

    .line 742
    sget-object v1, Lluaj/lib/BaseLib;->u:Lluaj/LuaValue;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/lib/BaseLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    invoke-static {v1, v0}, Lluaj/lib/BaseLib;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lluaj/LuaValue;)Lluaj/ap;
    .registers 10

    .prologue
    .line 710
    iget-object v1, p0, Lluaj/lib/BaseLib;->a:Lluaj/Globals;

    iget-object v1, v1, Lluaj/Globals;->g:Lluaj/lib/j;

    invoke-interface {v1, p1}, Lluaj/lib/j;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 711
    if-nez v3, :cond_0

    .line 712
    sget-object v1, Lluaj/lib/BaseLib;->u:Lluaj/LuaValue;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot open "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": No such file or directory"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lluaj/lib/BaseLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v2

    invoke-static {v1, v2}, Lluaj/lib/BaseLib;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v2

    .line 726
    :goto_0
    return-object v2

    .line 714
    :cond_0
    :try_start_0
    iget-object v1, p0, Lluaj/lib/BaseLib;->a:Lluaj/Globals;

    invoke-virtual {v1, p1}, Lluaj/Globals;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 715
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1, p2, p3}, Lluaj/lib/BaseLib;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lluaj/LuaValue;)Lluaj/ap;

    move-result-object v2

    .line 716
    instance-of v1, v2, Lluaj/LuaClosure;

    if-eqz v1, :cond_1

    .line 717
    move-object v0, v2

    check-cast v0, Lluaj/LuaClosure;

    move-object v1, v0

    iput-object v4, v1, Lluaj/LuaClosure;->d:Ljava/lang/String;

    .line 719
    :cond_1
    iget-object v1, p0, Lluaj/lib/BaseLib;->c:Lluaj/lib/c;

    if-eqz v1, :cond_2

    instance-of v1, v2, Lluaj/LuaFunction;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, v1, p1, v4, v5}, Lluaj/lib/BaseLib;->a(Lluaj/LuaString;Ljava/lang/String;ZLjava/io/InputStream;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 729
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 730
    :catch_0
    move-exception v1

    .line 731
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 721
    :catch_1
    move-exception v1

    .line 722
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 723
    if-nez v2, :cond_3

    .line 724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 726
    :goto_1
    sget-object v2, Lluaj/lib/BaseLib;->u:Lluaj/LuaValue;

    invoke-static {v1}, Lluaj/lib/BaseLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    invoke-static {v2, v1}, Lluaj/lib/BaseLib;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 729
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 730
    :catch_2
    move-exception v1

    .line 731
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 727
    :catchall_0
    move-exception v1

    .line 729
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 733
    :goto_2
    throw v1

    .line 730
    :catch_3
    move-exception v2

    .line 731
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 5

    .prologue
    .line 163
    iget-object v0, p0, Lluaj/lib/BaseLib;->a:Lluaj/Globals;

    invoke-virtual {v0, p1}, Lluaj/Globals;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 165
    :try_start_0
    new-instance v0, Lluaj/lib/b;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Lluaj/lib/b;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    return-object v0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 395
    :try_start_0
    new-instance v0, Lluaj/lib/c;

    invoke-direct {v0, p0, p1}, Lluaj/lib/c;-><init>(Lluaj/lib/BaseLib;Ljava/lang/String;)V

    iput-object v0, p0, Lluaj/lib/BaseLib;->c:Lluaj/lib/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :goto_0
    return-void

    .line 396
    :catch_0
    move-exception v0

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed prepare log loads for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
