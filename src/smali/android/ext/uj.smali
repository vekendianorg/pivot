.class Landroid/ext/uj;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/ext/ug;

.field private final synthetic b:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Landroid/ext/ug;Landroid/widget/CheckBox;)V
    .registers 3

    .prologue
    .line 180
    iput-object p1, p0, Landroid/ext/uj;->a:Landroid/ext/ug;

    iput-object p2, p0, Landroid/ext/uj;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .prologue
    .line 183
    if-eqz p2, :cond_0

    .line 184
    iget-object v0, p0, Landroid/ext/uj;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 186
    :cond_0
    return-void
.end method
