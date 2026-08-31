.class Landroid/ext/of;
.super Landroid/ext/pj;
.source "src"


# instance fields
.field a:I

.field final synthetic b:Landroid/ext/MainService;


# direct methods
.method public constructor <init>(Landroid/ext/MainService;)V
    .registers 4

    .prologue
    .line 1159
    iput-object p1, p0, Landroid/ext/of;->b:Landroid/ext/MainService;

    .line 1160
    const v0, 0x7f0701f8

    const v1, 0x7f02001e

    invoke-direct {p0, v0, v1}, Landroid/ext/pj;-><init>(II)V

    .line 1167
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/of;->a:I

    .line 1161
    return-void
.end method

.method constructor <init>(Landroid/ext/MainService;II)V
    .registers 5

    .prologue
    .line 1163
    iput-object p1, p0, Landroid/ext/of;->b:Landroid/ext/MainService;

    .line 1164
    invoke-direct {p0, p2, p3}, Landroid/ext/pj;-><init>(II)V

    .line 1167
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/of;->a:I

    .line 1165
    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    .prologue
    .line 1175
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/of;->a:I

    .line 1177
    invoke-virtual {p0}, Landroid/ext/of;->b()V

    .line 1178
    return-void
.end method

.method a(Ljava/util/List;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 1247
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 1248
    new-array v4, v3, [Landroid/ext/qx;

    .line 1249
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lt v2, v3, :cond_0

    .line 1253
    new-instance v0, Landroid/ext/kx;

    iget-object v1, p0, Landroid/ext/of;->b:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    invoke-direct {v0, v1, v4}, Landroid/ext/kx;-><init>(Landroid/ext/qh;[Landroid/ext/qx;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/ext/kx;->a:Z

    .line 1254
    return-void

    .line 1250
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/d;

    .line 1251
    instance-of v1, v0, Landroid/ext/qx;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/ext/qx;

    :goto_1
    aput-object v0, v4, v2

    .line 1249
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1251
    :cond_1
    new-instance v1, Landroid/ext/qx;

    invoke-direct {v1, v0}, Landroid/ext/qx;-><init>(Landroid/ext/d;)V

    move-object v0, v1

    goto :goto_1
.end method

.method b()V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 1181
    iget-object v0, p0, Landroid/ext/of;->b:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->C()Ljava/lang/Object;

    move-result-object v0

    .line 1182
    invoke-static {v0}, Landroid/ext/Tools;->a(Ljava/lang/Object;)I

    move-result v1

    .line 1183
    if-nez v1, :cond_0

    .line 1184
    const v0, 0x7f07013c

    invoke-static {v0}, Landroid/ext/Tools;->a(I)V

    .line 1244
    :goto_0
    return-void

    .line 1187
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1189
    instance-of v1, v0, [Z

    if-eqz v1, :cond_6

    .line 1190
    iget v1, p0, Landroid/ext/of;->a:I

    if-nez v1, :cond_1

    .line 1191
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 1193
    iget-object v1, p0, Landroid/ext/of;->b:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->K:Landroid/ext/ow;

    check-cast v0, [Z

    invoke-virtual {v1, v0, v2}, Landroid/ext/ow;->a([ZLandroid/util/SparseIntArray;)I

    move-result v0

    .line 1192
    invoke-static {v0}, Landroid/ext/d;->c(I)Landroid/fix/j;

    move-result-object v1

    .line 1195
    new-instance v0, Landroid/ext/tu;

    const-string v3, "0"

    const v4, 0x7f0700ef

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/ext/og;

    invoke-direct {v5, p0}, Landroid/ext/og;-><init>(Landroid/ext/of;)V

    invoke-direct/range {v0 .. v5}, Landroid/ext/tu;-><init>(Landroid/fix/j;Landroid/util/SparseIntArray;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 1204
    :cond_1
    iget-object v1, p0, Landroid/ext/of;->b:Landroid/ext/MainService;

    iget-object v6, v1, Landroid/ext/MainService;->K:Landroid/ext/ow;

    move-object v1, v0

    .line 1205
    check-cast v1, [Z

    .line 1206
    array-length v2, v1

    add-int/lit8 v7, v2, -0x1

    .line 1207
    const/4 v2, 0x1

    move v4, v2

    :goto_1
    if-lt v4, v7, :cond_3

    .line 1222
    iput v3, p0, Landroid/ext/of;->a:I

    .line 1243
    :cond_2
    invoke-virtual {p0, v5, v0}, Landroid/ext/of;->a(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0

    .line 1208
    :cond_3
    aget-boolean v2, v1, v4

    if-nez v2, :cond_5

    .line 1207
    :cond_4
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 1211
    :cond_5
    invoke-virtual {v6, v4}, Landroid/ext/ow;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 1212
    instance-of v8, v2, Landroid/ext/d;

    if-eqz v8, :cond_4

    .line 1215
    check-cast v2, Landroid/ext/d;

    .line 1216
    iget v8, p0, Landroid/ext/of;->a:I

    iput v8, v2, Landroid/ext/d;->d:I

    .line 1217
    invoke-virtual {v2}, Landroid/ext/d;->q()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1220
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1224
    :cond_6
    instance-of v1, v0, Landroid/c/a;

    if-eqz v1, :cond_8

    move-object v1, v0

    .line 1225
    check-cast v1, Landroid/c/a;

    .line 1226
    invoke-virtual {v1}, Landroid/c/a;->b()I

    move-result v2

    .line 1227
    :goto_3
    if-ge v3, v2, :cond_2

    .line 1228
    invoke-virtual {v1, v3}, Landroid/c/a;->b(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1227
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1229
    :cond_7
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/c/a;->a(ILandroid/ext/d;)Landroid/ext/d;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1231
    :cond_8
    instance-of v1, v0, Landroid/c/e;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 1233
    check-cast v1, Landroid/c/e;

    .line 1234
    invoke-virtual {v1}, Landroid/c/e;->b()I

    move-result v4

    .line 1235
    :goto_5
    if-ge v3, v4, :cond_2

    .line 1236
    invoke-virtual {v1, v3}, Landroid/c/e;->d(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1235
    :cond_9
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 1237
    :cond_a
    invoke-virtual {v1, v3}, Landroid/c/e;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/ext/qx;

    .line 1238
    instance-of v6, v2, Landroid/ext/qx;

    if-eqz v6, :cond_9

    .line 1239
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 1171
    invoke-virtual {p0}, Landroid/ext/of;->a()V

    .line 1172
    return-void
.end method
