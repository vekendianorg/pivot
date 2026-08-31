.class public Landroid/fix/j;
.super Landroid/util/SparseArray;
.source "src"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    return-void
.end method

.method private a()V
    .registers 6

    .prologue
    .line 21
    :try_start_0
    const-class v0, Landroid/util/SparseArray;

    const-string v1, "mKeys"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 22
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 24
    const-class v1, Landroid/util/SparseArray;

    const-string v2, "mValues"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 25
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 27
    const-class v2, Landroid/util/SparseArray;

    const-string v3, "mSize"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 28
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v4, v0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    .line 33
    if-gt v3, v4, :cond_0

    if-le v3, v0, :cond_1

    .line 34
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "Failed fix"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/fix/j;->get(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/fix/j;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 44
    :try_start_0
    invoke-super {p0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 47
    invoke-direct {p0}, Landroid/fix/j;->a()V

    .line 48
    invoke-super {p0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0
.end method

.method public delete(I)V
    .registers 3

    .prologue
    .line 85
    :try_start_0
    invoke-super {p0, p1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 88
    invoke-direct {p0}, Landroid/fix/j;->a()V

    .line 89
    invoke-super {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_0
.end method

.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 66
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 69
    invoke-direct {p0}, Landroid/fix/j;->a()V

    .line 70
    invoke-super {p0, p1, p2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public indexOfKey(I)I
    .registers 3

    .prologue
    .line 111
    :try_start_0
    invoke-super {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 115
    :goto_0
    return v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 114
    invoke-direct {p0}, Landroid/fix/j;->a()V

    .line 115
    invoke-super {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    goto :goto_0
.end method

.method public put(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 96
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 99
    invoke-direct {p0}, Landroid/fix/j;->a()V

    .line 100
    invoke-super {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public removeAt(I)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    .line 123
    invoke-super {p0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-virtual {p0, p1}, Landroid/fix/j;->keyAt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/fix/j;->remove(I)V

    goto :goto_0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 55
    :try_start_0
    invoke-super {p0}, Landroid/util/SparseArray;->size()I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 59
    :goto_0
    return v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 58
    invoke-direct {p0}, Landroid/fix/j;->a()V

    .line 59
    invoke-super {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    goto :goto_0
.end method
