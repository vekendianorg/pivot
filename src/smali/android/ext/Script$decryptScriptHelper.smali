.class final Landroid/ext/Script$decryptScriptHelper;
.super Ljava/lang/Object;
.source "src"


# static fields
.field public static sLastError:Ljava/lang/String;

.field public static sLastSavedPath:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static saveOutput(Ljava/lang/StringBuilder;Ljava/lang/String;)Z
    .registers 8

    .prologue
    # p0 = captured output, p1 = requested output path
    # v0 = stream/file/paths, v1 = bytes/path, v2..v5 = scratch, v5 = exception

    const/4 v5, 0x0

    sput-object v5, Landroid/ext/Script$decryptScriptHelper;->sLastError:Ljava/lang/String;

    sput-object v5, Landroid/ext/Script$decryptScriptHelper;->sLastSavedPath:Ljava/lang/String;

    # -- attempt 1: write exactly where the caller asked ---------------
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    # -- attempt 2: app-private files dir (<files>/decrypt/<name>) -----
    :catch_0
    move-exception v5

    :try_start_1
    invoke-static {}, Landroid/ext/Tools;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    # filename = p1.substring(p1.lastIndexOf('/') + 1)
    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/decrypt/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # make sure the folder exists
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    # remember where it actually went so the caller can be told
    sput-object v1, Landroid/ext/Script$decryptScriptHelper;->sLastSavedPath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    return v0

    # -- both attempts failed ------------------------------------------
    :catch_1
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Landroid/ext/Script$decryptScriptHelper;->sLastError:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method static injectLoggerStream(Landroid/ext/Script$Logger;Ljava/lang/StringBuilder;)V
    .registers 5

    .prologue
    :try_start_0
    const-class v0, Landroid/ext/Script$Logger;

    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static enableCallTrace(Landroid/ext/Script;Ljava/lang/StringBuilder;)V
    .registers 5

    .prologue
    # create DebugLog(writer=new SBWriter(sb), globals=script.a)
    # and store it in the static Script.r field so ApiFunction.a_() records
    # every gg.* call as Lua source into sb while the script runs.
    :try_start_0
    new-instance v0, Landroid/ext/Script$decryptScriptHelper$SBWriter;

    invoke-direct {v0, p1}, Landroid/ext/Script$decryptScriptHelper$SBWriter;-><init>(Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Landroid/ext/Script;->a:Lluaj/Globals;

    new-instance v2, Landroid/ext/Script$DebugLog;

    invoke-direct {v2, v0, v1}, Landroid/ext/Script$DebugLog;-><init>(Ljava/io/Writer;Lluaj/Globals;)V

    sput-object v2, Landroid/ext/Script;->r:Landroid/ext/Script$DebugLog;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static disableCallTrace()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    sput-object v0, Landroid/ext/Script;->r:Landroid/ext/Script$DebugLog;

    return-void
.end method
