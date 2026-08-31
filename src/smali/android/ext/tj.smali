.class Landroid/ext/tj;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/ext/ti;

.field private final synthetic b:[Ljava/lang/CharSequence;

.field private final synthetic c:Landroid/widget/TextView;

.field private final synthetic d:[Landroid/graphics/drawable/Drawable;

.field private final synthetic e:I


# direct methods
.method constructor <init>(Landroid/ext/ti;[Ljava/lang/CharSequence;Landroid/widget/TextView;[Landroid/graphics/drawable/Drawable;I)V
    .registers 6

    .prologue
    .line 553
    iput-object p1, p0, Landroid/ext/tj;->a:Landroid/ext/ti;

    iput-object p2, p0, Landroid/ext/tj;->b:[Ljava/lang/CharSequence;

    iput-object p3, p0, Landroid/ext/tj;->c:Landroid/widget/TextView;

    iput-object p4, p0, Landroid/ext/tj;->d:[Landroid/graphics/drawable/Drawable;

    iput p5, p0, Landroid/ext/tj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 576
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/ext/tj;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 577
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 572
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .prologue
    .line 557
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 558
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroid/ext/tj;->b:[Ljava/lang/CharSequence;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 567
    :goto_1
    return-void

    .line 559
    :cond_0
    iget-object v2, p0, Landroid/ext/tj;->b:[Ljava/lang/CharSequence;

    aget-object v2, v2, v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 560
    iget-object v1, p0, Landroid/ext/tj;->c:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/ext/tj;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v2, v0

    iget v2, p0, Landroid/ext/tj;->e:I

    invoke-static {v1, v0, v2}, Landroid/ext/Tools;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 564
    :catch_0
    move-exception v0

    .line 565
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_1

    .line 558
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
