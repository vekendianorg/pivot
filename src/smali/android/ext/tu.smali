.class public Landroid/ext/tu;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:[Landroid/ext/e;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/fix/j;Landroid/util/SparseIntArray;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1, p2}, Landroid/ext/d;->a(Landroid/fix/j;Landroid/util/SparseIntArray;)[Landroid/ext/e;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/tu;->a:[Landroid/ext/e;

    .line 24
    iput-object p3, p0, Landroid/ext/tu;->b:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Landroid/ext/tu;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 27
    invoke-virtual {p1}, Landroid/fix/j;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Landroid/ext/tu;->onClick(Landroid/content/DialogInterface;I)V

    .line 54
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-static {}, Landroid/ext/Tools;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 32
    invoke-static {p4}, Landroid/ext/Tools;->i(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 33
    new-instance v1, Landroid/ext/tv;

    sget-object v2, Landroid/ext/MainService;->context:Landroid/content/Context;

    iget-object v3, p0, Landroid/ext/tu;->a:[Landroid/ext/e;

    invoke-direct {v1, p0, v2, v3}, Landroid/ext/tv;-><init>(Landroid/ext/tu;Landroid/content/Context;[Landroid/ext/e;)V

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 52
    const v1, 0x7f0700a1

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/fix/j;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 11

    .prologue
    .line 17
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/ext/tu;-><init>(Landroid/fix/j;Landroid/util/SparseIntArray;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 18
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Landroid/ext/tu;->a:[Landroid/ext/e;

    aget-object v0, v0, p2

    iget v0, v0, Landroid/ext/e;->a:I

    .line 60
    const-string v1, "0"

    iget-object v2, p0, Landroid/ext/tu;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v2, 0x0

    iget-object v1, p0, Landroid/ext/tu;->b:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Landroid/ext/d;->a(JLjava/lang/String;I)J

    .line 62
    :cond_0
    if-eqz p1, :cond_1

    .line 63
    invoke-static {p1}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    .line 65
    :cond_1
    iget-object v1, p0, Landroid/ext/tu;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v1, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 71
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/ext/re;->a(Ljava/lang/NumberFormatException;Landroid/widget/EditText;)V

    goto :goto_0
.end method
