.class Landroid/ext/dw;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/dv;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Landroid/ext/dv;Ljava/lang/String;Landroid/widget/CheckBox;)V
    .registers 4

    .prologue
    .line 1347
    iput-object p1, p0, Landroid/ext/dw;->a:Landroid/ext/dv;

    iput-object p2, p0, Landroid/ext/dw;->b:Ljava/lang/String;

    iput-object p3, p0, Landroid/ext/dw;->c:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 1350
    iget-object v0, p0, Landroid/ext/dw;->a:Landroid/ext/dv;

    invoke-static {v0}, Landroid/ext/dv;->a(Landroid/ext/dv;)Landroid/ext/du;

    move-result-object v0

    iget-object v1, p0, Landroid/ext/dw;->b:Ljava/lang/String;

    iget-object v2, p0, Landroid/ext/dw;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/ext/du;->a(Ljava/lang/String;Z)V

    .line 1351
    return-void
.end method
