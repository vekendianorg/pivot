.class Landroid/ext/jh;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/HotPoint;


# direct methods
.method constructor <init>(Landroid/ext/HotPoint;)V
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Landroid/ext/jh;->a:Landroid/ext/HotPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/ext/jh;)Landroid/ext/HotPoint;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Landroid/ext/jh;->a:Landroid/ext/HotPoint;

    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 10

    .prologue
    .line 84
    iget-object v0, p0, Landroid/ext/jh;->a:Landroid/ext/HotPoint;

    iget-object v1, p0, Landroid/ext/jh;->a:Landroid/ext/HotPoint;

    const v2, 0x7f0b0020

    invoke-virtual {v1, v2}, Landroid/ext/HotPoint;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/ext/HotPoint;->h:Landroid/view/View;

    .line 85
    iget-object v0, p0, Landroid/ext/jh;->a:Landroid/ext/HotPoint;

    iget-object v0, v0, Landroid/ext/HotPoint;->h:Landroid/view/View;

    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v1, p0, Landroid/ext/jh;->a:Landroid/ext/HotPoint;

    iget-object v0, p0, Landroid/ext/jh;->a:Landroid/ext/HotPoint;

    const v2, 0x7f0b0021

    invoke-virtual {v0, v2}, Landroid/ext/HotPoint;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Landroid/ext/HotPoint;->g:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Landroid/ext/jh;->a:Landroid/ext/HotPoint;

    iget-object v1, p0, Landroid/ext/jh;->a:Landroid/ext/HotPoint;

    const v2, 0x7f0b0022

    invoke-virtual {v1, v2}, Landroid/ext/HotPoint;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/ext/HotPoint;->i:Landroid/view/View;

    .line 90
    iget-object v1, p0, Landroid/ext/jh;->a:Landroid/ext/HotPoint;

    iget-object v0, p0, Landroid/ext/jh;->a:Landroid/ext/HotPoint;

    const v2, 0x7f0b0023

    invoke-virtual {v0, v2}, Landroid/ext/HotPoint;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Landroid/ext/HotPoint;->j:Landroid/widget/TextView;

    .line 91
    iget-object v1, p0, Landroid/ext/jh;->a:Landroid/ext/HotPoint;

    iget-object v0, p0, Landroid/ext/jh;->a:Landroid/ext/HotPoint;

    const v2, 0x7f0b0024

    invoke-virtual {v0, v2}, Landroid/ext/HotPoint;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Landroid/ext/HotPoint;->k:Landroid/widget/ProgressBar;

    .line 92
    iget-object v1, p0, Landroid/ext/jh;->a:Landroid/ext/HotPoint;

    iget-object v0, p0, Landroid/ext/jh;->a:Landroid/ext/HotPoint;

    const v2, 0x7f0b0025

    invoke-virtual {v0, v2}, Landroid/ext/HotPoint;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Landroid/ext/HotPoint;->l:Landroid/widget/ProgressBar;

    .line 94
    iget-object v1, p0, Landroid/ext/jh;->a:Landroid/ext/HotPoint;

    iget-object v0, p0, Landroid/ext/jh;->a:Landroid/ext/HotPoint;

    const v2, 0x7f0b0027

    invoke-virtual {v0, v2}, Landroid/ext/HotPoint;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Landroid/ext/HotPoint;->m:Landroid/widget/TextView;

    .line 95
    iget-object v1, p0, Landroid/ext/jh;->a:Landroid/ext/HotPoint;

    iget-object v0, p0, Landroid/ext/jh;->a:Landroid/ext/HotPoint;

    const v2, 0x7f0b0026

    invoke-virtual {v0, v2}, Landroid/ext/HotPoint;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Landroid/ext/HotPoint;->n:Landroid/widget/ImageView;

    .line 96
    iget-object v1, p0, Landroid/ext/jh;->a:Landroid/ext/HotPoint;

    iget-object v0, p0, Landroid/ext/jh;->a:Landroid/ext/HotPoint;

    const v2, 0x7f0b001f

    invoke-virtual {v0, v2}, Landroid/ext/HotPoint;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Landroid/ext/HotPoint;->o:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Landroid/ext/jh;->a:Landroid/ext/HotPoint;

    iget-object v0, v0, Landroid/ext/HotPoint;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/ext/jh;->a:Landroid/ext/HotPoint;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Landroid/ext/jh;->a:Landroid/ext/HotPoint;

    iget-object v0, v0, Landroid/ext/HotPoint;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/ext/jh;->a:Landroid/ext/HotPoint;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Landroid/ext/jh;->a:Landroid/ext/HotPoint;

    iget-object v0, v0, Landroid/ext/HotPoint;->m:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/ext/jh;->a:Landroid/ext/HotPoint;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Landroid/ext/jh;->a:Landroid/ext/HotPoint;

    iget-object v0, v0, Landroid/ext/HotPoint;->m:Landroid/widget/TextView;

    new-instance v1, Landroid/ext/ji;

    invoke-direct {v1, p0}, Landroid/ext/ji;-><init>(Landroid/ext/jh;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 110
    :cond_0
    iget-object v0, p0, Landroid/ext/jh;->a:Landroid/ext/HotPoint;

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, Landroid/ext/HotPoint;->a(BJJIILjava/lang/String;)V

    .line 112
    iget-object v0, p0, Landroid/ext/jh;->a:Landroid/ext/HotPoint;

    invoke-virtual {v0}, Landroid/ext/HotPoint;->j()V

    .line 114
    iget-object v0, p0, Landroid/ext/jh;->a:Landroid/ext/HotPoint;

    invoke-virtual {v0}, Landroid/ext/HotPoint;->k()V

    .line 115
    return-void
.end method
