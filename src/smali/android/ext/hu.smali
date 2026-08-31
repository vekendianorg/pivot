.class Landroid/ext/hu;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:[Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method constructor <init>([Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 298
    iput-object p1, p0, Landroid/ext/hu;->a:[Ljava/lang/String;

    iput p2, p0, Landroid/ext/hu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 301
    iget-object v0, p0, Landroid/ext/hu;->a:[Ljava/lang/String;

    iget v1, p0, Landroid/ext/hu;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/ext/Tools;->h(Ljava/lang/String;)Z

    .line 302
    return-void
.end method
