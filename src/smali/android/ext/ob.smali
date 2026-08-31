.class Landroid/ext/ob;
.super Landroid/ext/pj;
.source "src"


# instance fields
.field final synthetic a:Landroid/ext/MainService;


# direct methods
.method public constructor <init>(Landroid/ext/MainService;)V
    .registers 4

    .prologue
    .line 1037
    iput-object p1, p0, Landroid/ext/ob;->a:Landroid/ext/MainService;

    .line 1038
    const v0, 0x7f070236

    const v1, 0x7f020059

    invoke-direct {p0, v0, v1}, Landroid/ext/pj;-><init>(II)V

    .line 1039
    return-void
.end method

.method private a()V
    .registers 15

    .prologue
    .line 1049
    iget-object v0, p0, Landroid/ext/ob;->a:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->C()Ljava/lang/Object;

    move-result-object v0

    .line 1050
    const/16 v1, 0xa

    new-array v5, v1, [J

    .line 1051
    const/16 v1, 0xa

    new-array v6, v1, [J

    .line 1052
    const/4 v3, 0x0

    .line 1053
    const/4 v1, 0x0

    .line 1055
    instance-of v2, v0, Landroid/c/a;

    if-eqz v2, :cond_5

    .line 1056
    check-cast v0, Landroid/c/a;

    .line 1057
    new-instance v7, Landroid/ext/d;

    invoke-direct {v7}, Landroid/ext/d;-><init>()V

    .line 1058
    invoke-virtual {v0}, Landroid/c/a;->b()I

    move-result v8

    .line 1059
    const/4 v4, 0x0

    move v2, v3

    :goto_0
    if-lt v4, v8, :cond_1

    move v3, v2

    .line 1103
    :cond_0
    :goto_1
    const/4 v0, 0x2

    if-ge v3, v0, :cond_10

    .line 1104
    const v0, 0x7f070167

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->b(Ljava/lang/String;)V

    .line 1123
    :goto_2
    return-void

    .line 1060
    :cond_1
    invoke-virtual {v0, v4}, Landroid/c/a;->b(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1059
    :cond_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 1061
    :cond_3
    const/16 v3, 0xa

    if-ge v2, v3, :cond_4

    .line 1062
    invoke-virtual {v0, v4, v7}, Landroid/c/a;->a(ILandroid/ext/d;)Landroid/ext/d;

    .line 1063
    iget-wide v10, v7, Landroid/ext/d;->b:J

    aput-wide v10, v5, v2

    .line 1064
    iget-wide v10, v7, Landroid/ext/d;->c:J

    sget-object v3, Landroid/ext/d;->a:[J

    invoke-virtual {v7}, Landroid/ext/d;->d()I

    move-result v9

    aget-wide v12, v3, v9

    and-long/2addr v10, v12

    aput-wide v10, v6, v2

    .line 1065
    add-int/lit8 v2, v2, 0x1

    .line 1067
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 1068
    const/16 v3, 0xa

    if-le v1, v3, :cond_2

    move v3, v2

    goto :goto_1

    .line 1070
    :cond_5
    instance-of v2, v0, Landroid/c/e;

    if-eqz v2, :cond_b

    .line 1072
    check-cast v0, Landroid/c/e;

    .line 1073
    invoke-virtual {v0}, Landroid/c/e;->b()I

    move-result v7

    .line 1074
    const/4 v4, 0x0

    move v2, v1

    :goto_3
    if-lt v4, v7, :cond_6

    move v1, v2

    .line 1086
    goto :goto_1

    .line 1075
    :cond_6
    invoke-virtual {v0, v4}, Landroid/c/e;->d(I)Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v2

    .line 1074
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v2, v1

    goto :goto_3

    .line 1076
    :cond_8
    invoke-virtual {v0, v4}, Landroid/c/e;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/ext/qx;

    .line 1077
    instance-of v8, v1, Landroid/ext/qx;

    if-nez v8, :cond_9

    move v1, v2

    goto :goto_4

    .line 1078
    :cond_9
    const/16 v8, 0xa

    if-ge v3, v8, :cond_a

    .line 1079
    iget-wide v8, v1, Landroid/ext/qx;->b:J

    aput-wide v8, v5, v3

    .line 1080
    iget-wide v8, v1, Landroid/ext/qx;->c:J

    sget-object v10, Landroid/ext/d;->a:[J

    invoke-virtual {v1}, Landroid/ext/qx;->d()I

    move-result v1

    aget-wide v10, v10, v1

    and-long/2addr v8, v10

    aput-wide v8, v6, v3

    .line 1081
    add-int/lit8 v3, v3, 0x1

    .line 1083
    :cond_a
    add-int/lit8 v1, v2, 0x1

    .line 1084
    const/16 v2, 0xa

    if-le v1, v2, :cond_7

    goto/16 :goto_1

    .line 1086
    :cond_b
    instance-of v2, v0, [Z

    if-eqz v2, :cond_0

    .line 1087
    iget-object v2, p0, Landroid/ext/ob;->a:Landroid/ext/MainService;

    iget-object v7, v2, Landroid/ext/MainService;->K:Landroid/ext/ow;

    .line 1088
    check-cast v0, [Z

    .line 1089
    array-length v2, v0

    add-int/lit8 v8, v2, -0x1

    .line 1090
    const/4 v4, 0x1

    move v2, v1

    :goto_5
    if-lt v4, v8, :cond_c

    move v1, v2

    goto/16 :goto_1

    .line 1091
    :cond_c
    aget-boolean v1, v0, v4

    if-nez v1, :cond_e

    move v1, v2

    .line 1090
    :cond_d
    add-int/lit8 v4, v4, 0x1

    move v2, v1

    goto :goto_5

    .line 1092
    :cond_e
    const/16 v1, 0xa

    if-ge v3, v1, :cond_f

    .line 1093
    invoke-virtual {v7, v4}, Landroid/ext/ow;->a(I)J

    move-result-wide v10

    aput-wide v10, v5, v3

    .line 1094
    invoke-virtual {v7, v4}, Landroid/ext/ow;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/ext/d;

    .line 1095
    iget-wide v10, v1, Landroid/ext/d;->c:J

    sget-object v9, Landroid/ext/d;->a:[J

    invoke-virtual {v1}, Landroid/ext/d;->d()I

    move-result v1

    aget-wide v12, v9, v1

    and-long/2addr v10, v12

    aput-wide v10, v6, v3

    .line 1096
    add-int/lit8 v3, v3, 0x1

    .line 1098
    :cond_f
    add-int/lit8 v1, v2, 0x1

    .line 1099
    const/16 v2, 0xa

    if-le v1, v2, :cond_d

    goto/16 :goto_1

    .line 1106
    :cond_10
    if-le v1, v3, :cond_11

    .line 1107
    const v0, 0x7f070166

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->b(Ljava/lang/String;)V

    .line 1111
    :cond_11
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1112
    new-instance v1, Landroid/ext/ArrayAdapter;

    sget-object v2, Landroid/ext/MainService;->context:Landroid/content/Context;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 1113
    const v8, 0x7f070168

    invoke-static {v8}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x1

    .line 1114
    const-string v8, "XOR"

    aput-object v8, v4, v7

    .line 1112
    invoke-direct {v1, v2, v4}, Landroid/ext/ArrayAdapter;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 1115
    new-instance v2, Landroid/ext/oc;

    invoke-direct {v2, p0, v5, v6, v3}, Landroid/ext/oc;-><init>(Landroid/ext/ob;[J[JI)V

    .line 1112
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1121
    const v1, 0x7f0700a1

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1111
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    goto/16 :goto_2
.end method


# virtual methods
.method a([J[JII)V
    .registers 23

    .prologue
    .line 1126
    add-int/lit8 v2, p3, -0x1

    mul-int v2, v2, p3

    div-int/lit8 v2, v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    .line 1127
    add-int/lit8 v2, p3, -0x1

    mul-int v2, v2, p3

    div-int/lit8 v2, v2, 0x2

    new-array v7, v2, [Ljava/lang/String;

    .line 1128
    const/4 v4, 0x0

    .line 1129
    const/4 v2, 0x0

    move v5, v2

    :goto_0
    add-int/lit8 v2, p3, -0x1

    if-lt v5, v2, :cond_0

    .line 1145
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1146
    const v3, 0x7f070237

    invoke-static {v3}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1147
    new-instance v3, Landroid/ext/ArrayAdapter;

    sget-object v4, Landroid/ext/MainService;->context:Landroid/content/Context;

    invoke-direct {v3, v4, v6}, Landroid/ext/ArrayAdapter;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    new-instance v4, Landroid/ext/od;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v7}, Landroid/ext/od;-><init>(Landroid/ext/ob;[Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1154
    const v3, 0x7f0700a1

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1145
    invoke-static {v2}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 1155
    return-void

    .line 1130
    :cond_0
    add-int/lit8 v2, v5, 0x1

    move v3, v2

    :goto_1
    move/from16 v0, p3

    if-lt v3, v0, :cond_1

    .line 1129
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 1131
    :cond_1
    aget-wide v8, p1, v5

    .line 1132
    aget-wide v10, p1, v3

    .line 1134
    if-nez p4, :cond_2

    .line 1135
    sub-long v12, v10, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 1139
    :goto_2
    aput-object v2, v7, v4

    .line 1140
    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x8

    invoke-static {v13, v8, v9}, Landroid/ext/ts;->a(IJ)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, " - "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x8

    invoke-static {v9, v10, v11}, Landroid/ext/ts;->a(IJ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    .line 1141
    add-int/lit8 v4, v4, 0x1

    .line 1130
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 1137
    :cond_2
    const-string v2, "%,d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aget-wide v14, p2, v5

    aget-wide v16, p2, v3

    xor-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v2, v12}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 1045
    invoke-direct {p0}, Landroid/ext/ob;->a()V

    .line 1046
    return-void
.end method
