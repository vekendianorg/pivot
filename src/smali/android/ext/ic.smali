.class public Landroid/ext/ic;
.super Landroid/ext/pj;
.source "src"


# static fields
.field static final a:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Landroid/ext/ic;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/ext/MainService;)V
    .registers 4

    .prologue
    .line 20
    const v0, 0x7f070090

    const v1, 0x7f020024

    invoke-direct {p0, v0, v1}, Landroid/ext/pj;-><init>(II)V

    .line 21
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 25
    new-instance v0, Landroid/ext/id;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/ext/id;-><init>(Landroid/ext/ic;Landroid/ext/id;)V

    invoke-virtual {v0, p1}, Landroid/ext/id;->onClick(Landroid/view/View;)V

    .line 26
    return-void
.end method
