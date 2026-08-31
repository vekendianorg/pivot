.class public Landroid/ext/Config$OptionMultiChoice;
.super Landroid/ext/cz;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field k:[Z


# direct methods
.method public constructor <init>(II[IILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 1089
    invoke-direct/range {p0 .. p6}, Landroid/ext/cz;-><init>(II[IILjava/lang/String;Z)V

    .line 1090
    return-void
.end method

.method public constructor <init>(II[IILjava/lang/String;ZI)V
    .registers 8

    .prologue
    .line 1093
    invoke-direct/range {p0 .. p6}, Landroid/ext/Config$OptionMultiChoice;-><init>(II[IILjava/lang/String;Z)V

    .line 1094
    iput p7, p0, Landroid/ext/Config$OptionMultiChoice;->h:I

    .line 1095
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .registers 12

    .prologue
    const v9, 0x7f07019c

    const v8, 0x7f07008b

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1202
    iget-object v0, p0, Landroid/ext/Config$OptionMultiChoice;->n:[I

    if-nez v0, :cond_0

    .line 1203
    if-eqz p1, :cond_1

    const/4 v0, 0x6

    :goto_0
    new-array v0, v0, [I

    .line 1204
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 1206
    const/4 v2, 0x0

    .line 1208
    if-eqz p1, :cond_2

    .line 1209
    aput v5, v0, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f070239

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1210
    aput v6, v0, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f070238

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 1211
    aput v7, v0, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f070239

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x3

    .line 1212
    const/16 v3, 0x8

    aput v3, v0, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f070238

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1213
    const/16 v2, 0x10

    aput v2, v0, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f07019d

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f070239

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x5

    .line 1214
    const/16 v3, 0x20

    aput v3, v0, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const v4, 0x7f07019d

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f070238

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1221
    :goto_1
    iput-object v0, p0, Landroid/ext/Config$OptionMultiChoice;->n:[I

    .line 1222
    iput-object v1, p0, Landroid/ext/Config$OptionMultiChoice;->m:[Ljava/lang/CharSequence;

    .line 1223
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/Config$OptionMultiChoice;->l:[I

    .line 1225
    :cond_0
    return-void

    .line 1203
    :cond_1
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 1216
    :cond_2
    aput v5, v0, v2

    invoke-static {v8}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1217
    aput v6, v0, v5

    invoke-static {v9}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 1218
    aput v7, v0, v6

    const v2, 0x7f07019d

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    goto :goto_1
.end method

.method protected a([Ljava/lang/CharSequence;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 1099
    array-length v0, p1

    new-array v3, v0, [Z

    .line 1100
    iput-object v3, p0, Landroid/ext/Config$OptionMultiChoice;->k:[Z

    .line 1101
    iget v4, p0, Landroid/ext/Config$OptionMultiChoice;->d:I

    move v0, v1

    .line 1102
    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    .line 1109
    invoke-static {}, Landroid/ext/Tools;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1110
    iget v1, p0, Landroid/ext/Config$OptionMultiChoice;->a:I

    iget v2, p0, Landroid/ext/Config$OptionMultiChoice;->h:I

    iget-boolean v4, p0, Landroid/ext/Config$OptionMultiChoice;->g:Z

    invoke-static {v1, v2, v4}, Landroid/ext/Config;->a(IIZ)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1111
    invoke-virtual {v0, p1, v3, p0}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1112
    const v1, 0x7f07008c

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1113
    const v1, 0x7f07023e

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1114
    const v1, 0x7f0700a1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1115
    invoke-static {v0, p0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnShowListener;)V

    .line 1116
    invoke-static {v0}, Landroid/ext/i;->c(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 1117
    return-void

    .line 1103
    :cond_0
    invoke-virtual {p0, v0}, Landroid/ext/Config$OptionMultiChoice;->b(I)I

    move-result v2

    .line 1104
    and-int v5, v4, v2

    if-ne v5, v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    aput-boolean v2, v3, v0

    .line 1105
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-ge v2, v5, :cond_1

    aget-object v2, p1, v0

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1106
    aget-object v2, p1, v0

    const/4 v5, -0x1

    invoke-static {v2, v5}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, p1, v0

    .line 1102
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1104
    goto :goto_1
.end method

.method public a(Landroid/content/DialogInterface;I)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 1135
    if-eq p2, v3, :cond_0

    const/4 v1, -0x3

    if-ne p2, v1, :cond_2

    .line 1136
    :cond_0
    iget-object v2, p0, Landroid/ext/Config$OptionMultiChoice;->k:[Z

    .line 1138
    iget v1, p0, Landroid/ext/Config$OptionMultiChoice;->b:I

    .line 1140
    if-eqz v2, :cond_1

    if-ne p2, v3, :cond_1

    .line 1141
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_3

    .line 1149
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/Config$OptionMultiChoice;->k:[Z

    .line 1151
    :cond_1
    iput v1, p0, Landroid/ext/Config$OptionMultiChoice;->d:I

    .line 1153
    invoke-static {}, Landroid/ext/Config;->c()V

    .line 1154
    invoke-static {p1}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    .line 1156
    const/4 v0, 0x1

    .line 1158
    :cond_2
    return v0

    .line 1142
    :cond_3
    invoke-virtual {p0, v0}, Landroid/ext/Config$OptionMultiChoice;->b(I)I

    move-result v3

    .line 1143
    aget-boolean v4, v2, v0

    if-eqz v4, :cond_4

    .line 1144
    or-int/2addr v1, v3

    .line 1141
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1146
    :cond_4
    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v1, v3

    goto :goto_1
.end method

.method public onClick(Landroid/content/DialogInterface;IZ)V
    .registers 7

    .prologue
    .line 1121
    iget-object v0, p0, Landroid/ext/Config$OptionMultiChoice;->k:[Z

    .line 1122
    if-nez v0, :cond_0

    .line 1123
    const-string v0, ""

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {p0}, Landroid/ext/Config$OptionMultiChoice;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1131
    :goto_0
    return-void

    .line 1127
    :cond_0
    :try_start_0
    aput-boolean p3, v0, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1128
    :catch_0
    move-exception v0

    .line 1129
    const-string v1, ""

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 6

    .prologue
    .line 1198
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/ext/Config$OptionMultiChoice;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 1199
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 7

    .prologue
    .line 1183
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1184
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 1194
    :goto_1
    return-void

    .line 1186
    :cond_0
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1187
    instance-of v3, v0, Landroid/widget/CheckedTextView;

    if-eqz v3, :cond_1

    .line 1188
    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->refreshDrawableState()V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1184
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1191
    :catch_0
    move-exception v0

    .line 1192
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1189
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 1168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1169
    instance-of v0, p1, Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 1170
    check-cast p1, Landroid/app/AlertDialog;

    .line 1171
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 1172
    if-eqz v0, :cond_0

    .line 1174
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1178
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1163
    iget v0, p0, Landroid/ext/Config$OptionMultiChoice;->a:I

    invoke-static {v0}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
