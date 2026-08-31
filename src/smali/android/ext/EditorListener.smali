.class public Landroid/ext/EditorListener;
.super Landroid/ext/pj;
.source "src"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/ext/EditorListener;-><init>(Z)V

    .line 26
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .prologue
    .line 29
    const v0, 0x7f070139

    const v1, 0x7f02004f

    invoke-direct {p0, v0, v1}, Landroid/ext/pj;-><init>(II)V

    .line 30
    iput-boolean p1, p0, Landroid/ext/EditorListener;->a:Z

    .line 31
    return-void
.end method

.method static synthetic a(Landroid/ext/EditorListener;)Z
    .registers 2

    .prologue
    .line 22
    iget-boolean v0, p0, Landroid/ext/EditorListener;->a:Z

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 35
    new-instance v0, Landroid/ext/hk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/ext/hk;-><init>(Landroid/ext/EditorListener;Landroid/ext/hk;)V

    invoke-virtual {v0, p1}, Landroid/ext/hk;->onClick(Landroid/view/View;)V

    .line 36
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12

    .prologue
    .line 40
    new-instance v0, Landroid/ext/hk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/ext/hk;-><init>(Landroid/ext/EditorListener;Landroid/ext/hk;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/ext/hk;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 41
    return-void
.end method
