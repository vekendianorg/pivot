.class public Lluaj/lib/jse/JseBaseLib;
.super Lluaj/lib/BaseLib;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lluaj/lib/BaseLib;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 4

    invoke-super {p0, p1, p2}, Lluaj/lib/BaseLib;->a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    invoke-virtual {p2}, Lluaj/LuaValue;->c()Lluaj/Globals;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    iput-object v0, p1, Lluaj/Globals;->STDIN:Ljava/io/InputStream;

    return-object p2
.end method

.method public c(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Lluaj/lib/BaseLib;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
