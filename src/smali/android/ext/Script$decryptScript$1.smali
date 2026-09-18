.class Landroid/ext/Script$decryptScript$1;
.super Ljava/lang/Thread;
.source "src"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 5

    iput-object p1, p0, Landroid/ext/Script$decryptScript$1;->a:Ljava/lang/String;

    iput-object p2, p0, Landroid/ext/Script$decryptScript$1;->b:Ljava/lang/String;

    iput-object p3, p0, Landroid/ext/Script$decryptScript$1;->c:Ljava/lang/String;

    iput-object p4, p0, Landroid/ext/Script$decryptScript$1;->d:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .prologue
    # v0 = source path
    # v1 = outPath (may be null)
    # v2 = sourceType (unused; File loader handles bytecode too)
    # v3 = print capture buffer
    # v4 = Script
    # v5/v6/v7 = scratch
    # v8 = trace buffer (pure gg-call source lines)
    # v9 = final result buffer
    # (p0 = v11; never touch v11)

    iget-object v0, p0, Landroid/ext/Script$decryptScript$1;->a:Ljava/lang/String;

    iget-object v1, p0, Landroid/ext/Script$decryptScript$1;->b:Ljava/lang/String;

    iget-object v2, p0, Landroid/ext/Script$decryptScript$1;->c:Ljava/lang/String;

    iget-object v3, p0, Landroid/ext/Script$decryptScript$1;->d:Ljava/lang/StringBuilder;

    # dedicated trace buffer: only the gg-call recorder writes here
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    # final result buffer
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    # File-based constructor: loads BOTH Lua source and compiled
    # bytecode (the loader sniffs the \27Lua header itself)
    new-instance v4, Landroid/ext/Script;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v7, ""

    invoke-direct {v4, v5, v6, v7}, Landroid/ext/Script;-><init>(Ljava/io/File;ILjava/lang/String;)V

    # 1) capture print/error output into v3
    iget-object v5, v4, Landroid/ext/Script;->a:Lluaj/Globals;

    iget-object v6, v4, Landroid/ext/Script;->d:Landroid/ext/Script$Logger;

    invoke-static {v6, v3}, Landroid/ext/Script$decryptScriptHelper;->injectLoggerStream(Landroid/ext/Script$Logger;Ljava/lang/StringBuilder;)V

    # 2) route the gg-call recorder into the pure trace buffer (v8)
    invoke-static {v4, v8}, Landroid/ext/Script$decryptScriptHelper;->enableCallTrace(Landroid/ext/Script;Ljava/lang/StringBuilder;)V

    # 3) run once, hidden (isolated state; nothing reaches the screen)
    invoke-virtual {v4}, Landroid/ext/Script;->d()V

    # 4) stop recording
    invoke-static {}, Landroid/ext/Script$decryptScriptHelper;->disableCallTrace()V

    # ---- auto-select the best channel ---------------------------------
    # trace non-empty  -> real runnable gg.* code (preferred)
    # trace empty      -> print output (self-decrypting scripts)
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_useprint

    const-string v5, "-- gg code reconstructed by Pivot (live execution trace)\n"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_selected

    :cond_useprint
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_selected

    # -- save + status marker -----------------------------------------
    if-eqz v1, :cond_nosave

    # v5 = saveOutput(...) result (true/false)
    invoke-static {v9, v1}, Landroid/ext/Script$decryptScriptHelper;->saveOutput(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v5

    # append machine-readable status for the Lua side:
    #   [PIVOT:SAVED:<path>]          written to the requested path
    #   [PIVOT:SAVED_FALLBACK:<path>] written to the app files dir instead
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n[PIVOT:SAVED"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v5, :cond_fail

    # succeeded; check whether it went to the fallback location
    sget-object v7, Landroid/ext/Script$decryptScriptHelper;->sLastSavedPath:Ljava/lang/String;

    if-eqz v7, :cond_direct

    const-string v7, "_FALLBACK:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/ext/Script$decryptScriptHelper;->sLastSavedPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    goto :goto_close

    :cond_direct
    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    goto :goto_close

    :cond_fail
    # both write attempts failed - report why
    const-string v7, "_FAIL:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/ext/Script$decryptScriptHelper;->sLastError:Ljava/lang/String;

    if-eqz v7, :cond_failnul

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    :cond_failnul
    goto :goto_close

    :goto_close
    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_nosave
    return-void

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    # on failure, dump whatever we captured (trace preferred, prints too)
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_errprint

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_errdone

    :cond_errprint
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_errdone
    return-void
.end method
