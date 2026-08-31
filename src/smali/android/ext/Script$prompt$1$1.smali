.class Landroid/ext/Script$prompt$1$1;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Landroid/ext/Script$prompt$1;

.field private final synthetic b:Landroid/widget/TextView;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Landroid/ext/Script$prompt$1;Landroid/widget/TextView;I)V
    .registers 4

    .prologue
    .line 1897
    iput-object p1, p0, Landroid/ext/Script$prompt$1$1;->a:Landroid/ext/Script$prompt$1;

    iput-object p2, p0, Landroid/ext/Script$prompt$1$1;->b:Landroid/widget/TextView;

    iput p3, p0, Landroid/ext/Script$prompt$1$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 6

    .prologue
    .line 1904
    iget-object v0, p0, Landroid/ext/Script$prompt$1$1;->b:Landroid/widget/TextView;

    iget v1, p0, Landroid/ext/Script$prompt$1$1;->c:I

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1905
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    .prologue
    .line 1901
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    .prologue
    .line 1899
    return-void
.end method
