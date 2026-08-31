.class Landroid/ext/Script$Const;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 1069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1070
    iput-object p1, p0, Landroid/ext/Script$Const;->a:Ljava/lang/String;

    .line 1071
    iput p2, p0, Landroid/ext/Script$Const;->b:I

    .line 1072
    return-void
.end method
