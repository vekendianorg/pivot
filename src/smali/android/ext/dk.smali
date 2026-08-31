.class Landroid/ext/dk;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 898
    iput-object p1, p0, Landroid/ext/dk;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 15

    .prologue
    .line 901
    .line 902
    div-int/lit8 v0, p2, 0x2

    .line 904
    sget-object v1, Landroid/ext/MainService;->q:[[Landroid/ext/pj;

    aget-object v2, v1, v0

    .line 905
    array-length v0, v2

    new-array v3, v0, [Ljava/lang/CharSequence;

    .line 906
    array-length v0, v2

    new-array v4, v0, [Landroid/graphics/drawable/Drawable;

    .line 908
    array-length v0, v3

    new-array v5, v0, [Z

    .line 909
    sget-object v0, Landroid/ext/Config;->b:[J

    aget-wide v6, v0, p2

    .line 910
    const/4 v0, 0x0

    :goto_0
    array-length v1, v3

    if-lt v0, v1, :cond_1

    .line 915
    new-instance v0, Landroid/ext/dl;

    invoke-direct {v0, p0, v5, p2}, Landroid/ext/dl;-><init>(Landroid/ext/dk;[ZI)V

    .line 940
    invoke-static {}, Landroid/ext/Tools;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 941
    iget-object v2, p0, Landroid/ext/dk;->a:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-static {v2}, Landroid/ext/Tools;->i(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 942
    new-instance v2, Landroid/ext/dm;

    invoke-direct {v2, p0, v5}, Landroid/ext/dm;-><init>(Landroid/ext/dk;[Z)V

    invoke-virtual {v1, v3, v5, v2}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 948
    const v2, 0x7f07008c

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 949
    const v2, 0x7f07023e

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 950
    const v2, 0x7f0700a1

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 951
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    .line 952
    if-eqz v1, :cond_0

    .line 953
    invoke-static {}, Landroid/ext/Config;->d()I

    move-result v2

    const v5, 0x7f090002

    invoke-static {v1, v3, v4, v2, v5}, Landroid/ext/Tools;->a(Landroid/widget/ListView;[Ljava/lang/CharSequence;[Landroid/graphics/drawable/Drawable;II)V

    .line 955
    :cond_0
    invoke-static {v0}, Landroid/ext/i;->c(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 956
    return-void

    .line 911
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xb

    if-ge v1, v8, :cond_2

    aget-object v1, v2, v0

    invoke-virtual {v1}, Landroid/ext/pj;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, -0x1

    invoke-static {v1, v8}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    aput-object v1, v3, v0

    .line 912
    const-wide/16 v8, 0x1

    shl-long/2addr v8, v0

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    aput-boolean v1, v5, v0

    .line 913
    aget-object v1, v2, v0

    invoke-virtual {v1}, Landroid/ext/pj;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v4, v0

    .line 910
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 911
    :cond_2
    aget-object v1, v2, v0

    invoke-virtual {v1}, Landroid/ext/pj;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 912
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method
