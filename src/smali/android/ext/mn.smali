.class Landroid/ext/mn;
.super Landroid/ext/FloatPanel;
.source "src"


# instance fields
.field final synthetic e:Landroid/ext/MainService;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:I

.field private final synthetic h:I


# direct methods
.method constructor <init>(Landroid/ext/MainService;Landroid/content/Context;Ljava/lang/String;II)V
    .registers 6

    .prologue
    .line 1741
    iput-object p1, p0, Landroid/ext/mn;->e:Landroid/ext/MainService;

    iput-object p3, p0, Landroid/ext/mn;->f:Ljava/lang/String;

    iput p4, p0, Landroid/ext/mn;->g:I

    iput p5, p0, Landroid/ext/mn;->h:I

    invoke-direct {p0, p2}, Landroid/ext/FloatPanel;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .registers 2

    .prologue
    .line 1756
    const/4 v0, 0x1

    return v0
.end method

.method protected getDefX()I
    .registers 2

    .prologue
    .line 1748
    iget v0, p0, Landroid/ext/mn;->g:I

    return v0
.end method

.method protected getDefY()I
    .registers 2

    .prologue
    .line 1752
    iget v0, p0, Landroid/ext/mn;->h:I

    return v0
.end method

.method protected getPrefName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1744
    iget-object v0, p0, Landroid/ext/mn;->f:Ljava/lang/String;

    return-object v0
.end method
