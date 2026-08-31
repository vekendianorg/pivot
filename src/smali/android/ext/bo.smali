.class Landroid/ext/bo;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/bl;

.field private final synthetic b:Ljava/lang/CharSequence;

.field private final synthetic c:J

.field private final synthetic d:J

.field private final synthetic e:I

.field private final synthetic f:I

.field private final synthetic g:J

.field private final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/ext/bl;Ljava/lang/CharSequence;JJIIJLjava/lang/String;)V
    .registers 13

    .prologue
    .line 125
    iput-object p1, p0, Landroid/ext/bo;->a:Landroid/ext/bl;

    iput-object p2, p0, Landroid/ext/bo;->b:Ljava/lang/CharSequence;

    iput-wide p3, p0, Landroid/ext/bo;->c:J

    iput-wide p5, p0, Landroid/ext/bo;->d:J

    iput p7, p0, Landroid/ext/bo;->e:I

    iput p8, p0, Landroid/ext/bo;->f:I

    iput-wide p9, p0, Landroid/ext/bo;->g:J

    iput-object p11, p0, Landroid/ext/bo;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .prologue
    .line 128
    iget-object v0, p0, Landroid/ext/bo;->a:Landroid/ext/bl;

    iget-object v1, p0, Landroid/ext/bo;->b:Ljava/lang/CharSequence;

    iget-wide v2, p0, Landroid/ext/bo;->c:J

    iget-wide v4, p0, Landroid/ext/bo;->d:J

    iget v6, p0, Landroid/ext/bo;->e:I

    iget v7, p0, Landroid/ext/bo;->f:I

    iget-wide v8, p0, Landroid/ext/bo;->g:J

    iget-object v10, p0, Landroid/ext/bo;->h:Ljava/lang/String;

    invoke-virtual/range {v0 .. v10}, Landroid/ext/bl;->b(Ljava/lang/CharSequence;JJIIJLjava/lang/String;)V

    .line 129
    return-void
.end method
