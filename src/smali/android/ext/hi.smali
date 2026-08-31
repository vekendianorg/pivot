.class Landroid/ext/hi;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/ext/he;


# direct methods
.method constructor <init>(Landroid/ext/he;)V
    .registers 2

    .prologue
    .line 293
    iput-object p1, p0, Landroid/ext/hi;->a:Landroid/ext/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .prologue
    .line 296
    if-eqz p2, :cond_0

    .line 297
    iget-object v0, p0, Landroid/ext/hi;->a:Landroid/ext/he;

    iget-object v0, v0, Landroid/ext/he;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 299
    :cond_0
    return-void
.end method
