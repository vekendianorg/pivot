.class public Landroid/ext/ov;
.super Landroid/ext/re;
.source "src"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 10
    const v0, 0x7f0701fe

    const v1, 0x7f020035

    invoke-direct {p0, v0, v1}, Landroid/ext/re;-><init>(II)V

    .line 11
    return-void
.end method

.method public static a(BLjava/lang/String;JIIJJZJ)Z
    .registers 27

    .prologue
    .line 48
    and-int/lit8 v0, p4, 0x7f

    .line 50
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 52
    iget-wide v2, v1, Landroid/ext/MainService;->aj:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    if-nez p10, :cond_0

    .line 53
    invoke-static {}, Landroid/ext/MainService;->a()I

    move-result v2

    and-int/lit8 v2, v2, 0x7f

    and-int/2addr v0, v2

    .line 56
    :cond_0
    if-nez v0, :cond_1

    .line 57
    invoke-virtual {v1, p0}, Landroid/ext/MainService;->a(B)V

    .line 58
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    .line 60
    :cond_1
    invoke-static/range {p1 .. p3}, Landroid/ext/Searcher;->a(Ljava/lang/String;J)[J

    move-result-object v2

    .line 63
    or-int v7, v0, p5

    .line 65
    invoke-virtual {v1}, Landroid/ext/MainService;->S()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 66
    iget-wide v4, v1, Landroid/ext/MainService;->aj:J

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-eqz v3, :cond_2

    if-eqz p10, :cond_2

    .line 67
    invoke-virtual {v1, p0}, Landroid/ext/MainService;->a(B)V

    .line 69
    :cond_2
    iget-wide v4, v1, Landroid/ext/MainService;->aj:J

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-nez v3, :cond_3

    .line 70
    const/4 v3, 0x0

    iput-boolean v3, v1, Landroid/ext/MainService;->ak:Z

    .line 71
    iget-object v3, v1, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v3, p0}, Landroid/ext/ex;->l(B)V

    .line 74
    :cond_3
    invoke-virtual {v1, p0}, Landroid/ext/MainService;->b(B)V

    .line 75
    const/4 v3, 0x0

    iput-boolean v3, v1, Landroid/ext/MainService;->al:Z

    .line 76
    iget-object v1, v1, Landroid/ext/MainService;->k:Landroid/ext/ex;

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    const/4 v5, 0x1

    aget-wide v5, v2, v5

    move v2, p0

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p11

    invoke-virtual/range {v1 .. v13}, Landroid/ext/ex;->a(BJJIJJJ)V

    .line 78
    invoke-static {v0, p0}, Landroid/ext/MainService;->a(II)V

    .line 79
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    const v1, 0x7f070222

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;JIIJJZJ)Z
    .registers 27

    .prologue
    .line 14
    invoke-static {p0}, Landroid/ext/ov;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    const/4 v2, 0x0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move-wide/from16 v13, p10

    invoke-static/range {v2 .. v14}, Landroid/ext/ov;->a(BLjava/lang/String;JIIJJZJ)Z

    move-result v2

    .line 18
    sget-object v4, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v4, v4, Landroid/ext/MainService;->h:Landroid/ext/qm;

    .line 19
    if-eqz v4, :cond_2

    .line 20
    if-eqz p9, :cond_0

    .line 21
    const-string v5, "\ngg.clearResults()\n"

    invoke-virtual {v4, v5}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 23
    :cond_0
    if-nez p9, :cond_1

    sget-object v5, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-wide v6, v5, Landroid/ext/MainService;->aj:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_3

    .line 24
    :cond_1
    const-string v5, "gg.searchAddress("

    invoke-virtual {v4, v5}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 28
    :goto_0
    invoke-static {v4, v3}, Landroid/ext/Script$Consts;->b(Ljava/io/Writer;Ljava/lang/String;)Z

    .line 29
    const-string v3, ", "

    invoke-virtual {v4, v3}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 30
    move-wide/from16 v0, p1

    invoke-static {v4, v0, v1}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;J)Z

    .line 31
    const-string v3, ", "

    invoke-virtual {v4, v3}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 32
    iget-object v3, v4, Landroid/ext/qm;->a:Landroid/ext/Script$Consts;

    iget-object v3, v3, Landroid/ext/Script$Consts;->b:[Landroid/ext/Script$Const;

    move/from16 v0, p3

    invoke-static {v4, v3, v0}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;[Landroid/ext/Script$Const;I)Z

    .line 33
    const-string v3, ", "

    invoke-virtual {v4, v3}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 34
    iget-object v3, v4, Landroid/ext/qm;->a:Landroid/ext/Script$Consts;

    iget-object v3, v3, Landroid/ext/Script$Consts;->d:[Landroid/ext/Script$Const;

    move/from16 v0, p4

    invoke-static {v4, v3, v0}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;[Landroid/ext/Script$Const;I)Z

    .line 35
    const-string v3, ", "

    invoke-virtual {v4, v3}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 36
    move-wide/from16 v0, p5

    invoke-static {v4, v0, v1}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;J)Z

    .line 37
    const-string v3, ", "

    invoke-virtual {v4, v3}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 38
    move-wide/from16 v0, p7

    invoke-static {v4, v0, v1}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;J)Z

    .line 39
    const-string v3, ", "

    invoke-virtual {v4, v3}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 40
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 41
    const-string v3, ")\n"

    invoke-virtual {v4, v3}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 44
    :cond_2
    return v2

    .line 26
    :cond_3
    const-string v5, "gg.refineAddress("

    invoke-virtual {v4, v5}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .registers 16

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Landroid/ext/ov;->h:Landroid/ext/Searcher;

    invoke-virtual {v1}, Landroid/ext/Searcher;->f()Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v2, p0, Landroid/ext/ov;->h:Landroid/ext/Searcher;

    invoke-virtual {v2}, Landroid/ext/Searcher;->h()J

    move-result-wide v2

    iget-object v4, p0, Landroid/ext/ov;->h:Landroid/ext/Searcher;

    invoke-virtual {v4}, Landroid/ext/Searcher;->e()I

    move-result v5

    .line 90
    iget-object v4, p0, Landroid/ext/ov;->h:Landroid/ext/Searcher;

    invoke-virtual {v4, v0}, Landroid/ext/Searcher;->d(I)J

    move-result-wide v6

    iget-object v4, p0, Landroid/ext/ov;->h:Landroid/ext/Searcher;

    invoke-virtual {v4, v10}, Landroid/ext/Searcher;->d(I)J

    move-result-wide v8

    .line 91
    iget v4, p0, Landroid/ext/ov;->g:I

    const/4 v11, -0x3

    if-ne v4, v11, :cond_0

    :goto_0
    iget-object v0, p0, Landroid/ext/ov;->h:Landroid/ext/Searcher;

    invoke-virtual {v0}, Landroid/ext/Searcher;->p()J

    move-result-wide v11

    move v4, p2

    .line 89
    invoke-static/range {v1 .. v12}, Landroid/ext/ov;->a(Ljava/lang/String;JIIJJZJ)Z

    .line 92
    return-void

    :cond_0
    move v10, v0

    .line 91
    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 96
    iget-object v0, p0, Landroid/ext/ov;->h:Landroid/ext/Searcher;

    invoke-virtual {v0}, Landroid/ext/Searcher;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/ov;->b:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Landroid/ext/ov;->h:Landroid/ext/Searcher;

    invoke-virtual {v0}, Landroid/ext/Searcher;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/ov;->d:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Landroid/ext/ov;->h:Landroid/ext/Searcher;

    invoke-virtual {v0}, Landroid/ext/Searcher;->d()I

    move-result v0

    sput v0, Landroid/ext/MainService;->ai:I

    .line 99
    iget-object v0, p0, Landroid/ext/ov;->h:Landroid/ext/Searcher;

    invoke-virtual {v0}, Landroid/ext/Searcher;->e()I

    move-result v0

    iput v0, p0, Landroid/ext/ov;->c:I

    .line 101
    invoke-super {p0, p1}, Landroid/ext/re;->onDismiss(Landroid/content/DialogInterface;)V

    .line 102
    return-void
.end method
