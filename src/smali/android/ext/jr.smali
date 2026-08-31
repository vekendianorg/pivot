.class Landroid/ext/jr;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/jp;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Landroid/ext/jp;I)V
    .registers 3

    .prologue
    .line 1009
    iput-object p1, p0, Landroid/ext/jr;->a:Landroid/ext/jp;

    iput p2, p0, Landroid/ext/jr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 1012
    sget-object v0, Landroid/ext/jp;->g:Landroid/ext/ko;

    sget-object v1, Landroid/ext/jp;->g:Landroid/ext/ko;

    iget v1, v1, Landroid/ext/ko;->g:I

    iget v2, p0, Landroid/ext/jr;->b:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/ext/ko;->g:I

    .line 1013
    return-void
.end method
