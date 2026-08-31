.class Landroid/ext/lw;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 145
    invoke-static {v1, v6}, Landroid/ext/lh;->a(ILjava/lang/String;)V

    .line 146
    invoke-static {}, Landroid/ext/jp;->a()Landroid/ext/ko;

    move-result-object v0

    iget-boolean v4, v0, Landroid/ext/ko;->a:Z

    .line 147
    sget-object v5, Landroid/ext/ar;->d:Landroid/ext/ar;

    if-eqz v4, :cond_1

    sget-boolean v0, Landroid/ext/Config;->vSpaceReal:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/ext/Config;->D:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, v5, Landroid/ext/ar;->g:Z

    .line 150
    if-eqz v4, :cond_3

    .line 151
    invoke-static {}, Landroid/ext/ConfigListAdapter;->i()Z

    move-result v0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Install64: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 153
    if-eqz v0, :cond_2

    .line 154
    invoke-static {}, Landroid/ext/lh;->b()V

    .line 239
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 147
    goto :goto_0

    .line 156
    :cond_2
    invoke-static {}, Landroid/ext/lh;->a()V

    goto :goto_1

    .line 160
    :cond_3
    sput-boolean v2, Landroid/ext/ar;->h:Z

    .line 161
    sget-boolean v0, Landroid/ext/lh;->d:Z

    if-eqz v0, :cond_4

    .line 163
    const/16 v0, 0x8

    invoke-static {v0, v6}, Landroid/ext/lh;->a(ILjava/lang/String;)V

    .line 164
    invoke-static {}, Landroid/ext/lh;->i()V

    goto :goto_1

    .line 167
    :cond_4
    invoke-static {}, Landroid/ext/bi;->a()Z

    move-result v0

    .line 169
    if-eqz v0, :cond_5

    :goto_2
    invoke-static {v1}, Landroid/ext/lh;->a(B)V

    .line 171
    if-nez v0, :cond_6

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not instr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/ext/Config;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/ext/lh;->a(ILjava/lang/String;)V

    .line 175
    new-instance v0, Landroid/ext/lx;

    invoke-direct {v0, p0}, Landroid/ext/lx;-><init>(Landroid/ext/lw;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 225
    const/4 v0, 0x4

    invoke-static {v0, v6}, Landroid/ext/lh;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    move v1, v3

    .line 169
    goto :goto_2

    .line 228
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Use instr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 230
    const/16 v0, 0x9

    invoke-static {v0, v6}, Landroid/ext/lh;->a(ILjava/lang/String;)V

    .line 231
    invoke-static {}, Landroid/ext/lh;->e()V

    .line 234
    invoke-static {}, Landroid/ext/lh;->i()V

    goto :goto_1
.end method
