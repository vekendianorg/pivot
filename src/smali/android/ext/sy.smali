.class Landroid/ext/sy;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:I

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 5

    .prologue
    .line 2298
    iput-object p1, p0, Landroid/ext/sy;->a:Ljava/lang/String;

    iput p2, p0, Landroid/ext/sy;->b:I

    iput-object p3, p0, Landroid/ext/sy;->c:Ljava/lang/String;

    iput-object p4, p0, Landroid/ext/sy;->d:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    .line 2301
    const v0, 0x7f040008

    invoke-static {v0, v7}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 2302
    const v0, 0x7f0b002f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2303
    iget-object v1, p0, Landroid/ext/sy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2305
    iget v1, p0, Landroid/ext/sy;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 2306
    iget-object v1, p0, Landroid/ext/sy;->a:Ljava/lang/String;

    const/16 v3, 0x2063

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 2307
    if-ltz v1, :cond_0

    .line 2308
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Landroid/ext/sy;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2309
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    const/high16 v5, -0x780000

    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 2310
    add-int/lit8 v5, v1, 0x4

    const/16 v6, 0x21

    invoke-interface {v3, v4, v1, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2311
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2315
    :cond_0
    const v1, 0x7f0b002e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/fix/ScrollView;

    .line 2316
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/fix/ScrollView;->setFastScrollEnabled(Z)V

    .line 2318
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 2319
    const v4, 0x7f07009d

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 2320
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 2321
    iget v3, p0, Landroid/ext/sy;->b:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    .line 2322
    const v3, 0x7f070161

    new-instance v4, Landroid/ext/sz;

    invoke-direct {v4, p0, v0}, Landroid/ext/sz;-><init>(Landroid/ext/sy;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2329
    :cond_1
    iget-object v0, p0, Landroid/ext/sy;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2330
    iget-object v0, p0, Landroid/ext/sy;->c:Ljava/lang/String;

    iget-object v3, p0, Landroid/ext/sy;->d:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2332
    :cond_2
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2333
    iget v2, p0, Landroid/ext/sy;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 2334
    new-instance v2, Landroid/ext/ta;

    invoke-direct {v2, p0, v1}, Landroid/ext/ta;-><init>(Landroid/ext/sy;Landroid/fix/ScrollView;)V

    invoke-static {v0, v2}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnShowListener;)V

    .line 2347
    :cond_3
    invoke-static {v0}, Landroid/ext/i;->c(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 2349
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2350
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 2351
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 2352
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 2353
    return-void
.end method
