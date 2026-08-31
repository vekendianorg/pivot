.class public Landroid/ext/el;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field a:I

.field b:J

.field c:J

.field d:J

.field e:I

.field f:J

.field g:I

.field h:I

.field i:I

.field j:D

.field k:I


# direct methods
.method public constructor <init>(IJJJIJIIIDI)V
    .registers 21

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Landroid/ext/el;->a:I

    .line 36
    iput-wide p2, p0, Landroid/ext/el;->b:J

    .line 37
    iput-wide p4, p0, Landroid/ext/el;->c:J

    .line 38
    iput-wide p6, p0, Landroid/ext/el;->d:J

    .line 39
    iput p8, p0, Landroid/ext/el;->e:I

    .line 40
    iput-wide p9, p0, Landroid/ext/el;->f:J

    .line 41
    iput p11, p0, Landroid/ext/el;->g:I

    .line 42
    move/from16 v0, p12

    iput v0, p0, Landroid/ext/el;->h:I

    .line 43
    move/from16 v0, p13

    iput v0, p0, Landroid/ext/el;->i:I

    .line 44
    move-wide/from16 v0, p14

    iput-wide v0, p0, Landroid/ext/el;->j:D

    .line 45
    move/from16 v0, p16

    iput v0, p0, Landroid/ext/el;->k:I

    .line 46
    return-void
.end method
