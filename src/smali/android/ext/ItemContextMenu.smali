.class public Landroid/ext/ItemContextMenu;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# instance fields
.field private final b:I

.field private final c:[I

.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/ext/ItemContextMenu;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 9

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Landroid/ext/ItemContextMenu;->b:I

    .line 31
    new-array v0, v6, [I

    .line 33
    aput v5, v0, v3

    .line 34
    const/16 v1, 0x10

    aput v1, v0, v4

    const/4 v1, 0x3

    .line 35
    const/16 v2, 0x40

    aput v2, v0, v1

    .line 36
    aput v4, v0, v5

    const/4 v1, 0x5

    .line 37
    aput v3, v0, v1

    const/4 v1, 0x6

    .line 38
    const/16 v2, 0x20

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 39
    aput v6, v0, v1

    .line 31
    iput-object v0, p0, Landroid/ext/ItemContextMenu;->c:[I

    .line 41
    iget-object v0, p0, Landroid/ext/ItemContextMenu;->c:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Landroid/ext/ItemContextMenu;->d:[Ljava/lang/String;

    .line 42
    iget-object v0, p0, Landroid/ext/ItemContextMenu;->c:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Landroid/ext/ItemContextMenu;->e:[Ljava/lang/String;

    .line 43
    iget-object v0, p0, Landroid/ext/ItemContextMenu;->c:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Landroid/ext/ItemContextMenu;->f:[Ljava/lang/String;

    .line 44
    return-void
.end method

.method static synthetic a(Landroid/ext/ItemContextMenu;)I
    .registers 2

    .prologue
    .line 20
    iget v0, p0, Landroid/ext/ItemContextMenu;->b:I

    return v0
.end method

.method public static a(J)J
    .registers 4

    .prologue
    .line 47
    sget-object v0, Landroid/ext/ItemContextMenu;->a:Ljava/lang/ThreadLocal;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 48
    return-wide p0
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 36

    .prologue
    .line 53
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v4

    .line 54
    instance-of v5, v4, Landroid/ext/d;

    if-nez v5, :cond_0

    const/4 v4, 0x0

    .line 308
    :goto_0
    return v4

    .line 56
    :cond_0
    check-cast v4, Landroid/ext/d;

    .line 58
    new-instance v5, Landroid/ext/qx;

    invoke-direct {v5, v4}, Landroid/ext/qx;-><init>(Landroid/ext/d;)V

    .line 60
    invoke-virtual {v5}, Landroid/ext/qx;->g()Ljava/lang/String;

    move-result-object v15

    .line 61
    iget-wide v0, v5, Landroid/ext/qx;->b:J

    move-wide/from16 v16, v0

    .line 62
    iget v6, v5, Landroid/ext/qx;->d:I

    and-int/lit8 v12, v6, 0x7f

    .line 63
    iget-wide v0, v5, Landroid/ext/qx;->c:J

    move-wide/from16 v18, v0

    .line 65
    sget-object v5, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v6, v5, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    .line 66
    move-object/from16 v0, p0

    iget v5, v0, Landroid/ext/ItemContextMenu;->b:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_7

    const/16 v5, 0x8

    .line 67
    :goto_1
    const-wide/16 v8, 0x3

    and-long v8, v8, v16

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_1

    const/4 v7, 0x4

    if-ge v5, v7, :cond_8

    :cond_1
    const/4 v5, 0x0

    move v8, v5

    .line 70
    :goto_2
    const/16 v20, -0x51

    .line 71
    and-int v5, v12, v20

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    move v6, v5

    .line 73
    :goto_3
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 77
    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    const v5, 0x7f07016c

    invoke-static {v5}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    const v5, 0x7f020010

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    const v5, 0x7f070259

    invoke-static {v5}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    const v5, 0x7f020040

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    const v5, 0x7f07034d

    invoke-static {v5}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    const v5, 0x7f020046

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v5, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v5, v5, Landroid/ext/MainService;->J:Landroid/widget/ListView;

    move-object/from16 v0, p1

    if-eq v0, v5, :cond_2

    .line 90
    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    const v7, 0x7f070100

    invoke-static {v7}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x20

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    const v5, 0x7f02002a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_2
    const/4 v5, 0x0

    move v7, v5

    :goto_4
    if-lt v7, v8, :cond_b

    .line 112
    const-wide/16 v8, -0x1000

    and-long v8, v8, v16

    .line 113
    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3

    invoke-static {v8, v9}, Landroid/ext/RegionList;->b(J)Landroid/ext/qs;

    move-result-object v5

    if-nez v5, :cond_3

    .line 114
    const/4 v5, 0x4

    invoke-static {v8, v9, v5}, Landroid/ext/d;->b(JI)Ljava/lang/String;

    move-result-object v5

    .line 115
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    const v8, 0x7f0702dd

    invoke-static {v8}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    const v5, 0x7f020015

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_3
    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    const v7, 0x7f0700ff

    invoke-static {v7}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x20

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    const v5, 0x7f020016

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v5, 0x0

    .line 130
    sget-object v8, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v8}, Landroid/ext/MainService;->r()I

    move-result v8

    .line 131
    const/4 v10, 0x1

    if-ne v8, v10, :cond_e

    sget v8, Landroid/ext/AddressArrayAdapter;->a:I

    move v11, v8

    .line 134
    :goto_5
    if-eqz v11, :cond_4

    .line 135
    const/4 v8, 0x0

    move v10, v8

    :goto_6
    const/4 v8, 0x3

    if-lt v10, v8, :cond_11

    .line 174
    :cond_4
    const/4 v10, 0x0

    .line 175
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/ext/ItemContextMenu;->c:[I

    move-object/from16 v24, v0

    .line 176
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/ext/ItemContextMenu;->d:[Ljava/lang/String;

    move-object/from16 v25, v0

    .line 177
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/ext/ItemContextMenu;->e:[Ljava/lang/String;

    move-object/from16 v26, v0

    .line 178
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/ext/ItemContextMenu;->f:[Ljava/lang/String;

    move-object/from16 v27, v0

    .line 179
    const/4 v8, 0x0

    :goto_7
    move-object/from16 v0, v24

    array-length v11, v0

    if-lt v8, v11, :cond_1a

    .line 204
    if-lez v10, :cond_5

    .line 205
    const/4 v8, 0x0

    :goto_8
    if-lt v8, v10, :cond_23

    .line 222
    :cond_5
    const/4 v6, 0x0

    move v11, v6

    :goto_9
    const/4 v6, 0x3

    if-lt v11, v6, :cond_25

    .line 239
    sget-object v5, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v5, v5, Landroid/ext/MainService;->I:Landroid/widget/ListView;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_6

    .line 240
    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    const v5, 0x7f0702f8

    invoke-static {v5}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    const v5, 0x7f020019

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_6
    new-instance v5, Landroid/ext/kv;

    sget-object v6, Landroid/ext/MainService;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v5, v0, v6, v1, v2}, Landroid/ext/kv;-><init>(Landroid/ext/ItemContextMenu;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 262
    invoke-static {}, Landroid/ext/Tools;->o()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 263
    new-instance v7, Landroid/ext/kw;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v21

    invoke-direct {v7, v0, v1, v2, v4}, Landroid/ext/kw;-><init>(Landroid/ext/ItemContextMenu;Ljava/util/List;Ljava/util/ArrayList;Landroid/ext/d;)V

    invoke-virtual {v6, v5, v7}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 306
    const v5, 0x7f0700a1

    invoke-static {v5}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 262
    invoke-static {v4}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 308
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 66
    :cond_7
    invoke-static {v12}, Landroid/ext/d;->d(I)I

    move-result v5

    goto/16 :goto_1

    .line 68
    :cond_8
    if-eqz v6, :cond_9

    iget-boolean v6, v6, Landroid/ext/qh;->n:Z

    if-eqz v6, :cond_9

    const/16 v6, 0x8

    if-ne v5, v6, :cond_9

    const-wide v6, -0x100000000L

    and-long v6, v6, v18

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_9

    const/4 v5, 0x2

    move v8, v5

    goto/16 :goto_2

    :cond_9
    const/4 v5, 0x1

    move v8, v5

    goto/16 :goto_2

    .line 71
    :cond_a
    const/4 v5, 0x0

    move v6, v5

    goto/16 :goto_3

    .line 96
    :cond_b
    if-nez v7, :cond_d

    const/4 v5, 0x4

    .line 97
    :goto_a
    move-wide/from16 v0, v16

    move-wide/from16 v2, v18

    invoke-static {v0, v1, v2, v3, v5}, Landroid/ext/d;->d(JJI)Ljava/lang/String;

    move-result-object v9

    .line 98
    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v10, Ljava/lang/StringBuilder;

    const v11, 0x7f07016b

    invoke-static {v11}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v22

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    const v9, 0x7f02002a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v23

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    const-wide/16 v10, -0x1000

    and-long v10, v10, v18

    .line 103
    const-wide/16 v24, 0x0

    cmp-long v9, v10, v24

    if-eqz v9, :cond_c

    invoke-static {v10, v11}, Landroid/ext/RegionList;->b(J)Landroid/ext/qs;

    move-result-object v9

    if-nez v9, :cond_c

    .line 104
    move-wide/from16 v0, v16

    invoke-static {v0, v1, v10, v11, v5}, Landroid/ext/d;->d(JJI)Ljava/lang/String;

    move-result-object v5

    .line 105
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    const v10, 0x7f0702dd

    invoke-static {v10}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    const v5, 0x7f020015

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_c
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto/16 :goto_4

    .line 96
    :cond_d
    const/16 v5, 0x20

    goto/16 :goto_a

    .line 132
    :cond_e
    const/4 v10, 0x3

    if-ne v8, v10, :cond_f

    sget-object v8, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v8, v8, Landroid/ext/MainService;->K:Landroid/ext/ow;

    iget v8, v8, Landroid/ext/ow;->c:I

    move v11, v8

    goto/16 :goto_5

    .line 133
    :cond_f
    const/4 v10, 0x2

    if-ne v8, v10, :cond_10

    sget v8, Landroid/ext/SavedListAdapter;->a:I

    move v11, v8

    goto/16 :goto_5

    :cond_10
    const/4 v8, 0x0

    move v11, v8

    goto/16 :goto_5

    .line 136
    :cond_11
    if-nez v10, :cond_12

    const-wide/16 v24, 0x3

    and-long v24, v24, v16

    const-wide/16 v26, 0x0

    cmp-long v8, v24, v26

    if-nez v8, :cond_2e

    and-int/lit8 v8, v11, 0x10

    if-nez v8, :cond_12

    move-object v8, v7

    .line 135
    :goto_b
    add-int/lit8 v10, v10, 0x1

    move-object v7, v8

    goto/16 :goto_6

    .line 137
    :cond_12
    const/4 v8, 0x1

    if-ne v10, v8, :cond_13

    const-wide/16 v24, 0x1

    and-long v24, v24, v16

    const-wide/16 v26, 0x0

    cmp-long v8, v24, v26

    if-nez v8, :cond_2e

    and-int/lit8 v8, v11, 0x20

    if-nez v8, :cond_13

    move-object v8, v7

    goto :goto_b

    .line 138
    :cond_13
    const/4 v8, 0x2

    if-ne v10, v8, :cond_14

    const-wide/16 v24, 0x3

    and-long v24, v24, v16

    const-wide/16 v26, 0x0

    cmp-long v8, v24, v26

    if-nez v8, :cond_2e

    and-int/lit8 v8, v11, 0x40

    if-nez v8, :cond_14

    move-object v8, v7

    goto :goto_b

    .line 139
    :cond_14
    sget-object v8, Landroid/ext/ItemContextMenu;->a:Ljava/lang/ThreadLocal;

    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 140
    if-nez v10, :cond_15

    const/4 v8, 0x0

    move-wide/from16 v0, v16

    move-wide/from16 v2, v18

    invoke-static {v8, v0, v1, v2, v3}, Landroid/ext/ai;->a(Landroid/ext/ai;JJ)Ljava/lang/String;

    move-result-object v9

    .line 141
    :cond_15
    const/4 v8, 0x1

    if-ne v10, v8, :cond_2d

    const/4 v7, 0x0

    move-wide/from16 v0, v16

    move-wide/from16 v2, v18

    invoke-static {v7, v0, v1, v2, v3}, Landroid/ext/ai;->b(Landroid/ext/ai;JJ)Ljava/lang/String;

    move-result-object v8

    .line 142
    :goto_c
    const/4 v7, 0x2

    if-ne v10, v7, :cond_2c

    invoke-static {}, Landroid/ext/ag;->a()[I

    move-result-object v5

    move-wide/from16 v0, v18

    long-to-int v7, v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v16

    invoke-static {v5, v0, v1, v7, v13}, Landroid/ext/ag;->a([IJILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    .line 143
    :goto_d
    sget-object v5, Landroid/ext/ItemContextMenu;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    .line 144
    const-wide/16 v26, 0x0

    cmp-long v5, v24, v26

    if-eqz v5, :cond_19

    .line 145
    const/4 v5, 0x0

    .line 146
    if-nez v10, :cond_16

    const-string v5, "ARM (x32)"

    .line 147
    :cond_16
    const/4 v13, 0x1

    if-ne v10, v13, :cond_17

    const-string v5, "Thumb"

    .line 148
    :cond_17
    const/4 v13, 0x2

    if-ne v10, v13, :cond_18

    const-string v5, "ARM (x64)"

    .line 149
    :cond_18
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ": "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 151
    const/4 v13, 0x4

    move-wide/from16 v0, v24

    invoke-static {v0, v1, v13}, Landroid/ext/d;->b(JI)Ljava/lang/String;

    move-result-object v13

    .line 152
    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v26, 0x7f070100

    invoke-static/range {v26 .. v26}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/16 v26, 0x20

    move/from16 v0, v26

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v22

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    const v14, 0x7f02002a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v0, v23

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v26, 0x7f0700ff

    invoke-static/range {v26 .. v26}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/16 v26, 0x20

    move/from16 v0, v26

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v22

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    const v13, 0x7f020016

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v0, v23

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    const-wide/16 v26, -0x1000

    and-long v24, v24, v26

    .line 162
    const-wide/16 v26, 0x0

    cmp-long v13, v24, v26

    if-eqz v13, :cond_19

    invoke-static/range {v24 .. v25}, Landroid/ext/RegionList;->b(J)Landroid/ext/qs;

    move-result-object v13

    if-nez v13, :cond_19

    .line 163
    const/4 v13, 0x4

    move-wide/from16 v0, v24

    invoke-static {v0, v1, v13}, Landroid/ext/d;->b(JI)Ljava/lang/String;

    move-result-object v13

    .line 164
    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v5, 0x7f0702dd

    invoke-static {v5}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, ": "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    const v5, 0x7f020015

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    move-object v5, v7

    goto/16 :goto_b

    .line 180
    :cond_1a
    aget v11, v24, v8

    .line 181
    if-eqz v11, :cond_1c

    and-int v13, v12, v11

    if-nez v13, :cond_1c

    .line 179
    :cond_1b
    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    .line 182
    :cond_1c
    if-nez v11, :cond_1d

    move v11, v12

    .line 185
    :cond_1d
    move-wide/from16 v0, v16

    move-wide/from16 v2, v18

    invoke-static {v0, v1, v2, v3, v11}, Landroid/ext/d;->a(JJI)Ljava/lang/String;

    move-result-object v28

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    :goto_f
    if-lt v14, v10, :cond_1f

    .line 193
    :goto_10
    if-nez v13, :cond_1b

    .line 194
    aput-object v28, v25, v10

    .line 195
    if-eqz v6, :cond_1e

    .line 196
    and-int v13, v11, v20

    if-nez v13, :cond_21

    const/4 v13, 0x0

    :goto_11
    aput-object v13, v26, v10

    .line 198
    and-int v13, v11, v20

    if-nez v13, :cond_22

    const/4 v11, 0x0

    :goto_12
    aput-object v11, v27, v10

    .line 201
    :cond_1e
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    .line 188
    :cond_1f
    aget-object v29, v25, v14

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_20

    .line 189
    const/4 v13, 0x1

    .line 190
    goto :goto_10

    .line 187
    :cond_20
    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    .line 197
    :cond_21
    move-wide/from16 v0, v16

    move-wide/from16 v2, v18

    invoke-static {v0, v1, v2, v3, v11}, Landroid/ext/d;->d(JJI)Ljava/lang/String;

    move-result-object v13

    goto :goto_11

    .line 199
    :cond_22
    move-wide/from16 v0, v16

    move-wide/from16 v2, v18

    invoke-static {v0, v1, v2, v3, v11}, Landroid/ext/d;->c(JJI)Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    .line 206
    :cond_23
    aget-object v11, v25, v8

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v11, Ljava/lang/StringBuilder;

    const v12, 0x7f0700fe

    invoke-static {v12}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x20

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    aget-object v12, v25, v8

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v22

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    const v11, 0x7f020016

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v0, v23

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    if-eqz v6, :cond_24

    aget-object v11, v26, v8

    if-eqz v11, :cond_24

    .line 211
    aget-object v11, v26, v8

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v11, Ljava/lang/StringBuilder;

    const v12, 0x7f07016a

    invoke-static {v12}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x20

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    aget-object v12, v26, v8

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v22

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    const v11, 0x7f020016

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v0, v23

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    aget-object v11, v27, v8

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v11, Ljava/lang/StringBuilder;

    const v12, 0x7f070279

    invoke-static {v12}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x20

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    aget-object v12, v27, v8

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v22

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    const v11, 0x7f020016

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v0, v23

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_24
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_8

    .line 223
    :cond_25
    const/4 v10, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    if-nez v11, :cond_26

    const-string v6, "ARM (x32)"

    move-object v10, v9

    .line 226
    :cond_26
    const/4 v8, 0x1

    if-ne v11, v8, :cond_27

    const-string v6, "Thumb"

    move-object v10, v7

    .line 227
    :cond_27
    const/4 v8, 0x2

    if-ne v11, v8, :cond_2b

    const-string v6, "ARM (x64)"

    move-object v8, v6

    move-object v10, v5

    .line 228
    :goto_13
    if-nez v10, :cond_29

    .line 222
    :cond_28
    :goto_14
    add-int/lit8 v6, v11, 0x1

    move v11, v6

    goto/16 :goto_9

    .line 229
    :cond_29
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 230
    const/16 v10, 0x3b

    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    .line 231
    const/4 v12, -0x1

    if-eq v10, v12, :cond_2a

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 232
    :cond_2a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_28

    .line 233
    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v10, Ljava/lang/StringBuilder;

    const v12, 0x7f07034c

    invoke-static {v12}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    invoke-static {v12, v13}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x20

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    const v6, 0x7f020016

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v23

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2b
    move-object v8, v6

    goto :goto_13

    :cond_2c
    move-object v7, v5

    goto/16 :goto_d

    :cond_2d
    move-object v8, v7

    goto/16 :goto_c

    :cond_2e
    move-object v8, v7

    goto/16 :goto_b
.end method
