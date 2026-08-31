.class Landroid/ext/qb;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field final a:Ljava/io/File;

.field final b:Ljava/lang/String;

.field final c:Z


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    iput-object p1, p0, Landroid/ext/qb;->a:Ljava/io/File;

    .line 486
    iput-object p2, p0, Landroid/ext/qb;->b:Ljava/lang/String;

    .line 487
    iput-boolean p3, p0, Landroid/ext/qb;->c:Z

    .line 488
    return-void
.end method
