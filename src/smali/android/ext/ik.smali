.class public Landroid/ext/ik;
.super Landroid/ext/re;
.source "src"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/fix/j;

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 22
    const v0, 0x7f070101

    const v1, 0x7f02002b

    invoke-direct {p0, v0, v1}, Landroid/ext/re;-><init>(II)V

    .line 270
    iput-wide v2, p0, Landroid/ext/ik;->j:J

    .line 271
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/ext/ik;->k:J

    .line 272
    iput-wide v2, p0, Landroid/ext/ik;->l:J

    .line 23
    return-void
.end method

.method private a()V
    .registers 7

    .prologue
    .line 152
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 153
    iget-object v1, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v1}, Landroid/ext/ex;->y()Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-static {}, Landroid/ext/MainService;->a()I

    move-result v1

    .line 158
    iget-wide v2, v0, Landroid/ext/MainService;->aj:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 159
    new-instance v0, Landroid/ext/Searcher;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroid/ext/Searcher;-><init>(II)V

    iput-object v0, p0, Landroid/ext/ik;->h:Landroid/ext/Searcher;

    .line 161
    iget-object v0, p0, Landroid/ext/ik;->h:Landroid/ext/Searcher;

    invoke-virtual {v0, v1}, Landroid/ext/Searcher;->b(I)Landroid/fix/j;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/ik;->a:Landroid/fix/j;

    .line 163
    iget-object v0, p0, Landroid/ext/ik;->h:Landroid/ext/Searcher;

    const v1, 0x7f0700ee

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/ext/Searcher;->a(Ljava/lang/CharSequence;)V

    .line 165
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 166
    iget-object v1, p0, Landroid/ext/ik;->h:Landroid/ext/Searcher;

    invoke-virtual {v1}, Landroid/ext/Searcher;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 167
    const v1, 0x7f07008b

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 168
    const v1, 0x7f0700a1

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 170
    invoke-static {v0, p0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 171
    invoke-static {v0, p0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnShowListener;)V

    .line 172
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/ext/ik;->i:Ljava/lang/ref/WeakReference;

    .line 173
    invoke-static {v0}, Landroid/ext/i;->c(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 178
    :cond_1
    new-instance v0, Landroid/ext/Searcher;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Landroid/ext/Searcher;-><init>(II)V

    iput-object v0, p0, Landroid/ext/ik;->h:Landroid/ext/Searcher;

    .line 180
    iget-object v0, p0, Landroid/ext/ik;->h:Landroid/ext/Searcher;

    invoke-virtual {v0, v1}, Landroid/ext/Searcher;->b(I)Landroid/fix/j;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/ik;->a:Landroid/fix/j;

    .line 182
    iget-object v0, p0, Landroid/ext/ik;->h:Landroid/ext/Searcher;

    const v1, 0x7f070097

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/ext/Searcher;->a(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Landroid/ext/ik;->h:Landroid/ext/Searcher;

    invoke-virtual {v0, p0}, Landroid/ext/Searcher;->a(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Landroid/ext/ik;->h:Landroid/ext/Searcher;

    invoke-virtual {v0}, Landroid/ext/Searcher;->l()Landroid/view/View;

    move-result-object v1

    .line 188
    const v0, 0x7f0b013c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    const v0, 0x7f0b013d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    const v0, 0x7f0b013e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    const v0, 0x7f0b013f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 196
    invoke-static {v0, p0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 197
    invoke-static {v0, p0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnShowListener;)V

    .line 198
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/ext/ik;->i:Ljava/lang/ref/WeakReference;

    .line 199
    iget-object v1, p0, Landroid/ext/ik;->h:Landroid/ext/Searcher;

    invoke-virtual {v1}, Landroid/ext/Searcher;->o()Landroid/ext/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/widget/EditText;)Landroid/app/AlertDialog;

    goto/16 :goto_0
.end method

.method public static a(BIJJJ)Z
    .registers 18

    .prologue
    .line 45
    and-int/lit8 v3, p1, 0x7f

    .line 47
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 48
    if-nez v3, :cond_0

    .line 49
    invoke-virtual {v0, p0}, Landroid/ext/MainService;->a(B)V

    .line 50
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    .line 54
    :cond_0
    invoke-virtual {v0}, Landroid/ext/MainService;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    iget-wide v4, v0, Landroid/ext/MainService;->aj:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v0, p0}, Landroid/ext/MainService;->a(B)V

    .line 58
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/ext/MainService;->ak:Z

    .line 59
    iget-object v1, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v1, p0}, Landroid/ext/ex;->l(B)V

    .line 61
    invoke-virtual {v0, p0}, Landroid/ext/MainService;->b(B)V

    .line 62
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/ext/MainService;->al:Z

    .line 63
    iget-object v1, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    move v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Landroid/ext/ex;->a(BIJJJ)V

    .line 65
    invoke-static {v3, p0}, Landroid/ext/MainService;->a(II)V

    .line 66
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    const v1, 0x7f070222

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(BLjava/lang/String;IIIJJJ)Z
    .registers 32

    .prologue
    .line 99
    and-int/lit8 v3, p2, 0x7f

    .line 100
    const/high16 v4, 0x3c000000    # 0.0078125f

    and-int v11, p3, v4

    .line 102
    sget-object v5, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 103
    invoke-static {}, Landroid/ext/MainService;->a()I

    move-result v4

    and-int/lit8 v4, v4, 0x7f

    and-int/2addr v4, v3

    .line 105
    if-nez v4, :cond_0

    .line 106
    move/from16 v0, p0

    invoke-virtual {v5, v0}, Landroid/ext/MainService;->a(B)V

    .line 107
    const/4 v3, 0x1

    .line 144
    :goto_0
    return v3

    .line 110
    :cond_0
    const-wide/16 v8, 0x0

    .line 111
    const/16 v3, 0x7e

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_1

    const/4 v3, 0x1

    .line 112
    :goto_1
    new-instance v10, Landroid/ext/pv;

    invoke-direct {v10}, Landroid/ext/pv;-><init>()V

    .line 113
    if-eqz v3, :cond_3

    .line 114
    const/high16 v6, 0x20000000

    if-eq v11, v6, :cond_2

    const/high16 v6, 0x10000000

    if-eq v11, v6, :cond_2

    .line 115
    new-instance v3, Ljava/lang/NumberFormatException;

    const v4, 0x7f07018c

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0x7f07018a

    invoke-static {v7}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 116
    invoke-static {}, Landroid/ext/d;->b()Landroid/fix/j;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    .line 115
    invoke-static {v4, v5}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 111
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 118
    :cond_2
    move-object/from16 v0, p1

    invoke-static {v10, v0, v4, v11}, Landroid/ext/ra;->a(Landroid/ext/pv;Ljava/lang/String;II)Landroid/ext/rc;

    move-result-object v11

    .line 119
    iget-wide v6, v11, Landroid/ext/rc;->a:J

    .line 120
    iget-wide v8, v11, Landroid/ext/rc;->b:J

    .line 121
    iget v4, v11, Landroid/ext/rc;->c:I

    .line 122
    iget v11, v11, Landroid/ext/rc;->d:I

    .line 129
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_6

    .line 130
    iget-boolean v12, v10, Landroid/ext/pv;->b:Z

    invoke-static {v4, v6, v7, v12}, Landroid/ext/d;->a(IJZ)I

    move-result v4

    .line 131
    const-wide/16 v13, 0x0

    cmp-long v12, v8, v13

    if-eqz v12, :cond_6

    .line 132
    iget-boolean v10, v10, Landroid/ext/pv;->b:Z

    invoke-static {v4, v8, v9, v10}, Landroid/ext/d;->a(IJZ)I

    move-result v4

    move/from16 v19, v4

    .line 138
    :goto_3
    invoke-virtual {v5}, Landroid/ext/MainService;->S()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 139
    move/from16 v0, p0

    invoke-virtual {v5, v0}, Landroid/ext/MainService;->b(B)V

    .line 140
    const/4 v4, 0x0

    iput-boolean v4, v5, Landroid/ext/MainService;->al:Z

    .line 141
    iget-object v4, v5, Landroid/ext/MainService;->k:Landroid/ext/ex;

    if-eqz v3, :cond_4

    const/high16 v3, 0x800000

    or-int v10, v19, v3

    :goto_4
    move/from16 v5, p0

    move/from16 v12, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    invoke-virtual/range {v4 .. v18}, Landroid/ext/ex;->a(BJJIIIJJJ)V

    .line 143
    move/from16 v0, v19

    move/from16 v1, p0

    invoke-static {v0, v1}, Landroid/ext/MainService;->a(II)V

    .line 144
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 124
    :cond_3
    move-object/from16 v0, p1

    invoke-static {v10, v0, v4}, Landroid/ext/d;->a(Landroid/ext/pv;Ljava/lang/String;I)J

    move-result-wide v6

    .line 126
    iget v12, v10, Landroid/ext/pv;->c:I

    and-int/2addr v4, v12

    goto :goto_2

    :cond_4
    move/from16 v10, v19

    .line 141
    goto :goto_4

    .line 146
    :cond_5
    new-instance v3, Ljava/lang/NumberFormatException;

    const v4, 0x7f070222

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    move/from16 v19, v4

    goto :goto_3
.end method

.method public static a(IJJJ)Z
    .registers 16

    .prologue
    .line 26
    const/4 v0, 0x0

    move v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Landroid/ext/ik;->a(BIJJJ)Z

    move-result v0

    .line 28
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->h:Landroid/ext/qm;

    .line 29
    if-eqz v1, :cond_0

    .line 30
    const-string v2, "\ngg.startFuzzy("

    invoke-virtual {v1, v2}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 31
    iget-object v2, v1, Landroid/ext/qm;->a:Landroid/ext/Script$Consts;

    iget-object v2, v2, Landroid/ext/Script$Consts;->b:[Landroid/ext/Script$Const;

    invoke-static {v1, v2, p0}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;[Landroid/ext/Script$Const;I)Z

    .line 32
    const-string v2, ", "

    invoke-virtual {v1, v2}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 33
    invoke-static {v1, p1, p2}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;J)Z

    .line 34
    const-string v2, ", "

    invoke-virtual {v1, v2}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 35
    invoke-static {v1, p3, p4}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;J)Z

    .line 36
    const-string v2, ", "

    invoke-virtual {v1, v2}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 37
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 38
    const-string v2, ")\n"

    invoke-virtual {v1, v2}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 41
    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;IIIJJJ)Z
    .registers 24

    .prologue
    .line 74
    invoke-static {p0}, Landroid/ext/ik;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    const/4 v3, 0x0

    move v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    invoke-static/range {v3 .. v13}, Landroid/ext/ik;->a(BLjava/lang/String;IIIJJJ)Z

    move-result v2

    .line 78
    sget-object v3, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v3, v3, Landroid/ext/MainService;->h:Landroid/ext/qm;

    .line 79
    if-eqz v3, :cond_0

    .line 80
    const-string v5, "gg.searchFuzzy("

    invoke-virtual {v3, v5}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 81
    invoke-static {v3, v4}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;Ljava/lang/String;)Z

    .line 82
    const-string v4, ", "

    invoke-virtual {v3, v4}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 83
    iget-object v4, v3, Landroid/ext/qm;->a:Landroid/ext/Script$Consts;

    iget-object v4, v4, Landroid/ext/Script$Consts;->c:[Landroid/ext/Script$Const;

    move/from16 v0, p2

    invoke-static {v3, v4, v0}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;[Landroid/ext/Script$Const;I)Z

    .line 84
    const-string v4, ", "

    invoke-virtual {v3, v4}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 85
    iget-object v4, v3, Landroid/ext/qm;->a:Landroid/ext/Script$Consts;

    iget-object v4, v4, Landroid/ext/Script$Consts;->b:[Landroid/ext/Script$Const;

    invoke-static {v3, v4, p1}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;[Landroid/ext/Script$Const;I)Z

    .line 86
    const-string v4, ", "

    invoke-virtual {v3, v4}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 87
    move-wide/from16 v0, p4

    invoke-static {v3, v0, v1}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;J)Z

    .line 88
    const-string v4, ", "

    invoke-virtual {v3, v4}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 89
    move-wide/from16 v0, p6

    invoke-static {v3, v0, v1}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;J)Z

    .line 90
    const-string v4, ", "

    invoke-virtual {v3, v4}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 91
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 92
    const-string v4, ")\n"

    invoke-virtual {v3, v4}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 95
    :cond_0
    return v2
.end method

.method private b()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 275
    const v0, 0x7f040020

    invoke-static {v0, v5}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 276
    const v0, 0x7f0b011c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 277
    const v1, 0x7f0b011b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 280
    new-instance v3, Landroid/ext/il;

    invoke-direct {v3, p0, v1}, Landroid/ext/il;-><init>(Landroid/ext/ik;Landroid/widget/TextView;)V

    .line 279
    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 290
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 291
    const v3, 0x7f0700ca

    invoke-static {v3}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 292
    const v3, 0x7f0700c4

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 293
    const v3, 0x7f07009d

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/ext/im;

    invoke-direct {v4, p0, v0}, Landroid/ext/im;-><init>(Landroid/ext/ik;Landroid/widget/SeekBar;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 306
    const v1, 0x7f0700a1

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 307
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 290
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 308
    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 320
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    .prologue
    const/4 v0, -0x1

    .line 324
    if-ne p2, v0, :cond_1

    .line 325
    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/ext/ik;->onClick(Landroid/view/View;)V

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-wide v0, v0, Landroid/ext/MainService;->aj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 331
    sput p2, Landroid/ext/MainService;->ai:I

    .line 333
    iget-wide v2, p0, Landroid/ext/ik;->j:J

    iget-wide v4, p0, Landroid/ext/ik;->k:J

    iget-wide v6, p0, Landroid/ext/ik;->l:J

    move v1, p2

    invoke-static/range {v1 .. v7}, Landroid/ext/ik;->a(IJJJ)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 204
    sget-object v8, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 205
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/ext/pj;

    if-eqz v1, :cond_1

    .line 206
    :cond_0
    new-instance v0, Landroid/ext/ik;

    invoke-direct {v0}, Landroid/ext/ik;-><init>()V

    invoke-direct {v0}, Landroid/ext/ik;->a()V

    .line 268
    :goto_0
    return-void

    .line 210
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 211
    iget-wide v2, v8, Landroid/ext/MainService;->aj:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 213
    :try_start_0
    iget-object v1, p0, Landroid/ext/ik;->h:Landroid/ext/Searcher;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/ext/Searcher;->d(I)J

    move-result-wide v2

    iput-wide v2, p0, Landroid/ext/ik;->j:J

    .line 214
    iget-object v1, p0, Landroid/ext/ik;->h:Landroid/ext/Searcher;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/ext/Searcher;->d(I)J

    move-result-wide v2

    iput-wide v2, p0, Landroid/ext/ik;->k:J

    .line 215
    iget-object v1, p0, Landroid/ext/ik;->h:Landroid/ext/Searcher;

    invoke-virtual {v1}, Landroid/ext/Searcher;->p()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/ext/ik;->l:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    iget-object v1, p0, Landroid/ext/ik;->i:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Landroid/ext/Tools;->a(Ljava/lang/ref/WeakReference;)V

    .line 222
    iget-object v1, p0, Landroid/ext/ik;->h:Landroid/ext/Searcher;

    invoke-virtual {v1}, Landroid/ext/Searcher;->d()I

    move-result v1

    .line 224
    if-nez v1, :cond_6

    .line 225
    new-instance v1, Landroid/ext/tu;

    iget-object v2, p0, Landroid/ext/ik;->a:Landroid/fix/j;

    const-string v3, "0"

    const v4, 0x7f0700ee

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/ext/tu;-><init>(Landroid/fix/j;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 232
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 235
    packed-switch v1, :pswitch_data_0

    move v2, v0

    .line 254
    :goto_2
    if-eqz v2, :cond_5

    .line 255
    :try_start_1
    iget-object v0, p0, Landroid/ext/ik;->h:Landroid/ext/Searcher;

    invoke-virtual {v0}, Landroid/ext/Searcher;->d()I

    move-result v1

    .line 256
    if-eqz v1, :cond_3

    sget-boolean v0, Landroid/ext/Searcher;->b:Z

    if-nez v0, :cond_4

    .line 257
    :cond_3
    invoke-static {}, Landroid/ext/MainService;->a()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    .line 259
    :cond_4
    iget-object v0, p0, Landroid/ext/ik;->h:Landroid/ext/Searcher;

    invoke-virtual {v0}, Landroid/ext/Searcher;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v4, p0, Landroid/ext/ik;->h:Landroid/ext/Searcher;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/ext/Searcher;->d(I)J

    move-result-wide v4

    iget-object v6, p0, Landroid/ext/ik;->h:Landroid/ext/Searcher;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/ext/Searcher;->d(I)J

    move-result-wide v6

    iget-object v8, p0, Landroid/ext/ik;->h:Landroid/ext/Searcher;

    invoke-virtual {v8}, Landroid/ext/Searcher;->p()J

    move-result-wide v8

    invoke-static/range {v0 .. v9}, Landroid/ext/ik;->a(Ljava/lang/String;IIIJJJ)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    :cond_5
    iget-object v0, p0, Landroid/ext/ik;->i:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Landroid/ext/Tools;->a(Ljava/lang/ref/WeakReference;)V

    .line 267
    iget-object v0, p0, Landroid/ext/ik;->i:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Landroid/ext/Tools;->b(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/ext/re;->a(Ljava/lang/NumberFormatException;Landroid/widget/EditText;)V

    goto/16 :goto_0

    .line 227
    :cond_6
    iget-wide v2, p0, Landroid/ext/ik;->j:J

    iget-wide v4, p0, Landroid/ext/ik;->k:J

    iget-wide v6, p0, Landroid/ext/ik;->l:J

    invoke-static/range {v1 .. v7}, Landroid/ext/ik;->a(IJJJ)Z

    goto :goto_1

    .line 237
    :pswitch_0
    sget-boolean v1, Landroid/ext/Searcher;->b:Z

    if-nez v1, :cond_7

    iget-boolean v1, v8, Landroid/ext/MainService;->N:Z

    if-eqz v1, :cond_8

    .line 238
    :cond_7
    const/high16 v2, 0x20000000

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    invoke-direct {p0}, Landroid/ext/ik;->b()V

    move v2, v0

    .line 242
    goto :goto_2

    .line 244
    :pswitch_1
    const/high16 v2, 0x10000000

    .line 245
    goto :goto_2

    .line 247
    :pswitch_2
    const/high16 v2, 0x4000000

    .line 248
    goto :goto_2

    .line 250
    :pswitch_3
    const/high16 v2, 0x8000000

    goto :goto_2

    .line 261
    :catch_1
    move-exception v0

    .line 262
    iget-object v1, p0, Landroid/ext/ik;->h:Landroid/ext/Searcher;

    invoke-virtual {v1}, Landroid/ext/Searcher;->o()Landroid/ext/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/ext/re;->a(Ljava/lang/NumberFormatException;Landroid/widget/EditText;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b013c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 312
    iget-object v0, p0, Landroid/ext/ik;->h:Landroid/ext/Searcher;

    invoke-virtual {v0}, Landroid/ext/Searcher;->d()I

    move-result v0

    sput v0, Landroid/ext/MainService;->ai:I

    .line 314
    invoke-super {p0, p1}, Landroid/ext/re;->onDismiss(Landroid/content/DialogInterface;)V

    .line 315
    return-void
.end method
