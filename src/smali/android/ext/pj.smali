.class public abstract Landroid/ext/pj;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final e:[J


# instance fields
.field private a:I

.field private b:Ljava/lang/ref/WeakReference;

.field private c:I

.field protected f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [J

    sput-object v0, Landroid/ext/pj;->e:[J

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/pj;->a:I

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/ext/pj;->b:Ljava/lang/ref/WeakReference;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Landroid/ext/pj;->c:I

    .line 31
    invoke-static {p1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/pj;->f:Ljava/lang/String;

    .line 32
    iput p2, p0, Landroid/ext/pj;->a:I

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/pj;->a:I

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/ext/pj;->b:Ljava/lang/ref/WeakReference;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Landroid/ext/pj;->c:I

    .line 27
    iput-object p1, p0, Landroid/ext/pj;->f:Ljava/lang/String;

    .line 28
    return-void
.end method

.method private static a()V
    .registers 7

    .prologue
    .line 72
    new-instance v0, Landroid/ext/qw;

    invoke-direct {v0}, Landroid/ext/qw;-><init>()V

    .line 73
    const/4 v1, 0x0

    move v6, v1

    :goto_0
    const/4 v1, 0x3

    if-lt v6, v1, :cond_0

    .line 76
    invoke-virtual {v0}, Landroid/ext/qw;->commit()Z

    .line 77
    return-void

    .line 74
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/ext/pj;->e:[J

    aget-wide v2, v2, v6

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/ext/qw;->a(Ljava/lang/String;JJ)Landroid/ext/qw;

    .line 73
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .registers 10

    .prologue
    const-wide/16 v8, 0x0

    .line 80
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 81
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    if-lt v0, v4, :cond_0

    .line 93
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 84
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "m-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-interface {v1, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 86
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    cmp-long v4, v6, v8

    if-nez v4, :cond_1

    .line 83
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_1
    const-string v4, "&m"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method public a(Z)Landroid/widget/ImageView;
    .registers 4

    .prologue
    .line 40
    new-instance v1, Landroid/fix/ToolbarButton;

    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/fix/ToolbarButton;-><init>(Landroid/content/Context;)V

    .line 42
    iget v0, p0, Landroid/ext/pj;->a:I

    invoke-virtual {v1, v0}, Landroid/fix/ToolbarButton;->setIcon(I)V

    .line 44
    if-nez p1, :cond_0

    move-object v0, p0

    .line 50
    :goto_0
    invoke-virtual {v1, v0}, Landroid/fix/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {v1, p0}, Landroid/fix/ToolbarButton;->setTag(Ljava/lang/Object;)V

    .line 52
    return-object v1

    .line 44
    :cond_0
    new-instance v0, Landroid/ext/pk;

    invoke-direct {v0, p0}, Landroid/ext/pk;-><init>(Landroid/ext/pj;)V

    goto :goto_0
.end method

.method public a(II)V
    .registers 4

    .prologue
    .line 68
    mul-int/lit8 v0, p1, 0x40

    add-int/2addr v0, p2

    iput v0, p0, Landroid/ext/pj;->c:I

    .line 69
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 98
    iget v0, p0, Landroid/ext/pj;->c:I

    .line 99
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 100
    div-int/lit8 v1, v0, 0x40

    .line 101
    if-ltz v1, :cond_0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 102
    const-wide/16 v2, 0x1

    rem-int/lit8 v0, v0, 0x40

    shl-long/2addr v2, v0

    .line 103
    sget-object v0, Landroid/ext/pj;->e:[J

    aget-wide v4, v0, v1

    .line 104
    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 105
    sget-object v0, Landroid/ext/pj;->e:[J

    aget-wide v4, v0, v1

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 106
    invoke-static {}, Landroid/ext/pj;->a()V

    .line 110
    :cond_0
    invoke-virtual {p0, p1}, Landroid/ext/pj;->onClick(Landroid/view/View;)V

    .line 111
    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/pj;->a(Z)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 56
    iget v0, p0, Landroid/ext/pj;->a:I

    if-nez v0, :cond_1

    .line 57
    const/4 v0, 0x0

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 59
    :cond_1
    iget-object v0, p0, Landroid/ext/pj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 60
    if-nez v0, :cond_0

    .line 61
    iget v0, p0, Landroid/ext/pj;->a:I

    invoke-static {v0}, Landroid/ext/Tools;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/ext/pj;->b:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public abstract onClick(Landroid/view/View;)V
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Landroid/ext/pj;->f:Ljava/lang/String;

    return-object v0
.end method
