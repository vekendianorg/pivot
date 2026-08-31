.class Landroid/ext/lx;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/lw;


# direct methods
.method constructor <init>(Landroid/ext/lw;)V
    .registers 2

    .prologue
    .line 175
    iput-object p1, p0, Landroid/ext/lx;->a:Landroid/ext/lw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 178
    .line 182
    :try_start_0
    sget-boolean v0, Landroid/ext/Config;->vSpaceReal:Z

    if-nez v0, :cond_1

    .line 183
    sget v0, Landroid/ext/Config;->z:I

    if-nez v0, :cond_1

    .line 185
    invoke-static {}, Landroid/ext/lh;->m()Landroid/content/ComponentName;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Try instr: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 190
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/ext/lh;->a(B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :try_start_1
    sget-object v3, Landroid/ext/ar;->f:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {}, Landroid/ext/ar;->a()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Context;->startInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    .line 196
    const/4 v3, 0x1

    invoke-static {v3}, Landroid/ext/lh;->a(B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fail instr: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 208
    :goto_0
    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v4, Landroid/ext/Config;->z:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/ext/lh;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 212
    :goto_1
    if-eqz v1, :cond_0

    .line 214
    invoke-static {v2}, Landroid/ext/lh;->a(B)V

    .line 218
    :cond_0
    const/4 v0, 0x6

    invoke-static {v0, v6}, Landroid/ext/lh;->a(ILjava/lang/String;)V

    .line 220
    invoke-static {}, Landroid/ext/lh;->d()V

    .line 222
    return-void

    .line 204
    :cond_1
    :try_start_3
    invoke-static {}, Landroid/ext/lh;->f()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    :goto_2
    const-string v3, "Failed load Instrumentation"

    invoke-static {v3, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 209
    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_2
.end method
