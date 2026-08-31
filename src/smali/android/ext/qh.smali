.class public Landroid/ext/qh;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final p:I

.field public static final q:I

.field public static final r:I

.field private static t:Ljava/lang/ref/WeakReference;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public volatile e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Z

.field public m:I

.field public n:Z

.field public o:I

.field private volatile s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 201
    const/4 v0, 0x0

    sput-object v0, Landroid/ext/qh;->t:Ljava/lang/ref/WeakReference;

    .line 238
    const v0, 0x7f0a001d

    const v1, -0x550001

    invoke-static {v0, v1}, Landroid/ext/Tools;->c(II)I

    move-result v0

    sput v0, Landroid/ext/qh;->p:I

    .line 239
    const v0, 0x7f0a001e

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/ext/Tools;->c(II)I

    move-result v0

    sput v0, Landroid/ext/qh;->q:I

    .line 240
    const v0, 0x7f0a001f

    const v1, -0x550056

    invoke-static {v0, v1}, Landroid/ext/Tools;->c(II)I

    move-result v0

    sput v0, Landroid/ext/qh;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/ext/qg;IILjava/lang/String;IZI)V
    .registers 9

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/ext/qh;->s:Z

    .line 151
    iput-object p4, p0, Landroid/ext/qh;->a:Ljava/lang/String;

    .line 152
    iget-object v0, p1, Landroid/ext/qg;->d:Ljava/lang/String;

    iput-object v0, p0, Landroid/ext/qh;->b:Ljava/lang/String;

    .line 153
    iget-object v0, p1, Landroid/ext/qg;->c:Ljava/lang/String;

    iput-object v0, p0, Landroid/ext/qh;->c:Ljava/lang/String;

    .line 154
    iget-object v0, p1, Landroid/ext/qg;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Landroid/ext/qh;->d:Ljava/lang/String;

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/qh;->e:Landroid/graphics/drawable/Drawable;

    .line 156
    iput p2, p0, Landroid/ext/qh;->f:I

    .line 157
    iput p3, p0, Landroid/ext/qh;->g:I

    .line 158
    iget-boolean v0, p1, Landroid/ext/qg;->h:Z

    if-eqz v0, :cond_2

    :goto_1
    iput p3, p0, Landroid/ext/qh;->h:I

    .line 159
    iget-object v0, p1, Landroid/ext/qg;->c:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/ext/qh;->l:Z

    .line 160
    iget-boolean v0, p1, Landroid/ext/qg;->f:Z

    iput-boolean v0, p0, Landroid/ext/qh;->i:Z

    .line 161
    iget-boolean v0, p1, Landroid/ext/qg;->g:Z

    iput-boolean v0, p0, Landroid/ext/qh;->j:Z

    .line 162
    iput p5, p0, Landroid/ext/qh;->m:I

    .line 163
    iput-boolean p6, p0, Landroid/ext/qh;->n:Z

    .line 164
    iput p7, p0, Landroid/ext/qh;->o:I

    .line 165
    iget-boolean v0, p1, Landroid/ext/qg;->h:Z

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/ext/qh;->s:Z

    .line 168
    :cond_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p1, Landroid/ext/qg;->e:Ljava/lang/String;

    goto :goto_0

    .line 158
    :cond_2
    iget p3, p1, Landroid/ext/qg;->b:I

    goto :goto_1
.end method

.method private g()Ljava/lang/String;
    .registers 5

    .prologue
    .line 290
    iget-boolean v0, p0, Landroid/ext/qh;->l:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/ext/qh;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/ext/qh;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/ext/qh;)I
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 299
    .line 300
    iget v2, p0, Landroid/ext/qh;->m:I

    iget v4, p1, Landroid/ext/qh;->m:I

    if-eq v2, v4, :cond_2

    .line 301
    iget v2, p0, Landroid/ext/qh;->m:I

    iget v3, p1, Landroid/ext/qh;->m:I

    if-le v2, v3, :cond_1

    .line 317
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 301
    goto :goto_0

    .line 302
    :cond_2
    iget-boolean v2, p0, Landroid/ext/qh;->j:Z

    iget-boolean v4, p1, Landroid/ext/qh;->j:Z

    if-eq v2, v4, :cond_3

    .line 303
    iget-boolean v2, p0, Landroid/ext/qh;->j:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 304
    :cond_3
    iget-boolean v2, p0, Landroid/ext/qh;->i:Z

    iget-boolean v4, p1, Landroid/ext/qh;->i:Z

    if-eq v2, v4, :cond_5

    .line 305
    iget-boolean v2, p0, Landroid/ext/qh;->i:Z

    if-eqz v2, :cond_4

    :goto_1
    move v0, v1

    .line 306
    goto :goto_0

    :cond_4
    move v1, v0

    .line 305
    goto :goto_1

    .line 306
    :cond_5
    iget-wide v4, p0, Landroid/ext/qh;->k:J

    iget-wide v6, p1, Landroid/ext/qh;->k:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_6

    .line 307
    iget-wide v2, p0, Landroid/ext/qh;->k:J

    iget-wide v4, p1, Landroid/ext/qh;->k:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 308
    :cond_6
    iget-boolean v2, p0, Landroid/ext/qh;->l:Z

    iget-boolean v4, p1, Landroid/ext/qh;->l:Z

    if-eq v2, v4, :cond_7

    .line 309
    iget-boolean v2, p0, Landroid/ext/qh;->l:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 310
    :cond_7
    invoke-virtual {p0}, Landroid/ext/qh;->e()I

    move-result v2

    if-lez v2, :cond_8

    move v2, v1

    :goto_2
    invoke-virtual {p1}, Landroid/ext/qh;->e()I

    move-result v4

    if-lez v4, :cond_9

    move v4, v1

    :goto_3
    if-eq v2, v4, :cond_b

    .line 311
    invoke-virtual {p0}, Landroid/ext/qh;->e()I

    move-result v2

    if-lez v2, :cond_a

    :goto_4
    move v0, v1

    .line 312
    goto :goto_0

    :cond_8
    move v2, v3

    .line 310
    goto :goto_2

    :cond_9
    move v4, v3

    goto :goto_3

    :cond_a
    move v1, v0

    .line 311
    goto :goto_4

    .line 312
    :cond_b
    iget v2, p0, Landroid/ext/qh;->f:I

    iget v4, p1, Landroid/ext/qh;->f:I

    if-eq v2, v4, :cond_c

    .line 313
    iget v2, p0, Landroid/ext/qh;->f:I

    iget v3, p1, Landroid/ext/qh;->f:I

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_c
    move v0, v3

    .line 315
    goto :goto_0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 171
    iget v0, p0, Landroid/ext/qh;->g:I

    iget v1, p0, Landroid/ext/qh;->h:I

    if-ne v0, v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "vs app: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/ext/qh;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/ext/qh;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/String;)I

    .line 174
    :try_start_0
    invoke-static {}, Landroid/ext/qf;->b()Landroid/ext/qf;

    move-result-object v0

    iget v1, p0, Landroid/ext/qh;->g:I

    invoke-static {v0, v1}, Landroid/ext/qf;->a(Landroid/ext/qf;I)Ljava/lang/String;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    invoke-static {v0}, Landroid/ext/Tools;->j(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "vs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/ext/qh;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->b(Ljava/lang/String;)I

    .line 181
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iput-object v0, p0, Landroid/ext/qh;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed get vs info for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/ext/qh;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 203
    if-nez p1, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-boolean v1, p0, Landroid/ext/qh;->s:Z

    .line 205
    iget-object v0, p0, Landroid/ext/qh;->e:Landroid/graphics/drawable/Drawable;

    .line 206
    if-nez v0, :cond_3

    .line 207
    sget-object v2, Landroid/ext/qh;->t:Ljava/lang/ref/WeakReference;

    .line 208
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 209
    :cond_2
    if-nez v0, :cond_3

    .line 210
    const v0, 0x7f02000b

    invoke-static {v0}, Landroid/ext/Tools;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 211
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Landroid/ext/qh;->t:Ljava/lang/ref/WeakReference;

    .line 214
    :cond_3
    const/16 v2, 0x30

    invoke-static {p1, v0, v2}, Landroid/ext/Tools;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 215
    if-nez v1, :cond_0

    .line 216
    new-instance v0, Landroid/ext/qi;

    invoke-direct {v0, p0, p1}, Landroid/ext/qi;-><init>(Landroid/ext/qh;Landroid/widget/TextView;)V

    invoke-static {v0}, Landroid/ext/rx;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()V
    .registers 3

    .prologue
    .line 191
    iget-boolean v0, p0, Landroid/ext/qh;->s:Z

    if-nez v0, :cond_0

    .line 193
    :try_start_0
    iget-object v0, p0, Landroid/ext/qh;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/ext/Tools;->j(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->b(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Landroid/ext/Tools;->b()I

    move-result v1

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/qh;->e:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/ext/qh;->s:Z

    .line 199
    :cond_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed load icon for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/ext/qh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public c()Ljava/lang/CharSequence;
    .registers 9

    .prologue
    .line 243
    new-instance v0, Landroid/ext/bp;

    invoke-direct {v0}, Landroid/ext/bp;-><init>()V

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    invoke-virtual {p0}, Landroid/ext/qh;->f()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    :cond_0
    invoke-virtual {p0}, Landroid/ext/qh;->e()I

    move-result v2

    if-lez v2, :cond_1

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    :cond_1
    sget-boolean v2, Landroid/ext/Config;->C:Z

    if-nez v2, :cond_2

    iget v2, p0, Landroid/ext/qh;->g:I

    iget v3, p0, Landroid/ext/qh;->h:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x76

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    :cond_2
    iget v2, p0, Landroid/ext/qh;->f:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 249
    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    iget v2, p0, Landroid/ext/qh;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/ext/qh;->p:I

    invoke-static {v1, v2}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/ext/bp;->a(Ljava/lang/CharSequence;)Landroid/ext/bp;

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/ext/qh;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/ext/qh;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/ext/qh;->q:I

    invoke-static {v1, v2}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/ext/bp;->a(Ljava/lang/CharSequence;)Landroid/ext/bp;

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    iget-boolean v2, p0, Landroid/ext/qh;->n:Z

    if-eqz v2, :cond_4

    const-string v2, " [x64]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_4
    iget v2, p0, Landroid/ext/qh;->o:I

    if-eqz v2, :cond_5

    .line 260
    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v4, 0x400

    iget v3, p0, Landroid/ext/qh;->o:I

    int-to-long v6, v3

    mul-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Landroid/ext/Tools;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/ext/qh;->r:I

    invoke-static {v1, v2}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/ext/bp;->a(Ljava/lang/CharSequence;)Landroid/ext/bp;

    .line 266
    invoke-virtual {v0}, Landroid/ext/bp;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 1
    check-cast p1, Landroid/ext/qh;

    invoke-virtual {p0, p1}, Landroid/ext/qh;->a(Landroid/ext/qh;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 5

    .prologue
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProcessInfo [cmdline="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/ext/qh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/ext/qh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/ext/qh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 276
    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/ext/qh;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/ext/qh;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/ext/qh;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/ext/qh;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isGame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/ext/qh;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/ext/qh;->k:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 277
    const-string v1, ", main="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/ext/qh;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/ext/qh;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", x64="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/ext/qh;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/ext/qh;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 278
    const-string v1, ", getTracer()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/ext/qh;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getTrace()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/ext/qh;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .registers 3

    .prologue
    .line 282
    sget-object v0, Landroid/ext/qf;->a:Landroid/util/SparseIntArray;

    iget v1, p0, Landroid/ext/qh;->f:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v0

    .line 283
    if-ltz v0, :cond_0

    .line 284
    sget-object v1, Landroid/ext/qf;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    .line 286
    :cond_0
    return v0
.end method

.method public f()I
    .registers 3

    .prologue
    .line 294
    sget-object v0, Landroid/ext/qf;->a:Landroid/util/SparseIntArray;

    iget v1, p0, Landroid/ext/qh;->f:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 271
    invoke-virtual {p0}, Landroid/ext/qh;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
