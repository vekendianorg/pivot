.class Landroid/ext/op;
.super Landroid/ext/pj;
.source "src"


# instance fields
.field a:I

.field final synthetic b:Landroid/ext/MainService;


# direct methods
.method public constructor <init>(Landroid/ext/MainService;)V
    .registers 4

    .prologue
    .line 953
    iput-object p1, p0, Landroid/ext/op;->b:Landroid/ext/MainService;

    .line 954
    const v0, 0x7f070144

    const v1, 0x7f020052

    invoke-direct {p0, v0, v1}, Landroid/ext/pj;-><init>(II)V

    .line 957
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/op;->a:I

    .line 955
    return-void
.end method


# virtual methods
.method a()V
    .registers 19

    .prologue
    .line 967
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/ext/op;->b:Landroid/ext/MainService;

    invoke-virtual {v2}, Landroid/ext/MainService;->C()Ljava/lang/Object;

    move-result-object v3

    .line 968
    new-instance v2, Landroid/ext/g;

    invoke-direct {v2}, Landroid/ext/g;-><init>()V

    .line 969
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/ext/op;->b:Landroid/ext/MainService;

    iget-object v11, v4, Landroid/ext/MainService;->ao:Landroid/ext/g;

    .line 970
    new-instance v12, Landroid/ext/h;

    invoke-direct {v12}, Landroid/ext/h;-><init>()V

    .line 971
    instance-of v4, v3, [Z

    if-eqz v4, :cond_5

    .line 972
    move-object/from16 v0, p0

    iget v4, v0, Landroid/ext/op;->a:I

    if-nez v4, :cond_0

    .line 973
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 975
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/ext/op;->b:Landroid/ext/MainService;

    iget-object v5, v5, Landroid/ext/MainService;->K:Landroid/ext/ow;

    check-cast v3, [Z

    invoke-virtual {v5, v3, v4}, Landroid/ext/ow;->a([ZLandroid/util/SparseIntArray;)I

    move-result v3

    .line 974
    invoke-static {v3}, Landroid/ext/d;->c(I)Landroid/fix/j;

    move-result-object v3

    .line 977
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 978
    new-instance v2, Landroid/ext/tu;

    const-string v5, "0"

    const v6, 0x7f0700ef

    invoke-static {v6}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/ext/oq;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Landroid/ext/oq;-><init>(Landroid/ext/op;)V

    invoke-direct/range {v2 .. v7}, Landroid/ext/tu;-><init>(Landroid/fix/j;Landroid/util/SparseIntArray;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1033
    :goto_0
    return-void

    .line 988
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/ext/op;->b:Landroid/ext/MainService;

    iget-object v13, v4, Landroid/ext/MainService;->K:Landroid/ext/ow;

    move-object v9, v3

    .line 989
    check-cast v9, [Z

    .line 990
    array-length v3, v9

    add-int/lit8 v14, v3, -0x1

    .line 991
    const/4 v3, 0x1

    move v10, v3

    :goto_1
    if-lt v10, v14, :cond_2

    .line 1005
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/ext/op;->a:I

    .line 1011
    :cond_1
    :goto_2
    invoke-virtual {v2}, Landroid/ext/g;->b()I

    move-result v3

    .line 1012
    if-nez v3, :cond_6

    .line 1013
    const v2, 0x7f070145

    invoke-static {v2}, Landroid/ext/Tools;->a(I)V

    goto :goto_0

    .line 992
    :cond_2
    aget-boolean v3, v9, v10

    if-nez v3, :cond_4

    .line 991
    :cond_3
    :goto_3
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_1

    .line 995
    :cond_4
    new-instance v3, Landroid/ext/d;

    invoke-virtual {v13, v10}, Landroid/ext/ow;->a(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Landroid/ext/op;->a:I

    invoke-direct/range {v3 .. v8}, Landroid/ext/d;-><init>(JJI)V

    .line 996
    invoke-virtual {v3}, Landroid/ext/d;->q()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1000
    iget-wide v4, v3, Landroid/ext/d;->b:J

    iget v6, v3, Landroid/ext/d;->d:I

    invoke-virtual {v11, v4, v5, v6, v12}, Landroid/ext/g;->a(JILandroid/ext/h;)V

    .line 1001
    iget-boolean v4, v12, Landroid/ext/h;->b:Z

    if-eqz v4, :cond_3

    .line 1002
    iget-wide v0, v3, Landroid/ext/d;->b:J

    move-wide/from16 v16, v0

    iget v5, v3, Landroid/ext/d;->d:I

    iget-wide v6, v12, Landroid/ext/h;->a:J

    move-wide/from16 v3, v16

    invoke-virtual/range {v2 .. v7}, Landroid/ext/g;->a(JIJ)Z

    goto :goto_3

    .line 1008
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/ext/op;->b:Landroid/ext/MainService;

    invoke-virtual {v4, v3, v2}, Landroid/ext/MainService;->a(Ljava/lang/Object;Landroid/ext/g;)V

    goto :goto_2

    .line 1015
    :cond_6
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 1016
    const v5, 0x7f070144

    invoke-static {v5}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 1017
    const v5, 0x7f070146

    invoke-static {v5}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 1018
    const v4, 0x7f07009b

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 1019
    new-instance v5, Landroid/ext/or;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Landroid/ext/or;-><init>(Landroid/ext/op;Landroid/ext/g;)V

    .line 1018
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1031
    const v3, 0x7f07009c

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1015
    invoke-static {v2}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 961
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/op;->a:I

    .line 963
    invoke-virtual {p0}, Landroid/ext/op;->a()V

    .line 964
    return-void
.end method
