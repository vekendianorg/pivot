.class public abstract Landroid/a/a;
.super Ljava/io/PrintStream;
.source "src"


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private b:Ljava/nio/ByteBuffer;

.field private c:Ljava/nio/CharBuffer;

.field private d:Ljava/nio/charset/CharsetDecoder;

.field private final e:Ljava/util/Formatter;


# direct methods
.method protected constructor <init>()V
    .registers 4

    .prologue
    .line 60
    new-instance v0, Landroid/a/b;

    invoke-direct {v0}, Landroid/a/b;-><init>()V

    invoke-direct {p0, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroid/a/a;->a:Ljava/lang/StringBuilder;

    .line 180
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Landroid/a/a;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Landroid/a/a;->e:Ljava/util/Formatter;

    .line 65
    return-void
.end method

.method private a(Z)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Landroid/a/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    move v0, v1

    .line 90
    :goto_0
    if-ge v0, v2, :cond_0

    .line 91
    iget-object v3, p0, Landroid/a/a;->a:Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 96
    :cond_0
    if-eqz p1, :cond_4

    .line 98
    if-lt v0, v2, :cond_1

    if-nez v2, :cond_2

    .line 99
    :cond_1
    iget-object v2, p0, Landroid/a/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/a/a;->a(Ljava/lang/String;)V

    .line 101
    :cond_2
    iget-object v0, p0, Landroid/a/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 106
    :goto_1
    return-void

    .line 92
    :cond_3
    iget-object v4, p0, Landroid/a/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/a/a;->a(Ljava/lang/String;)V

    .line 93
    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, p0, Landroid/a/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)V
.end method

.method public declared-synchronized append(C)Ljava/io/PrintStream;
    .registers 3

    .prologue
    .line 325
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/a/a;->print(C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    monitor-exit p0

    return-object p0

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;
    .registers 3

    .prologue
    .line 331
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/a/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 332
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/a/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    monitor-exit p0

    return-object p0

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized append(Ljava/lang/CharSequence;II)Ljava/io/PrintStream;
    .registers 5

    .prologue
    .line 339
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/a/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 340
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/a/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    monitor-exit p0

    return-object p0

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/a/a;->append(C)Ljava/io/PrintStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/a/a;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 5

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/a/a;->append(Ljava/lang/CharSequence;II)Ljava/io/PrintStream;

    move-result-object v0

    return-object v0
.end method

.method public checkError()Z
    .registers 2

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .registers 1

    .prologue
    .line 163
    return-void
.end method

.method public declared-synchronized flush()V
    .registers 2

    .prologue
    .line 74
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Landroid/a/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    .registers 4

    .prologue
    .line 167
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/a/a;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    move-result-object v0

    return-object v0
.end method

.method public varargs declared-synchronized format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    .registers 6

    .prologue
    .line 185
    monitor-enter p0

    if-nez p2, :cond_0

    .line 186
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "format"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 189
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/a/a;->e:Ljava/util/Formatter;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 190
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/a/a;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    monitor-exit p0

    return-object p0
.end method

.method public declared-synchronized print(C)V
    .registers 3

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/a/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/a/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_0
    monitor-exit p0

    return-void

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized print(D)V
    .registers 4

    .prologue
    .line 210
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/a/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized print(F)V
    .registers 3

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/a/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit p0

    return-void

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized print(I)V
    .registers 3

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/a/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized print(J)V
    .registers 4

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/a/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    monitor-exit p0

    return-void

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized print(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 230
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/a/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/a/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit p0

    return-void

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized print(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 236
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/a/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/a/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    monitor-exit p0

    return-void

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized print(Z)V
    .registers 3

    .prologue
    .line 242
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/a/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    monitor-exit p0

    return-void

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized print([C)V
    .registers 3

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/a/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 197
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/a/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit p0

    return-void

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    .registers 4

    .prologue
    .line 172
    invoke-virtual {p0, p1, p2}, Landroid/a/a;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    move-result-object v0

    return-object v0
.end method

.method public varargs printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    .registers 5

    .prologue
    .line 177
    invoke-virtual {p0, p1, p2, p3}, Landroid/a/a;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized println()V
    .registers 2

    .prologue
    .line 247
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Landroid/a/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    monitor-exit p0

    return-void

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized println(C)V
    .registers 3

    .prologue
    .line 258
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/a/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/a/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    monitor-exit p0

    return-void

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized println(D)V
    .registers 4

    .prologue
    .line 264
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/a/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 265
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/a/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    monitor-exit p0

    return-void

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized println(F)V
    .registers 3

    .prologue
    .line 270
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/a/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 271
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/a/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    monitor-exit p0

    return-void

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized println(I)V
    .registers 3

    .prologue
    .line 276
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/a/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/a/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    monitor-exit p0

    return-void

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized println(J)V
    .registers 4

    .prologue
    .line 282
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/a/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/a/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    monitor-exit p0

    return-void

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized println(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 288
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/a/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/a/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    monitor-exit p0

    return-void

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized println(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 294
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/a/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 296
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 298
    const/4 v0, 0x0

    .line 302
    :goto_0
    if-ge v0, v1, :cond_0

    .line 303
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 308
    :cond_0
    if-ge v0, v1, :cond_1

    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 304
    :cond_2
    :try_start_1
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/a/a;->a(Ljava/lang/String;)V

    .line 305
    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    .line 312
    :cond_3
    iget-object v0, p0, Landroid/a/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/a/a;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized println(Z)V
    .registers 3

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/a/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 320
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/a/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    monitor-exit p0

    return-void

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized println([C)V
    .registers 3

    .prologue
    .line 252
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/a/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 253
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/a/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    monitor-exit p0

    return-void

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected setError()V
    .registers 1

    .prologue
    .line 159
    return-void
.end method

.method public write(I)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 109
    new-array v0, v3, [B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    invoke-virtual {p0, v0, v2, v3}, Landroid/a/a;->write([BII)V

    .line 110
    return-void
.end method

.method public write([B)V
    .registers 4

    .prologue
    .line 114
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Landroid/a/a;->write([BII)V

    .line 115
    return-void
.end method

.method public declared-synchronized write([BII)V
    .registers 9

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/a/a;->d:Ljava/nio/charset/CharsetDecoder;

    if-nez v0, :cond_0

    .line 120
    const/16 v0, 0x50

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroid/a/a;->b:Ljava/nio/ByteBuffer;

    .line 121
    const/16 v0, 0x50

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Landroid/a/a;->c:Ljava/nio/CharBuffer;

    .line 122
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    .line 123
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    .line 124
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    .line 122
    iput-object v0, p0, Landroid/a/a;->d:Ljava/nio/charset/CharsetDecoder;

    .line 127
    :cond_0
    add-int v0, p2, p3

    .line 128
    :goto_0
    if-lt p2, v0, :cond_1

    .line 148
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/a/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    .line 131
    :cond_1
    :try_start_1
    iget-object v1, p0, Landroid/a/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int v2, v0, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 132
    iget-object v2, p0, Landroid/a/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1, p2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 133
    add-int/2addr p2, v1

    .line 135
    iget-object v1, p0, Landroid/a/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 139
    :cond_2
    iget-object v1, p0, Landroid/a/a;->d:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, Landroid/a/a;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Landroid/a/a;->c:Ljava/nio/CharBuffer;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    .line 142
    iget-object v2, p0, Landroid/a/a;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 143
    iget-object v2, p0, Landroid/a/a;->a:Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/a/a;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v2, p0, Landroid/a/a;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 145
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v1

    if-nez v1, :cond_2

    .line 146
    iget-object v1, p0, Landroid/a/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
