.class Landroid/ext/iy;
.super Landroid/widget/BaseAdapter;
.source "src"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field static a:Z


# instance fields
.field b:Landroid/app/AlertDialog;

.field final c:Ljava/util/ArrayList;

.field final d:Landroid/content/Context;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 235
    const/4 v0, 0x0

    sput-boolean v0, Landroid/ext/iy;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 242
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/iy;->b:Landroid/app/AlertDialog;

    .line 357
    iput-boolean v2, p0, Landroid/ext/iy;->e:Z

    .line 244
    iput-object p1, p0, Landroid/ext/iy;->d:Landroid/content/Context;

    .line 246
    invoke-static {}, Landroid/ext/iw;->c()V

    .line 248
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/ext/iy;->c:Ljava/util/ArrayList;

    .line 251
    sget v5, Landroid/ext/iw;->b:I

    .line 252
    sget-object v0, Landroid/ext/iw;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    return-void

    .line 252
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/je;

    .line 253
    if-eqz v0, :cond_1

    iget v3, v0, Landroid/ext/je;->b:I

    and-int/2addr v3, p2

    if-eqz v3, :cond_1

    .line 254
    new-instance v7, Landroid/ext/jc;

    if-ge v1, v5, :cond_2

    const/4 v3, 0x1

    :goto_1
    invoke-direct {v7, v0, v3}, Landroid/ext/jc;-><init>(Landroid/ext/je;Z)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 254
    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 325
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 326
    const-string v1, "..."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private a(Landroid/ext/jd;)V
    .registers 4

    .prologue
    .line 330
    iget-object v0, p1, Landroid/ext/jd;->h:Landroid/ext/jc;

    iget-boolean v0, v0, Landroid/ext/jc;->b:Z

    if-eqz v0, :cond_0

    .line 331
    const v0, 0x7f02003b

    const v1, -0x7f8bbd6c

    invoke-direct {p0, p1, v0, v1}, Landroid/ext/iy;->a(Landroid/ext/jd;II)V

    .line 335
    :goto_0
    return-void

    .line 333
    :cond_0
    const v0, 0x7f02003c

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/ext/iy;->a(Landroid/ext/jd;II)V

    goto :goto_0
.end method

.method private a(Landroid/ext/jd;II)V
    .registers 5

    .prologue
    .line 338
    iget-object v0, p1, Landroid/ext/jd;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    iget-object v0, p1, Landroid/ext/jd;->f:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 340
    return-void
.end method

.method private a(Landroid/ext/je;Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 475
    new-instance v0, Landroid/ext/EditText;

    invoke-direct {v0, p2}, Landroid/ext/EditText;-><init>(Landroid/content/Context;)V

    .line 476
    iget-object v1, p1, Landroid/ext/je;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroid/ext/iy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 477
    invoke-static {p2}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 478
    iget-object v2, p1, Landroid/ext/je;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/ext/Tools;->i(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 479
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 480
    const v2, 0x7f07009d

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/ext/ja;

    invoke-direct {v3, p0, p1, v0}, Landroid/ext/ja;-><init>(Landroid/ext/iy;Landroid/ext/je;Landroid/ext/EditText;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 485
    const v2, 0x7f0700a1

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 486
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 487
    new-instance v2, Landroid/ext/jb;

    invoke-direct {v2, p0, v0}, Landroid/ext/jb;-><init>(Landroid/ext/iy;Landroid/ext/EditText;)V

    invoke-static {v1, v2}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnShowListener;)V

    .line 494
    invoke-static {v1, v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/widget/EditText;)Landroid/app/AlertDialog;

    .line 495
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 359
    iget-boolean v0, p0, Landroid/ext/iy;->e:Z

    if-ne v0, p2, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v0, p0, Landroid/ext/iy;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Landroid/ext/iy;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    invoke-static {v0, p1, p2}, Landroid/ext/Tools;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 364
    iput-boolean p2, p0, Landroid/ext/iy;->e:Z

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/ext/je;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 454
    .line 455
    sget-object v0, Landroid/ext/iw;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p1

    .line 462
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 463
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 464
    const-string v1, "..."

    .line 466
    :cond_1
    iget-object v2, v0, Landroid/ext/je;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 467
    iput-object v1, v0, Landroid/ext/je;->d:Ljava/lang/String;

    .line 468
    if-eq p1, v0, :cond_2

    iput-object v1, p1, Landroid/ext/je;->d:Ljava/lang/String;

    .line 469
    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroid/ext/iy;->notifyDataSetChanged()V

    .line 470
    :cond_3
    invoke-static {}, Landroid/ext/iw;->b()V

    .line 472
    :cond_4
    return-void

    .line 455
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/je;

    .line 456
    invoke-virtual {p1, v0}, Landroid/ext/je;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 354
    iget-object v0, p0, Landroid/ext/iy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 349
    iget-object v0, p0, Landroid/ext/iy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 344
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 262
    .line 263
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/ext/jd;

    if-nez v0, :cond_4

    .line 264
    :cond_0
    iget-object v0, p0, Landroid/ext/iy;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/fix/i;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040004

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 266
    new-instance v1, Landroid/ext/jd;

    invoke-direct {v1}, Landroid/ext/jd;-><init>()V

    .line 267
    const v0, 0x7f0b001b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Landroid/ext/jd;->a:Landroid/widget/TextView;

    .line 268
    const v0, 0x7f0b001c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Landroid/ext/jd;->b:Landroid/widget/TextView;

    .line 269
    const v0, 0x7f0b001d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    iput-object v0, v1, Landroid/ext/jd;->c:Landroid/ext/EditText;

    .line 270
    iget-object v0, v1, Landroid/ext/jd;->c:Landroid/ext/EditText;

    new-instance v5, Landroid/ext/iz;

    invoke-direct {v5, p0, v1}, Landroid/ext/iz;-><init>(Landroid/ext/iy;Landroid/ext/jd;)V

    invoke-virtual {v0, v5}, Landroid/ext/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 284
    iget-object v0, v1, Landroid/ext/jd;->c:Landroid/ext/EditText;

    invoke-static {v0, p0}, Landroid/ext/Tools;->a(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    .line 286
    const v0, 0x7f0b001a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/ext/Config;->a(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, Landroid/ext/jd;->d:Landroid/widget/ImageView;

    .line 287
    iget-object v0, v1, Landroid/ext/jd;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, v1, Landroid/ext/jd;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 289
    iget-object v0, v1, Landroid/ext/jd;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 291
    const v0, 0x7f0b001e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/ext/Config;->a(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, Landroid/ext/jd;->e:Landroid/widget/ImageView;

    .line 292
    iget-object v0, v1, Landroid/ext/jd;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v0, v1, Landroid/ext/jd;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 294
    iget-object v0, v1, Landroid/ext/jd;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 296
    iput-object v2, v1, Landroid/ext/jd;->f:Landroid/view/View;

    .line 298
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 299
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 300
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/jd;

    .line 304
    iget-object v1, p0, Landroid/ext/iy;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/ext/jc;

    .line 305
    iput-object v1, v0, Landroid/ext/jd;->h:Landroid/ext/jc;

    .line 306
    iget-object v5, v0, Landroid/ext/jd;->a:Landroid/widget/TextView;

    iget-object v6, v1, Landroid/ext/jc;->a:Landroid/ext/je;

    iget-object v6, v6, Landroid/ext/je;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v1, v1, Landroid/ext/jc;->a:Landroid/ext/je;

    iget-object v1, v1, Landroid/ext/je;->d:Ljava/lang/String;

    .line 308
    iget-object v5, v0, Landroid/ext/jd;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v5, v0, Landroid/ext/jd;->c:Landroid/ext/EditText;

    invoke-direct {p0, v1}, Landroid/ext/iy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iput p1, v0, Landroid/ext/jd;->g:I

    .line 312
    iget-object v5, v0, Landroid/ext/jd;->b:Landroid/widget/TextView;

    sget-boolean v1, Landroid/ext/iy;->a:Z

    if-nez v1, :cond_1

    move v1, v3

    :goto_1
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    sget-boolean v1, Landroid/ext/iy;->a:Z

    if-eqz v1, :cond_2

    .line 314
    :goto_2
    iget-object v1, v0, Landroid/ext/jd;->c:Landroid/ext/EditText;

    invoke-virtual {v1, v3}, Landroid/ext/EditText;->setVisibility(I)V

    .line 315
    iget-object v1, v0, Landroid/ext/jd;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v1, v2

    .line 317
    check-cast v1, Landroid/view/ViewGroup;

    sget-boolean v3, Landroid/ext/iy;->a:Z

    if-eqz v3, :cond_3

    const/high16 v3, 0x20000

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 319
    invoke-direct {p0, v0}, Landroid/ext/iy;->a(Landroid/ext/jd;)V

    .line 321
    return-object v2

    :cond_1
    move v1, v4

    .line 312
    goto :goto_1

    :cond_2
    move v3, v4

    .line 313
    goto :goto_2

    .line 317
    :cond_3
    const/high16 v3, 0x60000

    goto :goto_3

    :cond_4
    move-object v2, p2

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 371
    if-nez p1, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    .line 373
    const v0, 0x7f0b0005

    if-ne v4, v0, :cond_4

    .line 374
    sget-boolean v0, Landroid/ext/iy;->a:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    sput-boolean v0, Landroid/ext/iy;->a:Z

    .line 376
    sget-boolean v0, Landroid/ext/iy;->a:Z

    if-nez v0, :cond_2

    .line 377
    invoke-direct {p0, p1, v1}, Landroid/ext/iy;->a(Landroid/view/View;Z)V

    .line 380
    :cond_2
    invoke-virtual {p0}, Landroid/ext/iy;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 374
    goto :goto_1

    .line 383
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/jd;

    .line 384
    if-eqz v0, :cond_0

    .line 385
    iget v3, v0, Landroid/ext/jd;->g:I

    .line 387
    sparse-switch v4, :sswitch_data_0

    .line 418
    invoke-static {p1}, Landroid/ext/Tools;->k(Landroid/view/View;)Landroid/widget/ListView;

    move-result-object v1

    .line 419
    if-eqz v1, :cond_0

    .line 420
    invoke-virtual {v1}, Landroid/widget/ListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {p0, v3}, Landroid/ext/iy;->getItemId(I)J

    move-result-wide v4

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    .line 389
    :sswitch_0
    iget-object v3, v0, Landroid/ext/jd;->h:Landroid/ext/jc;

    iget-boolean v3, v3, Landroid/ext/jc;->b:Z

    if-eqz v3, :cond_5

    .line 390
    :goto_2
    iget-object v3, v0, Landroid/ext/jd;->h:Landroid/ext/jc;

    iput-boolean v1, v3, Landroid/ext/jc;->b:Z

    .line 392
    invoke-direct {p0, v0}, Landroid/ext/iy;->a(Landroid/ext/jd;)V

    .line 394
    iget-object v3, v0, Landroid/ext/jd;->h:Landroid/ext/jc;

    iget-object v3, v3, Landroid/ext/jc;->a:Landroid/ext/je;

    iget-object v3, v3, Landroid/ext/je;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_3
    iget-object v0, v0, Landroid/ext/jd;->h:Landroid/ext/jc;

    iget-object v0, v0, Landroid/ext/jc;->a:Landroid/ext/je;

    iget v0, v0, Landroid/ext/je;->b:I

    invoke-static {v3, v2, v0}, Landroid/ext/iw;->a(Ljava/lang/String;BI)V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 389
    goto :goto_2

    .line 394
    :cond_6
    const/4 v2, 0x2

    goto :goto_3

    .line 398
    :sswitch_1
    iget-object v2, v0, Landroid/ext/jd;->h:Landroid/ext/jc;

    iget-object v3, v2, Landroid/ext/jc;->a:Landroid/ext/je;

    .line 400
    sget-object v2, Landroid/ext/iw;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    move v2, v1

    .line 401
    :goto_4
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/ext/je;

    .line 403
    invoke-virtual {v1, v3}, Landroid/ext/je;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 404
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    .line 405
    sget v1, Landroid/ext/iw;->b:I

    if-ge v2, v1, :cond_7

    sget v1, Landroid/ext/iw;->b:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Landroid/ext/iw;->b:I

    .line 407
    :cond_7
    iget-object v1, p0, Landroid/ext/iy;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/ext/jd;->h:Landroid/ext/jc;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 409
    invoke-virtual {p0}, Landroid/ext/iy;->notifyDataSetChanged()V

    .line 410
    invoke-static {}, Landroid/ext/iw;->b()V

    goto/16 :goto_0

    .line 413
    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 387
    :sswitch_data_0
    .sparse-switch
        0x7f0b001a -> :sswitch_0
        0x7f0b001e -> :sswitch_1
    .end sparse-switch
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .registers 5

    .prologue
    .line 500
    sget-boolean v1, Landroid/ext/iy;->a:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 502
    :goto_1
    return-void

    .line 500
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 501
    :cond_1
    sget-boolean v0, Landroid/ext/iy;->a:Z

    and-int/2addr v0, p2

    invoke-direct {p0, p1, v0}, Landroid/ext/iy;->a(Landroid/view/View;Z)V

    goto :goto_1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 431
    sget-boolean v0, Landroid/ext/iy;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 450
    :goto_0
    return v0

    .line 435
    :cond_1
    const/4 v2, 0x0

    .line 436
    :goto_1
    if-nez p1, :cond_2

    move-object v0, v2

    .line 446
    :goto_2
    if-nez v0, :cond_5

    move v0, v1

    goto :goto_0

    .line 437
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 438
    instance-of v3, v0, Landroid/ext/jd;

    if-eqz v3, :cond_3

    .line 439
    check-cast v0, Landroid/ext/jd;

    goto :goto_2

    .line 442
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 443
    instance-of v3, v0, Landroid/view/View;

    if-nez v3, :cond_4

    move-object v0, v2

    goto :goto_2

    .line 444
    :cond_4
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_1

    .line 448
    :cond_5
    iget-object v0, v0, Landroid/ext/jd;->h:Landroid/ext/jc;

    iget-object v0, v0, Landroid/ext/jc;->a:Landroid/ext/je;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/ext/iy;->a(Landroid/ext/je;Landroid/content/Context;)V

    .line 450
    const/4 v0, 0x1

    goto :goto_0
.end method
