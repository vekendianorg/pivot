.class Landroid/ext/pu;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Landroid/ext/pt;


# direct methods
.method constructor <init>(Landroid/ext/pt;)V
    .registers 2

    .prologue
    .line 175
    iput-object p1, p0, Landroid/ext/pu;->a:Landroid/ext/pt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 178
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/ext/pu;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
