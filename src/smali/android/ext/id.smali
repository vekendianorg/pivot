.class Landroid/ext/id;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Landroid/ext/ic;

.field private b:Landroid/view/View;

.field private c:Landroid/ext/EditText;

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/ext/EditText;

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/ext/EditText;

.field private h:Landroid/widget/CheckBox;

.field private i:Landroid/ext/EditText;

.field private j:Landroid/widget/CheckBox;

.field private k:Landroid/ext/EditText;

.field private l:Landroid/widget/CheckBox;

.field private m:Landroid/ext/SystemSpinner;

.field private n:Landroid/widget/CheckBox;

.field private o:Landroid/ext/SystemSpinner;

.field private p:Landroid/ext/EditText;

.field private q:Landroid/widget/CheckBox;

.field private r:Landroid/ext/SystemSpinner;

.field private final s:[I

.field private final t:[Landroid/widget/CheckBox;

.field private u:Landroid/content/SharedPreferences;

.field private v:Landroid/app/AlertDialog;


# direct methods
.method private constructor <init>(Landroid/ext/ic;)V
    .registers 3

    .prologue
    .line 30
    iput-object p1, p0, Landroid/ext/id;->a:Landroid/ext/ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 57
    iput-object v0, p0, Landroid/ext/id;->s:[I

    .line 66
    iget-object v0, p0, Landroid/ext/id;->s:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/ext/id;->t:[Landroid/widget/CheckBox;

    .line 30
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
    .end array-data
.end method

.method synthetic constructor <init>(Landroid/ext/ic;Landroid/ext/id;)V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/ext/id;-><init>(Landroid/ext/ic;)V

    return-void
.end method

.method private a()V
    .registers 13

    .prologue
    const v11, 0x7f07008e

    const v10, 0x7f070086

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v9, -0x1

    .line 226
    iget-object v0, p0, Landroid/ext/id;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 230
    :cond_0
    const v0, 0x7f04001f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/id;->b:Landroid/view/View;

    .line 231
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/id;->u:Landroid/content/SharedPreferences;

    .line 233
    iget-object v0, p0, Landroid/ext/id;->b:Landroid/view/View;

    const v1, 0x7f0b010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    iput-object v0, p0, Landroid/ext/id;->c:Landroid/ext/EditText;

    .line 235
    iget-object v0, p0, Landroid/ext/id;->b:Landroid/view/View;

    const v1, 0x7f0b010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/ext/id;->d:Landroid/widget/CheckBox;

    .line 236
    iget-object v0, p0, Landroid/ext/id;->b:Landroid/view/View;

    const v1, 0x7f0b010d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    iput-object v0, p0, Landroid/ext/id;->e:Landroid/ext/EditText;

    .line 238
    iget-object v0, p0, Landroid/ext/id;->b:Landroid/view/View;

    const v1, 0x7f0b010e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/ext/id;->f:Landroid/widget/CheckBox;

    .line 239
    iget-object v0, p0, Landroid/ext/id;->b:Landroid/view/View;

    const v1, 0x7f0b010f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    iput-object v0, p0, Landroid/ext/id;->g:Landroid/ext/EditText;

    .line 241
    iget-object v0, p0, Landroid/ext/id;->b:Landroid/view/View;

    const v1, 0x7f0b0110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/ext/id;->h:Landroid/widget/CheckBox;

    .line 242
    iget-object v0, p0, Landroid/ext/id;->b:Landroid/view/View;

    const v1, 0x7f0b0111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    iput-object v0, p0, Landroid/ext/id;->i:Landroid/ext/EditText;

    .line 244
    iget-object v0, p0, Landroid/ext/id;->b:Landroid/view/View;

    const v1, 0x7f0b0112

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/ext/id;->j:Landroid/widget/CheckBox;

    .line 245
    iget-object v0, p0, Landroid/ext/id;->b:Landroid/view/View;

    const v1, 0x7f0b0113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    iput-object v0, p0, Landroid/ext/id;->k:Landroid/ext/EditText;

    .line 247
    iget-object v0, p0, Landroid/ext/id;->b:Landroid/view/View;

    const v1, 0x7f0b0114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/ext/id;->l:Landroid/widget/CheckBox;

    .line 248
    iget-object v0, p0, Landroid/ext/id;->b:Landroid/view/View;

    const v1, 0x7f0b0115

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/SystemSpinner;

    iput-object v0, p0, Landroid/ext/id;->m:Landroid/ext/SystemSpinner;

    .line 250
    iget-object v0, p0, Landroid/ext/id;->b:Landroid/view/View;

    const v1, 0x7f0b0116

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/ext/id;->n:Landroid/widget/CheckBox;

    .line 251
    iget-object v0, p0, Landroid/ext/id;->b:Landroid/view/View;

    const v1, 0x7f0b0117

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/SystemSpinner;

    iput-object v0, p0, Landroid/ext/id;->o:Landroid/ext/SystemSpinner;

    .line 252
    iget-object v0, p0, Landroid/ext/id;->b:Landroid/view/View;

    const v1, 0x7f0b0118

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    iput-object v0, p0, Landroid/ext/id;->p:Landroid/ext/EditText;

    .line 254
    iget-object v0, p0, Landroid/ext/id;->b:Landroid/view/View;

    const v1, 0x7f0b0119

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/ext/id;->q:Landroid/widget/CheckBox;

    .line 255
    iget-object v0, p0, Landroid/ext/id;->b:Landroid/view/View;

    const v1, 0x7f0b011a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/SystemSpinner;

    iput-object v0, p0, Landroid/ext/id;->r:Landroid/ext/SystemSpinner;

    .line 258
    const/4 v0, 0x7

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    .line 268
    invoke-static {}, Landroid/ext/ow;->i()[Ljava/lang/CharSequence;

    move-result-object v6

    .line 269
    invoke-static {}, Landroid/ext/ow;->h()[I

    move-result-object v7

    move v1, v2

    .line 270
    :goto_1
    iget-object v0, p0, Landroid/ext/id;->s:[I

    array-length v0, v0

    if-lt v1, v0, :cond_1

    .line 280
    iget-object v0, p0, Landroid/ext/id;->d:Landroid/widget/CheckBox;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " \u2265"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Landroid/ext/id;->f:Landroid/widget/CheckBox;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " \u2264"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Landroid/ext/id;->h:Landroid/widget/CheckBox;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " \u2265"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Landroid/ext/id;->j:Landroid/widget/CheckBox;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " \u2264"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Landroid/ext/id;->m:Landroid/ext/SystemSpinner;

    invoke-static {v9}, Landroid/ext/d;->c(I)Landroid/fix/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/ext/SystemSpinner;->setData(Landroid/fix/j;)V

    .line 288
    iget-object v0, p0, Landroid/ext/id;->n:Landroid/widget/CheckBox;

    invoke-static {v0}, Landroid/ext/Tools;->j(Landroid/view/View;)V

    .line 289
    iget-object v0, p0, Landroid/ext/id;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 290
    iget-object v0, p0, Landroid/ext/id;->o:Landroid/ext/SystemSpinner;

    invoke-static {}, Landroid/ext/d;->c()Landroid/fix/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/ext/SystemSpinner;->setData(Landroid/fix/j;)V

    .line 293
    new-instance v0, Landroid/fix/j;

    invoke-direct {v0}, Landroid/fix/j;-><init>()V

    .line 295
    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0x7f07009c

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a000c

    invoke-static {v3}, Landroid/ext/Tools;->e(I)I

    move-result v3

    invoke-static {v2, v3}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/fix/j;->put(ILjava/lang/Object;)V

    .line 296
    const/16 v1, 0x8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "R: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0x7f070243

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0010

    invoke-static {v3}, Landroid/ext/Tools;->e(I)I

    move-result v3

    invoke-static {v2, v3}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/fix/j;->put(ILjava/lang/Object;)V

    .line 297
    const/16 v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "W: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0x7f070242

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a000f

    invoke-static {v3}, Landroid/ext/Tools;->e(I)I

    move-result v3

    invoke-static {v2, v3}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/fix/j;->put(ILjava/lang/Object;)V

    .line 298
    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "X: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0x7f070241

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a000e

    invoke-static {v3}, Landroid/ext/Tools;->e(I)I

    move-result v3

    invoke-static {v2, v3}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/fix/j;->put(ILjava/lang/Object;)V

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WX: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f070244

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a000d

    invoke-static {v2}, Landroid/ext/Tools;->e(I)I

    move-result v2

    invoke-static {v1, v2}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/fix/j;->put(ILjava/lang/Object;)V

    .line 301
    iget-object v1, p0, Landroid/ext/id;->r:Landroid/ext/SystemSpinner;

    invoke-virtual {v1, v0}, Landroid/ext/SystemSpinner;->setData(Landroid/fix/j;)V

    .line 304
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/ext/id;->b:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Landroid/ext/id;->a(Landroid/ext/qw;Landroid/view/View;)V

    .line 306
    iget-object v0, p0, Landroid/ext/id;->e:Landroid/ext/EditText;

    iget-object v1, p0, Landroid/ext/id;->d:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, v1}, Landroid/ext/id;->a(Landroid/view/View;Landroid/widget/CheckBox;)V

    .line 307
    iget-object v0, p0, Landroid/ext/id;->g:Landroid/ext/EditText;

    iget-object v1, p0, Landroid/ext/id;->f:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, v1}, Landroid/ext/id;->a(Landroid/view/View;Landroid/widget/CheckBox;)V

    .line 309
    iget-object v0, p0, Landroid/ext/id;->i:Landroid/ext/EditText;

    iget-object v1, p0, Landroid/ext/id;->h:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, v1}, Landroid/ext/id;->a(Landroid/view/View;Landroid/widget/CheckBox;)V

    .line 310
    iget-object v0, p0, Landroid/ext/id;->k:Landroid/ext/EditText;

    iget-object v1, p0, Landroid/ext/id;->j:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, v1}, Landroid/ext/id;->a(Landroid/view/View;Landroid/widget/CheckBox;)V

    .line 312
    iget-object v0, p0, Landroid/ext/id;->m:Landroid/ext/SystemSpinner;

    iget-object v1, p0, Landroid/ext/id;->l:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, v1}, Landroid/ext/id;->a(Landroid/view/View;Landroid/widget/CheckBox;)V

    .line 314
    iget-object v0, p0, Landroid/ext/id;->o:Landroid/ext/SystemSpinner;

    iget-object v1, p0, Landroid/ext/id;->n:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, v1}, Landroid/ext/id;->a(Landroid/view/View;Landroid/widget/CheckBox;)V

    .line 315
    iget-object v0, p0, Landroid/ext/id;->p:Landroid/ext/EditText;

    iget-object v1, p0, Landroid/ext/id;->n:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, v1}, Landroid/ext/id;->a(Landroid/view/View;Landroid/widget/CheckBox;)V

    .line 317
    iget-object v0, p0, Landroid/ext/id;->r:Landroid/ext/SystemSpinner;

    iget-object v1, p0, Landroid/ext/id;->q:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, v1}, Landroid/ext/id;->a(Landroid/view/View;Landroid/widget/CheckBox;)V

    goto/16 :goto_0

    .line 271
    :cond_1
    iget-object v0, p0, Landroid/ext/id;->b:Landroid/view/View;

    aget v3, v5, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 272
    aget v3, v7, v1

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 273
    aget-object v3, v6, v1

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 274
    sget v3, Landroid/ext/AddressArrayAdapter;->a:I

    iget-object v8, p0, Landroid/ext/id;->s:[I

    aget v8, v8, v1

    and-int/2addr v3, v8

    if-eqz v3, :cond_2

    move v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 275
    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setId(I)V

    .line 276
    iget-object v3, p0, Landroid/ext/id;->t:[Landroid/widget/CheckBox;

    aput-object v0, v3, v1

    .line 270
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 274
    goto :goto_2

    nop

    :array_0
    .array-data 4
        0x7f0b006b
        0x7f0b006c
        0x7f0b006d
        0x7f0b006e
        0x7f0b006f
        0x7f0b0070
        0x7f0b0071
    .end array-data
.end method

.method private a(Landroid/ext/qw;Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 158
    if-nez p2, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 160
    check-cast p2, Landroid/view/ViewGroup;

    .line 161
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 162
    :goto_1
    if-ge v0, v1, :cond_0

    .line 164
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 165
    if-nez v2, :cond_2

    .line 162
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 166
    :cond_2
    invoke-direct {p0, p1, v2}, Landroid/ext/id;->a(Landroid/ext/qw;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 167
    :catch_0
    move-exception v2

    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    .line 172
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 173
    instance-of v2, p2, Landroid/ext/EditText;

    if-eqz v2, :cond_6

    .line 174
    check-cast p2, Landroid/ext/EditText;

    .line 175
    const v0, 0x7f0b010b

    if-ne v1, v0, :cond_4

    const-string v0, "100"

    .line 176
    :goto_3
    if-nez p1, :cond_5

    .line 177
    iget-object v2, p0, Landroid/ext/id;->u:Landroid/content/SharedPreferences;

    invoke-static {v1}, Landroid/ext/qk;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {p2, v3}, Landroid/ext/EditText;->setDataType(I)V

    goto :goto_0

    .line 175
    :cond_4
    const-string v0, ""

    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {p2}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0, v3}, Landroid/ext/iw;->a(Ljava/lang/String;I)V

    .line 182
    invoke-static {v1}, Landroid/ext/qk;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1, v1, v0, v2}, Landroid/ext/qw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/ext/qw;

    goto :goto_0

    .line 184
    :cond_6
    instance-of v2, p2, Landroid/ext/SystemSpinner;

    if-eqz v2, :cond_9

    .line 185
    check-cast p2, Landroid/ext/SystemSpinner;

    .line 186
    const v2, 0x7f0b0117

    if-ne v1, v2, :cond_7

    const/high16 v0, 0x20000000

    .line 187
    :cond_7
    if-nez p1, :cond_8

    .line 188
    iget-object v2, p0, Landroid/ext/id;->u:Landroid/content/SharedPreferences;

    invoke-static {v1}, Landroid/ext/qk;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/ext/SystemSpinner;->setSelected(I)V

    goto :goto_0

    .line 190
    :cond_8
    invoke-static {v1}, Landroid/ext/qk;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/ext/SystemSpinner;->getSelected()I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Landroid/ext/qw;->a(Ljava/lang/String;II)Landroid/ext/qw;

    goto/16 :goto_0

    .line 192
    :cond_9
    instance-of v2, p2, Landroid/widget/CheckBox;

    if-eqz v2, :cond_0

    .line 193
    check-cast p2, Landroid/widget/CheckBox;

    .line 194
    if-nez p1, :cond_a

    .line 195
    sget-object v2, Landroid/ext/ic;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 197
    :cond_a
    sget-object v0, Landroid/ext/ic;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;Landroid/widget/CheckBox;)V
    .registers 4

    .prologue
    .line 203
    instance-of v0, p1, Landroid/ext/EditText;

    if-eqz v0, :cond_1

    .line 204
    check-cast p1, Landroid/ext/EditText;

    new-instance v0, Landroid/ext/ie;

    invoke-direct {v0, p0, p2}, Landroid/ext/ie;-><init>(Landroid/ext/id;Landroid/widget/CheckBox;)V

    invoke-virtual {p1, v0}, Landroid/ext/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    instance-of v0, p1, Landroid/ext/SystemSpinner;

    if-eqz v0, :cond_0

    .line 216
    check-cast p1, Landroid/ext/SystemSpinner;

    new-instance v0, Landroid/ext/if;

    invoke-direct {v0, p0, p2}, Landroid/ext/if;-><init>(Landroid/ext/id;Landroid/widget/CheckBox;)V

    invoke-virtual {p1, v0}, Landroid/ext/SystemSpinner;->setOnItemSelectedListener(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 74
    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/ext/id;->onClick(Landroid/view/View;)V

    .line 75
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    const v3, 0x186a0

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 85
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/ext/pj;

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    invoke-direct {p0}, Landroid/ext/id;->a()V

    .line 88
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 89
    iget-object v1, p0, Landroid/ext/id;->b:Landroid/view/View;

    invoke-static {v1}, Landroid/ext/Tools;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/InternalKeyboard;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 90
    const v1, 0x7f0700ad

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 91
    const v1, 0x7f07023e

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 92
    const v1, 0x7f0700a1

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 88
    iput-object v0, p0, Landroid/ext/id;->v:Landroid/app/AlertDialog;

    .line 94
    invoke-static {v0, p0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnShowListener;)V

    .line 96
    iget-object v1, p0, Landroid/ext/id;->c:Landroid/ext/EditText;

    invoke-static {v0, v1}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/widget/EditText;)Landroid/app/AlertDialog;

    .line 155
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Landroid/ext/id;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 100
    iget-object v0, p0, Landroid/ext/id;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 101
    iget-object v0, p0, Landroid/ext/id;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 102
    iget-object v0, p0, Landroid/ext/id;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 103
    iget-object v0, p0, Landroid/ext/id;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 104
    iget-object v0, p0, Landroid/ext/id;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 105
    iget-object v0, p0, Landroid/ext/id;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    move v0, v7

    .line 107
    :goto_1
    iget-object v1, p0, Landroid/ext/id;->s:[I

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 115
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroid/ext/id;->c:Landroid/ext/EditText;

    invoke-virtual {v0}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/ext/ek;->a(Ljava/lang/String;)I

    move-result v9

    .line 117
    if-ge v9, v2, :cond_4

    .line 118
    new-instance v0, Ljava/lang/NumberFormatException;

    const v1, 0x7f0700d1

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f070092

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string v1, "Error"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 150
    const v2, 0x7f0700ae

    invoke-static {v2}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 151
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 152
    const v1, 0x7f07009d

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    goto/16 :goto_0

    .line 108
    :cond_3
    iget-object v1, p0, Landroid/ext/id;->t:[Landroid/widget/CheckBox;

    aget-object v1, v1, v0

    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 120
    :cond_4
    if-le v9, v3, :cond_5

    .line 121
    :try_start_1
    new-instance v0, Ljava/lang/NumberFormatException;

    const v1, 0x7f0700d2

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f070092

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x186a0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_5
    iget-object v0, p0, Landroid/ext/id;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v8

    .line 125
    :goto_2
    iget-object v1, p0, Landroid/ext/id;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_7

    move-object v1, v8

    .line 126
    :goto_3
    iget-object v2, p0, Landroid/ext/id;->h:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_8

    move-object v2, v8

    .line 127
    :goto_4
    iget-object v3, p0, Landroid/ext/id;->j:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_9

    move-object v3, v8

    .line 128
    :goto_5
    iget-object v4, p0, Landroid/ext/id;->l:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-nez v4, :cond_a

    move v4, v7

    .line 129
    :goto_6
    iget-object v5, p0, Landroid/ext/id;->n:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-nez v5, :cond_b

    move-object v5, v8

    .line 131
    :goto_7
    iget-object v6, p0, Landroid/ext/id;->q:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    if-nez v6, :cond_d

    move v6, v7

    .line 124
    :goto_8
    invoke-static/range {v0 .. v6}, Landroid/ext/ek;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 133
    invoke-static {v9}, Landroid/ext/ek;->a(I)V

    move v1, v7

    move v0, v7

    .line 136
    :goto_9
    iget-object v2, p0, Landroid/ext/id;->s:[I

    array-length v2, v2

    if-lt v1, v2, :cond_e

    .line 139
    invoke-static {v0}, Landroid/ext/AddressArrayAdapter;->a(I)V

    .line 141
    new-instance v0, Landroid/ext/qw;

    iget-object v1, p0, Landroid/ext/id;->u:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/ext/qw;-><init>(Landroid/content/SharedPreferences$Editor;)V

    .line 142
    iget-object v1, p0, Landroid/ext/id;->b:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Landroid/ext/id;->a(Landroid/ext/qw;Landroid/view/View;)V

    .line 143
    invoke-virtual {v0}, Landroid/ext/qw;->commit()Z

    .line 145
    iget-object v0, p0, Landroid/ext/id;->v:Landroid/app/AlertDialog;

    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    .line 146
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/ext/MainService;->j(Z)V

    goto/16 :goto_0

    .line 124
    :cond_6
    iget-object v0, p0, Landroid/ext/id;->e:Landroid/ext/EditText;

    invoke-virtual {v0}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 125
    :cond_7
    iget-object v1, p0, Landroid/ext/id;->g:Landroid/ext/EditText;

    invoke-virtual {v1}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 126
    :cond_8
    iget-object v2, p0, Landroid/ext/id;->i:Landroid/ext/EditText;

    invoke-virtual {v2}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 127
    :cond_9
    iget-object v3, p0, Landroid/ext/id;->k:Landroid/ext/EditText;

    invoke-virtual {v3}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 128
    :cond_a
    iget-object v4, p0, Landroid/ext/id;->m:Landroid/ext/SystemSpinner;

    invoke-virtual {v4}, Landroid/ext/SystemSpinner;->getSelected()I

    move-result v4

    goto :goto_6

    .line 129
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/ext/id;->o:Landroid/ext/SystemSpinner;

    invoke-virtual {v5}, Landroid/ext/SystemSpinner;->getSelected()I

    move-result v5

    const/high16 v10, 0x10000000

    if-ne v5, v10, :cond_c

    const-string v5, "!"

    :goto_a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    iget-object v5, p0, Landroid/ext/id;->p:Landroid/ext/EditText;

    invoke-virtual {v5}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    .line 129
    :cond_c
    const-string v5, ""

    goto :goto_a

    .line 131
    :cond_d
    iget-object v6, p0, Landroid/ext/id;->r:Landroid/ext/SystemSpinner;

    invoke-virtual {v6}, Landroid/ext/SystemSpinner;->getSelected()I

    move-result v6

    goto/16 :goto_8

    .line 137
    :cond_e
    iget-object v2, p0, Landroid/ext/id;->t:[Landroid/widget/CheckBox;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Landroid/ext/id;->s:[I

    aget v2, v2, v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    or-int/2addr v0, v2

    .line 136
    :cond_f
    add-int/lit8 v7, v1, 0x1

    move v1, v7

    goto/16 :goto_9
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 322
    if-nez p1, :cond_0

    .line 331
    :goto_0
    return v0

    .line 323
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 325
    :pswitch_0
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 326
    const v1, 0x7f07004d

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 327
    const v1, 0x7f07009d

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 325
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 328
    const/4 v0, 0x1

    goto :goto_0

    .line 323
    :pswitch_data_0
    .packed-switch 0x7f0b0116
        :pswitch_0
    .end packed-switch
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 79
    const/4 v0, -0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/ext/id;->c:Landroid/ext/EditText;

    invoke-static {p1, v0, v1, p0, v2}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;ILjava/lang/Object;Landroid/view/View$OnClickListener;Landroid/ext/EditText;)Z

    .line 80
    const/4 v0, -0x3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1, p0}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;ILjava/lang/Object;Landroid/view/View$OnClickListener;)Z

    .line 81
    return-void
.end method
