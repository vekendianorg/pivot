.class Landroid/ext/ee;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Landroid/ext/ConfigListAdapter;

.field private final synthetic b:Landroid/widget/SeekBar;

.field private final synthetic c:Landroid/widget/SeekBar;

.field private final synthetic d:Landroid/widget/SeekBar;

.field private final synthetic e:Landroid/widget/TextView;

.field private final synthetic f:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/ext/ConfigListAdapter;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .registers 7

    .prologue
    .line 361
    iput-object p1, p0, Landroid/ext/ee;->a:Landroid/ext/ConfigListAdapter;

    iput-object p2, p0, Landroid/ext/ee;->b:Landroid/widget/SeekBar;

    iput-object p3, p0, Landroid/ext/ee;->c:Landroid/widget/SeekBar;

    iput-object p4, p0, Landroid/ext/ee;->d:Landroid/widget/SeekBar;

    iput-object p5, p0, Landroid/ext/ee;->e:Landroid/widget/TextView;

    iput-object p6, p0, Landroid/ext/ee;->f:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 10

    .prologue
    .line 364
    iget-object v0, p0, Landroid/ext/ee;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float v1, v0, v1

    .line 365
    iget-object v0, p0, Landroid/ext/ee;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    iget-object v2, p0, Landroid/ext/ee;->c:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v2, -0x1

    .line 366
    :goto_0
    iget-object v0, p0, Landroid/ext/ee;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v5

    .line 367
    iget-object v0, p0, Landroid/ext/ee;->a:Landroid/ext/ConfigListAdapter;

    iget-object v3, p0, Landroid/ext/ee;->e:Landroid/widget/TextView;

    iget-object v4, p0, Landroid/ext/ee;->f:Landroid/widget/ImageView;

    invoke-virtual/range {v0 .. v5}, Landroid/ext/ConfigListAdapter;->a(FILandroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 368
    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Landroid/ext/ee;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    .prologue
    .line 369
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    .prologue
    .line 370
    return-void
.end method
