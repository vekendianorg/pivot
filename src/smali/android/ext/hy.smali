.class public Landroid/ext/hy;
.super Landroid/ext/pj;
.source "src"


# static fields
.field static a:Z

.field static b:Z

.field static c:Z

.field static d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x1

    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Landroid/ext/hy;->a:Z

    .line 37
    sput-boolean v1, Landroid/ext/hy;->b:Z

    .line 38
    sput-boolean v1, Landroid/ext/hy;->c:Z

    .line 39
    sput-boolean v1, Landroid/ext/hy;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 28
    const v0, 0x7f070216

    const v1, 0x7f02003e

    invoke-direct {p0, v0, v1}, Landroid/ext/pj;-><init>(II)V

    .line 29
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33
    new-instance v0, Landroid/ext/hz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/ext/hz;-><init>(Landroid/ext/hy;Landroid/ext/hz;)V

    invoke-virtual {v0, p1}, Landroid/ext/hz;->onClick(Landroid/view/View;)V

    .line 34
    return-void
.end method
