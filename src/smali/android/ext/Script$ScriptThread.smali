.class Landroid/ext/Script$ScriptThread;
.super Ljava/lang/Thread;
.source "src"


# instance fields
.field final synthetic a:Landroid/ext/Script;


# direct methods
.method public constructor <init>(Landroid/ext/Script;)V
    .registers 3

    .prologue
    .line 5767
    iput-object p1, p0, Landroid/ext/Script$ScriptThread;->a:Landroid/ext/Script;

    .line 5768
    const-string v0, "Script thread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5770
    invoke-static {p0}, Landroid/ext/ho;->a(Ljava/lang/Thread;)V

    .line 5772
    return-void
.end method

.method static synthetic a(Landroid/ext/Script$ScriptThread;)Landroid/ext/Script;
    .registers 2

    .prologue
    .line 5766
    iget-object v0, p0, Landroid/ext/Script$ScriptThread;->a:Landroid/ext/Script;

    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 5776
    sget-object v6, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 5778
    :try_start_0
    iget-object v0, p0, Landroid/ext/Script$ScriptThread;->a:Landroid/ext/Script;

    invoke-virtual {v6, v0}, Landroid/ext/MainService;->a(Landroid/ext/Script;)V

    .line 5780
    sget-object v0, Landroid/ext/lh;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5782
    :cond_0
    iget-object v0, p0, Landroid/ext/Script$ScriptThread;->a:Landroid/ext/Script;

    invoke-virtual {v0}, Landroid/ext/Script;->a_()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    .line 5785
    :try_start_1
    iget-object v0, p0, Landroid/ext/Script$ScriptThread;->a:Landroid/ext/Script;

    invoke-virtual {v0}, Landroid/ext/Script;->d()V
    :try_end_1
    .catch Landroid/ext/Script$OsExit; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lluaj/o; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-object v5, v2

    .line 5806
    :goto_0
    if-eqz v5, :cond_a

    .line 5810
    :try_start_2
    const-string v0, "Script error"

    invoke-static {v0, v5}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5811
    invoke-static {v5}, Landroid/ext/la;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 5812
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 5813
    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5814
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5817
    :cond_1
    instance-of v4, v5, Lluaj/o;

    if-eqz v4, :cond_3

    .line 5819
    if-eqz v0, :cond_e

    const-string v4, "<!DOCTYPE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "<html"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5820
    :cond_2
    const v4, 0x7f07032c

    .line 5822
    :goto_1
    iget-object v0, p0, Landroid/ext/Script$ScriptThread;->a:Landroid/ext/Script;

    iget-object v0, v0, Landroid/ext/Script;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/io/File;

    if-eqz v0, :cond_d

    iget-object v7, p0, Landroid/ext/Script$ScriptThread;->a:Landroid/ext/Script;

    iget-object v0, p0, Landroid/ext/Script$ScriptThread;->a:Landroid/ext/Script;

    iget-object v0, v0, Landroid/ext/Script;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v7, v0}, Landroid/ext/Script;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5823
    const v0, 0x7f07032d

    .line 5825
    :goto_2
    if-eqz v0, :cond_3

    .line 5826
    iget-object v4, p0, Landroid/ext/Script$ScriptThread;->a:Landroid/ext/Script;

    const v7, 0x7f07032b

    invoke-static {v7}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v7, v8}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/ext/Script;->c(Ljava/lang/String;)V

    .line 5830
    :cond_3
    iget-object v0, p0, Landroid/ext/Script$ScriptThread;->a:Landroid/ext/Script;

    iget-object v0, v0, Landroid/ext/Script;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/io/File;

    if-eqz v0, :cond_c

    .line 5831
    iget-object v0, p0, Landroid/ext/Script$ScriptThread;->a:Landroid/ext/Script;

    iget-object v0, v0, Landroid/ext/Script;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v5, v0, v4}, Llasm/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 5832
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    .line 5833
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v0

    .line 5834
    const/4 v1, 0x4

    .line 5841
    :goto_3
    :try_start_3
    sget-object v3, Landroid/ext/lh;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5842
    iget-object v3, p0, Landroid/ext/Script$ScriptThread;->a:Landroid/ext/Script;

    const v4, 0x7f070227

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/ext/Script;->c(Ljava/lang/String;)V

    .line 5845
    :cond_4
    iget-object v3, p0, Landroid/ext/Script$ScriptThread;->a:Landroid/ext/Script;

    new-instance v4, Ljava/lang/StringBuilder;

    const v5, 0x7f070329

    invoke-static {v5}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/ext/Script;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5

    move v3, v1

    .line 5851
    :goto_4
    :try_start_4
    iget-object v0, p0, Landroid/ext/Script$ScriptThread;->a:Landroid/ext/Script;

    iget-object v0, v0, Landroid/ext/Script;->a:Lluaj/Globals;

    iget v0, v0, Lluaj/Globals;->b:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/ext/Script$ScriptThread;->a:Landroid/ext/Script;

    iget-object v0, v0, Landroid/ext/Script;->a:Lluaj/Globals;

    iget-wide v0, v0, Lluaj/Globals;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 5852
    :cond_5
    iget-object v0, p0, Landroid/ext/Script$ScriptThread;->a:Landroid/ext/Script;

    const v1, 0x7f070326

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5853
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Landroid/ext/Script$ScriptThread;->a:Landroid/ext/Script;

    iget-object v8, v8, Landroid/ext/Script;->a:Lluaj/Globals;

    iget-wide v8, v8, Lluaj/Globals;->c:J

    invoke-static {v7, v8, v9}, Landroid/ext/Tools;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget-object v7, p0, Landroid/ext/Script$ScriptThread;->a:Landroid/ext/Script;

    iget-object v7, v7, Landroid/ext/Script;->a:Lluaj/Globals;

    iget v7, v7, Lluaj/Globals;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 5852
    invoke-static {v1, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/ext/Script;->c(Ljava/lang/String;)V

    .line 5856
    :cond_6
    iget-object v0, p0, Landroid/ext/Script$ScriptThread;->a:Landroid/ext/Script;

    invoke-virtual {v0}, Landroid/ext/Script;->b_()V

    .line 5860
    iget-object v0, p0, Landroid/ext/Script$ScriptThread;->a:Landroid/ext/Script;

    iget-object v0, v0, Landroid/ext/Script;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/io/File;

    if-eqz v0, :cond_b

    .line 5861
    const v0, 0x7f0700f2

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 5862
    new-instance v5, Landroid/ext/Script$ScriptThread$1;

    invoke-direct {v5, p0}, Landroid/ext/Script$ScriptThread$1;-><init>(Landroid/ext/Script$ScriptThread;)V

    .line 5872
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x7f07021b

    invoke-static {v1}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/ext/Script$ScriptThread;->a:Landroid/ext/Script;

    iget-object v1, v1, Landroid/ext/Script;->d:Landroid/ext/Script$Logger;

    invoke-virtual {v1}, Landroid/ext/Script$Logger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5877
    new-instance v0, Landroid/ext/Script$ScriptThread$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/ext/Script$ScriptThread$2;-><init>(Landroid/ext/Script$ScriptThread;Ljava/lang/String;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v6, v0}, Landroid/ext/MainService;->a(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    .line 5886
    :goto_6
    iget-object v0, p0, Landroid/ext/Script$ScriptThread;->a:Landroid/ext/Script;

    invoke-virtual {v6, v0}, Landroid/ext/MainService;->b(Landroid/ext/Script;)V

    .line 5887
    return-void

    .line 5786
    :catch_0
    move-exception v0

    .line 5787
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Script interrupted by self: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/ext/Script$OsExit;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5788
    invoke-static {v3}, Landroid/ext/la;->c(Ljava/lang/String;)I

    .line 5790
    iget-object v3, p0, Landroid/ext/Script$ScriptThread;->a:Landroid/ext/Script;

    new-instance v4, Ljava/lang/StringBuilder;

    const v5, 0x7f070327

    invoke-static {v5}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Landroid/ext/Script$OsExit;->a:I

    if-nez v5, :cond_7

    const-string v0, "."

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/ext/Script;->c(Ljava/lang/String;)V

    move-object v5, v2

    goto/16 :goto_0

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/ext/Script$OsExit;->a:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 5791
    :catch_1
    move-exception v0

    .line 5792
    invoke-virtual {v0}, Lluaj/o;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 5793
    instance-of v4, v3, Ljava/lang/InterruptedException;

    if-eqz v4, :cond_8

    iget-object v4, p0, Landroid/ext/Script$ScriptThread;->a:Landroid/ext/Script;

    iget v4, v4, Landroid/ext/Script;->h:I

    if-eqz v4, :cond_8

    .line 5794
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Script thread interrupted: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/ext/Script$ScriptThread;->a:Landroid/ext/Script;

    iget v4, v4, Landroid/ext/Script;->h:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5795
    iget-object v0, p0, Landroid/ext/Script$ScriptThread;->a:Landroid/ext/Script;

    new-instance v3, Ljava/lang/StringBuilder;

    const v4, 0x7f070328

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/ext/Script$ScriptThread;->a:Landroid/ext/Script;

    iget v4, v4, Landroid/ext/Script;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/ext/Script;->c(Ljava/lang/String;)V

    move-object v5, v2

    .line 5796
    goto/16 :goto_0

    .line 5797
    :cond_8
    instance-of v3, v0, Lluaj/p;

    if-eqz v3, :cond_9

    .line 5798
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroid/ext/ho;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    :cond_9
    move-object v5, v0

    .line 5800
    goto/16 :goto_0

    .line 5802
    :catch_2
    move-exception v0

    move-object v5, v0

    .line 5803
    goto/16 :goto_0

    .line 5837
    :catch_3
    move-exception v0

    .line 5838
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v0

    goto/16 :goto_3

    .line 5846
    :catch_4
    move-exception v0

    .line 5847
    :try_start_7
    iget-object v3, p0, Landroid/ext/Script$ScriptThread;->a:Landroid/ext/Script;

    new-instance v4, Ljava/lang/StringBuilder;

    const v5, 0x7f07032a

    invoke-static {v5}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/ext/Script;->c(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    :cond_a
    move v3, v1

    goto/16 :goto_4

    .line 5883
    :catch_5
    move-exception v0

    .line 5884
    const-string v1, "Script run exception"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    :cond_b
    move-object v5, v2

    move-object v4, v2

    goto/16 :goto_5

    :cond_c
    move-object v0, v3

    goto/16 :goto_3

    :cond_d
    move v0, v4

    goto/16 :goto_2

    :cond_e
    move v4, v1

    goto/16 :goto_1
.end method
