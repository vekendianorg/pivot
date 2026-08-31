.class Landroid/ext/kd;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/kc;

.field private final synthetic b:I

.field private final synthetic c:[Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/ext/kc;I[Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 405
    iput-object p1, p0, Landroid/ext/kd;->a:Landroid/ext/kc;

    iput p2, p0, Landroid/ext/kd;->b:I

    iput-object p3, p0, Landroid/ext/kd;->c:[Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 408
    packed-switch p2, :pswitch_data_0

    .line 429
    :cond_0
    :goto_0
    sget-object v0, Landroid/ext/jp;->e:Landroid/ext/jp;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/ext/jp;->f:Landroid/app/AlertDialog;

    .line 430
    return-void

    .line 410
    :pswitch_0
    const/4 v3, -0x1

    .line 411
    iget v0, p0, Landroid/ext/kd;->b:I

    if-ne v0, v8, :cond_1

    sget v0, Landroid/ext/jp;->l:I

    iget-object v2, p0, Landroid/ext/kd;->c:[Landroid/content/Intent;

    array-length v2, v2

    rem-int/2addr v0, v2

    .line 412
    :goto_1
    iget-object v4, p0, Landroid/ext/kd;->c:[Landroid/content/Intent;

    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_0

    aget-object v1, v4, v2

    .line 413
    add-int/lit8 v3, v3, 0x1

    .line 414
    if-ge v3, v0, :cond_2

    .line 412
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 411
    goto :goto_1

    .line 416
    :cond_2
    :try_start_0
    iget v6, p0, Landroid/ext/kd;->b:I

    if-ne v6, v8, :cond_3

    sget v6, Landroid/ext/jp;->l:I

    add-int/lit8 v6, v6, 0x1

    sput v6, Landroid/ext/jp;->l:I

    .line 418
    :cond_3
    sget-object v6, Landroid/ext/ar;->d:Landroid/ext/ar;

    iget v7, p0, Landroid/ext/kd;->b:I

    invoke-virtual {v6, v1, v7}, Landroid/ext/ar;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 420
    :catch_0
    move-exception v1

    .line 421
    const-string v6, "intent fail"

    invoke-static {v6, v1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 426
    :pswitch_1
    sget-object v0, Landroid/ext/jp;->g:Landroid/ext/ko;

    sget-object v1, Landroid/ext/jp;->g:Landroid/ext/ko;

    iget v1, v1, Landroid/ext/ko;->g:I

    iget v2, p0, Landroid/ext/kd;->b:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/ext/ko;->g:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
