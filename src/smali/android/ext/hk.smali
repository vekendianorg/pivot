.class Landroid/ext/hk;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Landroid/ext/EditorListener;

.field private d:Landroid/app/AlertDialog;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Ljava/util/List;

.field private i:Landroid/ext/he;


# direct methods
.method private constructor <init>(Landroid/ext/EditorListener;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 43
    iput-object p1, p0, Landroid/ext/hk;->c:Landroid/ext/EditorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean v1, p0, Landroid/ext/hk;->f:Z

    .line 50
    iput v1, p0, Landroid/ext/hk;->g:I

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/hk;->h:Ljava/util/List;

    .line 54
    iput v1, p0, Landroid/ext/hk;->a:I

    .line 55
    iput v1, p0, Landroid/ext/hk;->b:I

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Landroid/ext/EditorListener;Landroid/ext/hk;)V
    .registers 3

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/ext/hk;-><init>(Landroid/ext/EditorListener;)V

    return-void
.end method

.method private a(ZZLjava/lang/String;)V
    .registers 14

    .prologue
    const v9, -0x40000001    # -1.9999999f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 504
    if-eqz p1, :cond_0

    .line 505
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->r()I

    move-result v0

    .line 506
    if-ne v0, v6, :cond_8

    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-wide v2, v1, Landroid/ext/MainService;->aj:J

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_8

    .line 507
    iput v6, p0, Landroid/ext/hk;->g:I

    .line 514
    :cond_0
    :goto_0
    iget v0, p0, Landroid/ext/hk;->g:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Landroid/ext/hk;->g:I

    if-ne v0, v7, :cond_7

    .line 515
    :cond_1
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v0, Landroid/ext/MainService;->h:Landroid/ext/qm;

    .line 516
    if-eqz v1, :cond_7

    .line 517
    iget-object v0, p0, Landroid/ext/hk;->i:Landroid/ext/he;

    invoke-virtual {v0}, Landroid/ext/he;->l()Landroid/ext/qx;

    move-result-object v2

    .line 518
    iget v0, p0, Landroid/ext/hk;->g:I

    if-eq v0, v7, :cond_2

    if-eqz p2, :cond_b

    .line 519
    :cond_2
    const-string v0, "\nrevert = "

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 520
    iget v0, p0, Landroid/ext/hk;->g:I

    if-ne v0, v6, :cond_9

    .line 521
    invoke-static {v1, v6}, Landroid/ext/ek;->a(Landroid/ext/qm;Z)V

    .line 525
    :goto_1
    const-string v0, "local t = "

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 526
    iget v0, p0, Landroid/ext/hk;->g:I

    if-ne v0, v6, :cond_a

    .line 527
    invoke-static {v1, v6}, Landroid/ext/ek;->a(Landroid/ext/qm;Z)V

    .line 531
    :goto_2
    const-string v0, "for i, v in ipairs(t) do\n"

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 532
    const-string v0, "\tif v.flags == "

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 533
    iget-object v0, v1, Landroid/ext/qm;->a:Landroid/ext/Script$Consts;

    iget-object v0, v0, Landroid/ext/Script$Consts;->b:[Landroid/ext/Script$Const;

    iget v3, v2, Landroid/ext/qx;->d:I

    invoke-static {v1, v0, v3}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;[Landroid/ext/Script$Const;I)Z

    .line 534
    const-string v0, " then\n"

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 535
    const-string v0, "\t\tv.value = "

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 536
    iget v0, v2, Landroid/ext/qx;->d:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_3

    .line 537
    iget v0, v2, Landroid/ext/qx;->d:I

    and-int/2addr v0, v9

    iput v0, v2, Landroid/ext/qx;->d:I

    .line 538
    const-string v0, "v.value + "

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 540
    :cond_3
    invoke-static {v1, p3}, Landroid/ext/Script$Consts;->b(Ljava/io/Writer;Ljava/lang/String;)Z

    .line 541
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 542
    iget v0, p0, Landroid/ext/hk;->g:I

    if-eq v0, v7, :cond_4

    iget-boolean v0, v2, Landroid/ext/qx;->f:Z

    if-eqz v0, :cond_6

    .line 543
    :cond_4
    const-string v0, "\t\tv.freeze = "

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 544
    iget-boolean v0, v2, Landroid/ext/qx;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 545
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 546
    iget v0, p0, Landroid/ext/hk;->g:I

    if-eq v0, v7, :cond_5

    iget-byte v0, v2, Landroid/ext/qx;->g:B

    if-eqz v0, :cond_6

    .line 548
    :cond_5
    iget-byte v0, v2, Landroid/ext/qx;->g:B

    packed-switch v0, :pswitch_data_0

    .line 553
    iget-byte v0, v2, Landroid/ext/qx;->g:B

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 555
    :goto_3
    const-string v3, "\t\tv.freezeType = "

    invoke-virtual {v1, v3}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 557
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 558
    iget-byte v0, v2, Landroid/ext/qx;->g:B

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    .line 559
    const-string v0, "\t\tv.freezeFrom = "

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v2, v6}, Landroid/ext/qx;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/ext/Script$Consts;->b(Ljava/io/Writer;Ljava/lang/String;)Z

    .line 561
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 562
    const-string v0, "\t\tv.freezeTo = "

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 563
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/ext/qx;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/ext/Script$Consts;->b(Ljava/io/Writer;Ljava/lang/String;)Z

    .line 564
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 568
    :cond_6
    const-string v0, "\tend\n"

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 569
    const-string v0, "end\n"

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 570
    const-string v0, "gg.addListItems(t)\n"

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 571
    const-string v0, "t = nil\n\n"

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 602
    :cond_7
    :goto_4
    return-void

    .line 508
    :cond_8
    if-ne v0, v7, :cond_7

    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    invoke-virtual {v0}, Landroid/ext/SavedListAdapter;->getCount()I

    move-result v0

    if-ne v0, v6, :cond_7

    .line 509
    iput v7, p0, Landroid/ext/hk;->g:I

    goto/16 :goto_0

    .line 523
    :cond_9
    const-string v0, "gg.getListItems()\n"

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 529
    :cond_a
    const-string v0, "gg.getListItems()\n"

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 549
    :pswitch_0
    const-string v0, "gg.FREEZE_NORMAL"

    goto :goto_3

    .line 550
    :pswitch_1
    const-string v0, "gg.FREEZE_MAY_INCREASE"

    goto :goto_3

    .line 551
    :pswitch_2
    const-string v0, "gg.FREEZE_MAY_DECREASE"

    goto :goto_3

    .line 552
    :pswitch_3
    const-string v0, "gg.FREEZE_IN_RANGE"

    goto :goto_3

    .line 573
    :cond_b
    const-string v0, "revert = "

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 574
    invoke-static {v1, v6}, Landroid/ext/ek;->a(Landroid/ext/qm;Z)V

    .line 576
    iget v0, v2, Landroid/ext/qx;->d:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_c

    .line 577
    iget v0, v2, Landroid/ext/qx;->d:I

    and-int/2addr v0, v9

    iput v0, v2, Landroid/ext/qx;->d:I

    .line 578
    const-string v0, "local t = "

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 579
    invoke-static {v1, v6}, Landroid/ext/ek;->a(Landroid/ext/qm;Z)V

    .line 580
    const-string v0, "for i, v in ipairs(t) do\n"

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 581
    const-string v0, "\tif v.flags == "

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 582
    iget-object v0, v1, Landroid/ext/qm;->a:Landroid/ext/Script$Consts;

    iget-object v0, v0, Landroid/ext/Script$Consts;->b:[Landroid/ext/Script$Const;

    iget v2, v2, Landroid/ext/qx;->d:I

    invoke-static {v1, v0, v2}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;[Landroid/ext/Script$Const;I)Z

    .line 583
    const-string v0, " then\n"

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 584
    const-string v0, "\t\tv.value = "

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 585
    const-string v0, "v.value + "

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 586
    invoke-static {v1, p3}, Landroid/ext/Script$Consts;->b(Ljava/io/Writer;Ljava/lang/String;)Z

    .line 587
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 588
    const-string v0, "\tend\n"

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 589
    const-string v0, "end\n"

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 590
    const-string v0, "gg.setValues(t)\n"

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 591
    const-string v0, "t = nil\n\n"

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 593
    :cond_c
    const-string v0, "gg.editAll("

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 594
    invoke-static {v1, p3}, Landroid/ext/Script$Consts;->b(Ljava/io/Writer;Ljava/lang/String;)Z

    .line 595
    const-string v0, ", "

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 596
    iget-object v0, v1, Landroid/ext/qm;->a:Landroid/ext/Script$Consts;

    iget-object v0, v0, Landroid/ext/Script$Consts;->b:[Landroid/ext/Script$Const;

    iget v2, v2, Landroid/ext/qx;->d:I

    invoke-static {v1, v0, v2}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;[Landroid/ext/Script$Const;I)Z

    .line 597
    const-string v0, ")\n"

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/view/View;)Z
    .registers 12

    .prologue
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 365
    :goto_0
    if-eqz v0, :cond_0

    .line 366
    iget-object v1, p0, Landroid/ext/hk;->i:Landroid/ext/he;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/ext/he;->a(Ljava/lang/String;)V

    .line 368
    :cond_0
    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 260
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    const/4 v0, 0x0

    iget-object v2, p0, Landroid/ext/hk;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_2
    if-lt v2, v3, :cond_1

    move-object v0, v1

    .line 266
    goto :goto_0

    .line 262
    :cond_1
    iget-object v0, p0, Landroid/ext/hk;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/d;

    .line 263
    if-eqz v2, :cond_2

    const/16 v4, 0x3b

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    :cond_2
    invoke-virtual {v0}, Landroid/ext/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 269
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    const/16 v0, 0x68

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    const-wide/16 v4, 0x0

    .line 272
    iget-object v0, p0, Landroid/ext/hk;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 273
    sget-object v6, Landroid/ext/iu;->a:[C

    .line 274
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-lt v2, v3, :cond_3

    move-object v0, v1

    .line 285
    goto :goto_0

    .line 275
    :cond_3
    iget-object v0, p0, Landroid/ext/hk;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/d;

    .line 276
    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-eqz v7, :cond_4

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    iget-wide v8, v0, Landroid/ext/d;->b:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_4

    move-object v0, v1

    .line 277
    goto :goto_0

    .line 279
    :cond_4
    iget-wide v4, v0, Landroid/ext/d;->b:J

    .line 280
    const/16 v7, 0x20

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    iget-wide v8, v0, Landroid/ext/d;->c:J

    long-to-int v0, v8

    .line 282
    and-int/lit16 v7, v0, 0xf0

    shr-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    and-int/lit8 v0, v0, 0xf

    aget-char v0, v6, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 290
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    .line 296
    const-wide/16 v6, 0x0

    .line 297
    iget-object v1, p0, Landroid/ext/hk;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 298
    new-array v2, v4, [B

    .line 299
    const/4 v3, 0x0

    :goto_4
    if-lt v3, v4, :cond_6

    move v3, v4

    .line 309
    :cond_5
    const/4 v1, 0x0

    const v4, 0x7f0b00fd

    if-eq v5, v4, :cond_8

    const v4, 0x7f0b00ff

    if-eq v5, v4, :cond_8

    const/4 v4, 0x0

    .line 310
    :goto_5
    const v6, 0x7f0b00fe

    if-eq v5, v6, :cond_9

    const v6, 0x7f0b00ff

    if-eq v5, v6, :cond_9

    const/4 v5, 0x0

    :goto_6
    const/4 v6, 0x0

    .line 309
    invoke-static/range {v0 .. v6}, Landroid/ext/iu;->a(Ljava/lang/StringBuilder;I[BIZZLjava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 300
    :cond_6
    iget-object v1, p0, Landroid/ext/hk;->h:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/ext/d;

    .line 301
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_7

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iget-wide v8, v1, Landroid/ext/d;->b:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    .line 305
    :cond_7
    iget-wide v6, v1, Landroid/ext/d;->b:J

    .line 306
    iget-wide v8, v1, Landroid/ext/d;->c:J

    long-to-int v1, v8

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    .line 299
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 309
    :cond_8
    const/4 v4, 0x1

    goto :goto_5

    .line 310
    :cond_9
    const/4 v5, 0x1

    goto :goto_6

    .line 315
    :pswitch_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b00fa

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    move v6, v0

    .line 317
    :goto_7
    if-eqz v6, :cond_c

    const/16 v0, 0x3a

    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    if-nez v6, :cond_a

    iget-object v0, p0, Landroid/ext/hk;->i:Landroid/ext/he;

    invoke-virtual {v0}, Landroid/ext/he;->i()Landroid/ext/d;

    move-result-object v0

    iget v0, v0, Landroid/ext/d;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 319
    :cond_a
    const-wide/16 v4, 0x0

    .line 320
    iget-object v0, p0, Landroid/ext/hk;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 321
    new-array v7, v2, [B

    .line 322
    const/4 v1, 0x0

    :goto_9
    if-lt v1, v2, :cond_d

    move v0, v2

    .line 331
    :goto_a
    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v6, :cond_f

    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Landroid/ext/ps;->a(Z)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v2, v7, v4, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v3

    .line 332
    goto/16 :goto_0

    .line 316
    :cond_b
    const/4 v0, 0x0

    move v6, v0

    goto :goto_7

    .line 317
    :cond_c
    const/16 v0, 0x3b

    goto :goto_8

    .line 323
    :cond_d
    iget-object v0, p0, Landroid/ext/hk;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/d;

    .line 324
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-eqz v8, :cond_e

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    iget-wide v8, v0, Landroid/ext/d;->b:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_e

    move v0, v1

    .line 326
    goto :goto_a

    .line 328
    :cond_e
    iget-wide v4, v0, Landroid/ext/d;->b:J

    .line 329
    iget-wide v8, v0, Landroid/ext/d;->c:J

    long-to-int v0, v8

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    .line 322
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 331
    :cond_f
    const/4 v1, 0x1

    goto :goto_b

    .line 332
    :cond_10
    iget-object v0, p0, Landroid/ext/hk;->i:Landroid/ext/he;

    invoke-virtual {v0}, Landroid/ext/he;->i()Landroid/ext/d;

    move-result-object v0

    iget v0, v0, Landroid/ext/d;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 333
    const-wide/16 v4, 0x0

    .line 334
    iget-object v0, p0, Landroid/ext/hk;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 335
    new-array v6, v2, [C

    .line 336
    const/4 v1, 0x0

    :goto_c
    if-lt v1, v2, :cond_11

    move v0, v2

    .line 345
    :goto_d
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v3

    .line 346
    goto/16 :goto_0

    .line 337
    :cond_11
    iget-object v0, p0, Landroid/ext/hk;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/d;

    .line 338
    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-eqz v7, :cond_12

    const-wide/16 v8, 0x2

    add-long/2addr v4, v8

    iget-wide v8, v0, Landroid/ext/d;->b:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_12

    move v0, v1

    .line 340
    goto :goto_d

    .line 342
    :cond_12
    iget-wide v4, v0, Landroid/ext/d;->b:J

    .line 343
    iget-wide v8, v0, Landroid/ext/d;->c:J

    long-to-int v0, v8

    int-to-char v0, v0

    aput-char v0, v6, v1

    .line 336
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 346
    :cond_13
    iget-object v0, p0, Landroid/ext/hk;->i:Landroid/ext/he;

    invoke-virtual {v0}, Landroid/ext/he;->i()Landroid/ext/d;

    move-result-object v0

    iget v0, v0, Landroid/ext/d;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_14

    .line 347
    const-wide/16 v4, 0x0

    .line 348
    iget-object v0, p0, Landroid/ext/hk;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 349
    mul-int/lit8 v0, v2, 0x2

    new-array v6, v0, [C

    .line 350
    const/4 v1, 0x0

    :goto_e
    if-lt v1, v2, :cond_15

    move v0, v2

    .line 360
    :goto_f
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v6, v2, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    move-object v0, v3

    goto/16 :goto_0

    .line 351
    :cond_15
    iget-object v0, p0, Landroid/ext/hk;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/d;

    .line 352
    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-eqz v7, :cond_16

    const-wide/16 v8, 0x4

    add-long/2addr v4, v8

    iget-wide v8, v0, Landroid/ext/d;->b:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_16

    move v0, v1

    .line 354
    goto :goto_f

    .line 356
    :cond_16
    iget-wide v4, v0, Landroid/ext/d;->b:J

    .line 357
    mul-int/lit8 v7, v1, 0x2

    iget-wide v8, v0, Landroid/ext/d;->c:J

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    .line 358
    mul-int/lit8 v7, v1, 0x2

    add-int/lit8 v7, v7, 0x1

    iget-wide v8, v0, Landroid/ext/d;->c:J

    const/16 v0, 0x10

    shr-long/2addr v8, v0

    long-to-int v0, v8

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 350
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 368
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 258
    :pswitch_data_0
    .packed-switch 0x7f0b00f9
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method a(Landroid/ext/d;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/hk;->h:Ljava/util/List;

    .line 66
    iput v1, p0, Landroid/ext/hk;->a:I

    .line 67
    iput v1, p0, Landroid/ext/hk;->b:I

    .line 68
    iput v1, p0, Landroid/ext/hk;->g:I

    .line 70
    invoke-virtual {p0, p1}, Landroid/ext/hk;->b(Landroid/ext/d;)V

    .line 71
    return-void
.end method

.method b(Landroid/ext/d;)V
    .registers 13

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/ext/hk;->e:Z

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/ext/hk;->f:Z

    .line 76
    const/4 v7, 0x0

    .line 77
    if-nez p1, :cond_12

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/ext/hk;->e:Z

    .line 80
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->C()Ljava/lang/Object;

    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/ext/Tools;->a(Ljava/lang/Object;)I

    move-result v1

    .line 82
    if-nez v1, :cond_0

    .line 83
    const v0, 0x7f07013c

    invoke-static {v0}, Landroid/ext/Tools;->a(I)V

    .line 239
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v1, p0, Landroid/ext/hk;->h:Ljava/util/List;

    if-nez v1, :cond_2

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/ext/hk;->h:Ljava/util/List;

    .line 88
    instance-of v1, v0, [Z

    if-eqz v1, :cond_6

    .line 89
    const/4 v1, 0x3

    iput v1, p0, Landroid/ext/hk;->g:I

    .line 90
    iget v1, p0, Landroid/ext/hk;->a:I

    if-nez v1, :cond_1

    .line 91
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/ext/hk;->h:Ljava/util/List;

    .line 92
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 93
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 94
    iget-object v1, v1, Landroid/ext/MainService;->K:Landroid/ext/ow;

    check-cast v0, [Z

    invoke-virtual {v1, v0, v2}, Landroid/ext/ow;->a([ZLandroid/util/SparseIntArray;)I

    move-result v0

    .line 93
    invoke-static {v0}, Landroid/ext/d;->c(I)Landroid/fix/j;

    move-result-object v1

    .line 96
    new-instance v0, Landroid/ext/tu;

    const-string v3, "0"

    const v4, 0x7f0700ef

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/ext/hl;

    invoke-direct {v5, p0}, Landroid/ext/hl;-><init>(Landroid/ext/hk;)V

    invoke-direct/range {v0 .. v5}, Landroid/ext/tu;-><init>(Landroid/fix/j;Landroid/util/SparseIntArray;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 105
    :cond_1
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v9, v1, Landroid/ext/MainService;->K:Landroid/ext/ow;

    .line 106
    check-cast v0, [Z

    .line 107
    array-length v1, v0

    add-int/lit8 v10, v1, -0x1

    .line 108
    const/4 v1, 0x1

    move v8, v1

    :goto_1
    if-lt v8, v10, :cond_3

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/hk;->a:I

    .line 141
    :cond_2
    iget-object v0, p0, Landroid/ext/hk;->h:Ljava/util/List;

    if-eqz v0, :cond_1f

    .line 142
    iget-object v0, p0, Landroid/ext/hk;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 143
    const v0, 0x7f07013c

    invoke-static {v0}, Landroid/ext/Tools;->a(I)V

    .line 144
    const-string v0, "It must never happen."

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 109
    :cond_3
    aget-boolean v1, v0, v8

    if-nez v1, :cond_5

    .line 108
    :cond_4
    :goto_2
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_1

    .line 112
    :cond_5
    new-instance v1, Landroid/ext/d;

    invoke-virtual {v9, v8}, Landroid/ext/ow;->a(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    iget v6, p0, Landroid/ext/hk;->a:I

    invoke-direct/range {v1 .. v6}, Landroid/ext/d;-><init>(JJI)V

    .line 113
    invoke-virtual {v1}, Landroid/ext/d;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 116
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-wide v4, v1, Landroid/ext/d;->b:J

    iget v3, v1, Landroid/ext/d;->d:I

    invoke-virtual {v2, v4, v5, v3}, Landroid/ext/MainService;->b(JI)J

    move-result-wide v2

    iput-wide v2, v1, Landroid/ext/d;->c:J

    .line 117
    iget-object v2, p0, Landroid/ext/hk;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 121
    :cond_6
    instance-of v1, v0, Landroid/c/e;

    if-eqz v1, :cond_8

    .line 122
    const/4 v1, 0x2

    iput v1, p0, Landroid/ext/hk;->g:I

    .line 123
    check-cast v0, Landroid/c/e;

    .line 124
    invoke-virtual {v0}, Landroid/c/e;->b()I

    move-result v3

    .line 125
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_2

    .line 126
    invoke-virtual {v0, v2}, Landroid/c/e;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 127
    iget-object v4, p0, Landroid/ext/hk;->h:Ljava/util/List;

    invoke-virtual {v0, v2}, Landroid/c/e;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/ext/d;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 130
    :cond_8
    instance-of v1, v0, Landroid/c/a;

    if-eqz v1, :cond_a

    .line 131
    const/4 v1, 0x1

    iput v1, p0, Landroid/ext/hk;->g:I

    .line 132
    check-cast v0, Landroid/c/a;

    .line 133
    invoke-virtual {v0}, Landroid/c/a;->b()I

    move-result v2

    .line 134
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_2

    .line 135
    invoke-virtual {v0, v1}, Landroid/c/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/ext/hk;->h:Ljava/util/List;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/c/a;->a(ILandroid/ext/d;)Landroid/ext/d;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 138
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Obj is unknown: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_b
    iget v0, p0, Landroid/ext/hk;->b:I

    if-nez v0, :cond_d

    .line 148
    const/4 v0, 0x0

    .line 149
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 150
    iget-object v1, p0, Landroid/ext/hk;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    .line 156
    invoke-static {v1}, Landroid/ext/d;->c(I)Landroid/fix/j;

    move-result-object v1

    .line 158
    new-instance v0, Landroid/ext/tu;

    const-string v3, "0"

    const v4, 0x7f0700ef

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/ext/hm;

    invoke-direct {v5, p0}, Landroid/ext/hm;-><init>(Landroid/ext/hk;)V

    invoke-direct/range {v0 .. v5}, Landroid/ext/tu;-><init>(Landroid/fix/j;Landroid/util/SparseIntArray;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    .line 150
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/d;

    .line 151
    iget v4, v0, Landroid/ext/d;->d:I

    .line 152
    or-int v0, v1, v4

    .line 153
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    move v1, v0

    goto :goto_5

    .line 167
    :cond_d
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    iget-object v0, p0, Landroid/ext/hk;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_e

    .line 174
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/hk;->b:I

    .line 176
    iget-object v0, p0, Landroid/ext/hk;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 177
    const v0, 0x7f07013e

    invoke-static {v0}, Landroid/ext/Tools;->a(I)V

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "It must never happen. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/ext/hk;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 168
    :cond_e
    iget-object v0, p0, Landroid/ext/hk;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/d;

    .line 169
    iget v0, v0, Landroid/ext/d;->d:I

    iget v2, p0, Landroid/ext/hk;->b:I

    if-eq v0, v2, :cond_f

    .line 170
    iget-object v0, p0, Landroid/ext/hk;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 171
    add-int/lit8 v1, v1, -0x1

    .line 167
    :cond_f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 182
    :cond_10
    iget-object v0, p0, Landroid/ext/hk;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/d;

    invoke-virtual {v0}, Landroid/ext/d;->a()Landroid/ext/d;

    move-result-object p1

    .line 183
    iget-object v0, p0, Landroid/ext/hk;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 184
    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 185
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/ext/hk;->e:Z

    .line 191
    :cond_11
    :goto_7
    if-nez p1, :cond_13

    .line 192
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Something going wrong"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move v0, v7

    .line 195
    :cond_13
    iget-boolean v1, p0, Landroid/ext/hk;->e:Z

    if-nez v1, :cond_14

    .line 196
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    iget-wide v2, p1, Landroid/ext/d;->b:J

    invoke-virtual {v1, v2, v3}, Landroid/ext/SavedListAdapter;->a(J)Landroid/ext/qx;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/ext/qx;->m()I

    move-result v2

    invoke-virtual {p1}, Landroid/ext/d;->m()I

    move-result v3

    if-ne v2, v3, :cond_1a

    .line 198
    invoke-virtual {v1}, Landroid/ext/qx;->s()Landroid/ext/qx;

    move-result-object v1

    .line 199
    iget-wide v2, p1, Landroid/ext/d;->c:J

    iput-wide v2, v1, Landroid/ext/qx;->c:J

    .line 201
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/ext/hk;->f:Z

    move-object p1, v1

    .line 207
    :cond_14
    :goto_8
    iget-boolean v1, p0, Landroid/ext/hk;->e:Z

    if-eqz v1, :cond_15

    .line 208
    invoke-virtual {p1}, Landroid/ext/d;->m()I

    move-result v1

    iput v1, p1, Landroid/ext/d;->d:I

    .line 211
    :cond_15
    new-instance v2, Landroid/ext/he;

    iget-boolean v1, p0, Landroid/ext/hk;->e:Z

    if-eqz v1, :cond_1b

    const/4 v1, 0x2

    .line 212
    :goto_9
    invoke-direct {v2, v1, p1}, Landroid/ext/he;-><init>(ILandroid/ext/d;)V

    .line 211
    iput-object v2, p0, Landroid/ext/hk;->i:Landroid/ext/he;

    .line 214
    iget-boolean v1, p0, Landroid/ext/hk;->e:Z

    if-eqz v1, :cond_1d

    .line 215
    sget-object v1, Landroid/ext/ra;->a:Ljava/lang/String;

    .line 216
    if-eqz v1, :cond_16

    iget v2, p0, Landroid/ext/hk;->g:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_17

    :cond_16
    invoke-virtual {p1}, Landroid/ext/d;->h()Ljava/lang/String;

    move-result-object v1

    .line 217
    :cond_17
    iget-object v2, p0, Landroid/ext/hk;->i:Landroid/ext/he;

    invoke-virtual {v2, v1}, Landroid/ext/he;->a(Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Landroid/ext/hk;->i:Landroid/ext/he;

    invoke-virtual {v1, p0}, Landroid/ext/he;->a(Landroid/view/View$OnClickListener;)V

    .line 223
    :cond_18
    :goto_a
    invoke-virtual {p1}, Landroid/ext/d;->n()Ljava/lang/CharSequence;

    move-result-object v1

    .line 224
    iget-object v2, p0, Landroid/ext/hk;->i:Landroid/ext/he;

    new-instance v3, Landroid/text/SpannableString;

    iget-boolean v4, p0, Landroid/ext/hk;->e:Z

    if-eqz v4, :cond_1e

    .line 225
    const v4, 0x7f070140

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 226
    :goto_b
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/ext/d;->o()I

    move-result v0

    .line 224
    invoke-static {v3, v1, v0}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/ext/he;->a(Ljava/lang/CharSequence;)V

    .line 228
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 229
    iget-object v1, p0, Landroid/ext/hk;->i:Landroid/ext/he;

    invoke-virtual {v1}, Landroid/ext/he;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 230
    const v1, 0x7f07009b

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 231
    const v1, 0x7f07009c

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 228
    iput-object v0, p0, Landroid/ext/hk;->d:Landroid/app/AlertDialog;

    .line 233
    iget-boolean v1, p0, Landroid/ext/hk;->e:Z

    if-nez v1, :cond_19

    .line 234
    const/4 v1, -0x3

    const v2, 0x7f07008d

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 236
    :cond_19
    invoke-static {v0, p0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnShowListener;)V

    .line 237
    invoke-static {v0, p0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 238
    iget-object v1, p0, Landroid/ext/hk;->i:Landroid/ext/he;

    invoke-virtual {v1}, Landroid/ext/he;->h()Landroid/ext/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/widget/EditText;)Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 203
    :cond_1a
    new-instance v1, Landroid/ext/qx;

    invoke-direct {v1, p1}, Landroid/ext/qx;-><init>(Landroid/ext/d;)V

    move-object p1, v1

    goto/16 :goto_8

    .line 212
    :cond_1b
    iget-boolean v1, p0, Landroid/ext/hk;->f:Z

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_1c
    const/4 v1, 0x1

    goto/16 :goto_9

    .line 219
    :cond_1d
    iget-boolean v1, p0, Landroid/ext/hk;->f:Z

    if-eqz v1, :cond_18

    .line 220
    iget-object v1, p0, Landroid/ext/hk;->i:Landroid/ext/he;

    invoke-virtual {v1}, Landroid/ext/he;->j()V

    goto/16 :goto_a

    .line 226
    :cond_1e
    const v0, 0x7f07013f

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/ext/d;->g()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v0, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_1f
    move v0, v7

    goto/16 :goto_7
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    .line 243
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 245
    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    .line 247
    const/4 v0, -0x3

    if-ne p2, v0, :cond_0

    .line 248
    iget-boolean v0, p0, Landroid/ext/hk;->e:Z

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Landroid/ext/hk;->i:Landroid/ext/he;

    invoke-virtual {v0}, Landroid/ext/he;->i()Landroid/ext/d;

    move-result-object v1

    .line 250
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, p0, Landroid/ext/hk;->c:Landroid/ext/EditorListener;

    invoke-static {v0}, Landroid/ext/EditorListener;->a(Landroid/ext/EditorListener;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 251
    :goto_0
    invoke-virtual {v1}, Landroid/ext/d;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const v5, 0x7f07024d

    invoke-static {v5}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ": ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x29

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-virtual {v2, v0, v3, v1}, Landroid/ext/MainService;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 254
    :cond_0
    return-void

    .line 250
    :cond_1
    iget-wide v4, v1, Landroid/ext/d;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 38

    .prologue
    .line 373
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/ext/pj;

    if-eqz v4, :cond_2

    .line 374
    :cond_0
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/ext/hk;->a(Landroid/ext/d;)V

    .line 501
    :cond_1
    :goto_0
    return-void

    .line 377
    :cond_2
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/ext/hk;->e:Z

    if-eqz v4, :cond_17

    .line 378
    invoke-direct/range {p0 .. p1}, Landroid/ext/hk;->a(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result v4

    if-nez v4, :cond_1

    .line 382
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/ext/hk;->i:Landroid/ext/he;

    invoke-virtual {v4}, Landroid/ext/he;->b()Ljava/lang/String;

    move-result-object v4

    .line 383
    invoke-static {v4}, Landroid/ext/re;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 385
    const/4 v4, 0x0

    move-object/from16 v0, v24

    invoke-static {v0, v4}, Landroid/ext/ra;->a(Ljava/lang/String;Z)Landroid/ext/rd;

    move-result-object v5

    .line 386
    if-eqz v5, :cond_5

    iget v4, v5, Landroid/ext/rd;->b:I

    move/from16 v25, v4

    .line 387
    :goto_1
    if-eqz v5, :cond_6

    iget-object v5, v5, Landroid/ext/rd;->a:Ljava/lang/String;

    .line 389
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/ext/hk;->i:Landroid/ext/he;

    invoke-virtual {v4}, Landroid/ext/he;->k()Z

    move-result v26

    .line 391
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/ext/hk;->i:Landroid/ext/he;

    invoke-virtual {v4}, Landroid/ext/he;->c()Ljava/lang/String;

    move-result-object v4

    .line 392
    invoke-static {v4}, Landroid/ext/re;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 393
    const/4 v11, 0x0

    .line 394
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/ext/hk;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v27

    .line 395
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/ext/hk;->i:Landroid/ext/he;

    invoke-virtual {v4}, Landroid/ext/he;->d()Z

    move-result v28

    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v4, 0x0

    .line 400
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/ext/hk;->i:Landroid/ext/he;

    invoke-virtual {v8}, Landroid/ext/he;->i()Landroid/ext/d;

    move-result-object v8

    iget v8, v8, Landroid/ext/d;->d:I

    .line 401
    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    invoke-static {v5}, Landroid/ext/ps;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 402
    invoke-static {v5}, Landroid/ext/ps;->a(Ljava/lang/CharSequence;)[B

    move-result-object v6

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    .line 413
    :goto_3
    sget-object v4, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v4, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    move-object/from16 v29, v0

    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v6, 0x0

    .line 416
    if-nez v23, :cond_9

    const/4 v4, 0x0

    move-object v12, v4

    .line 417
    :goto_4
    const/4 v13, 0x0

    .line 418
    const-wide/16 v8, 0x0

    .line 419
    const/4 v4, 0x0

    move/from16 v16, v4

    move-wide/from16 v18, v8

    move-object/from16 v17, v7

    move/from16 v20, v11

    :goto_5
    move/from16 v0, v16

    move/from16 v1, v27

    if-lt v0, v1, :cond_a

    .line 454
    invoke-virtual/range {v29 .. v29}, Landroid/ext/SavedListAdapter;->notifyDataSetChanged()V

    .line 455
    sget-object v4, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v4}, Landroid/ext/MainService;->L()V

    .line 459
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/ext/hk;->d:Landroid/app/AlertDialog;

    invoke-static {v4}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    .line 461
    sget-object v4, Landroid/ext/ra;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget v4, v0, Landroid/ext/hk;->g:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    if-nez v22, :cond_3

    if-eqz v21, :cond_4

    .line 462
    :cond_3
    sput-object v24, Landroid/ext/ra;->a:Ljava/lang/String;

    .line 465
    :cond_4
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v26

    move-object/from16 v2, v24

    invoke-direct {v0, v4, v1, v2}, Landroid/ext/hk;->a(ZZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 466
    :catch_0
    move-exception v4

    .line 467
    :try_start_2
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/ext/hk;->i:Landroid/ext/he;

    invoke-virtual {v5}, Landroid/ext/he;->h()Landroid/ext/EditText;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/ext/re;->a(Ljava/lang/NumberFormatException;Landroid/widget/EditText;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_0

    .line 494
    :catch_1
    move-exception v4

    .line 495
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/ext/hk;->i:Landroid/ext/he;

    invoke-virtual {v5}, Landroid/ext/he;->h()Landroid/ext/EditText;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/ext/re;->a(Ljava/lang/NumberFormatException;Landroid/widget/EditText;)V

    goto/16 :goto_0

    .line 386
    :cond_5
    const/4 v4, 0x0

    move/from16 v25, v4

    goto/16 :goto_1

    :cond_6
    move-object/from16 v5, v24

    .line 387
    goto/16 :goto_2

    .line 403
    :cond_7
    and-int/lit8 v8, v8, 0x6

    if-eqz v8, :cond_8

    .line 404
    :try_start_3
    invoke-static {v5}, Landroid/ext/ps;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x3b

    if-ne v8, v9, :cond_8

    .line 405
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    .line 406
    goto/16 :goto_3

    .line 407
    :cond_8
    const/16 v8, 0x3b

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_21

    .line 408
    const-string v7, ";"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 409
    array-length v8, v7

    if-nez v8, :cond_20

    const/4 v7, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    goto/16 :goto_3

    .line 416
    :cond_9
    move-object/from16 v0, v23

    array-length v4, v0

    new-array v4, v4, [Landroid/ext/pv;

    move-object v12, v4

    goto/16 :goto_4

    .line 420
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/ext/hk;->h:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/ext/d;

    move-object v11, v0

    .line 422
    sget-object v4, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v4, v4, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    iget-wide v8, v11, Landroid/ext/d;->b:J

    invoke-virtual {v4, v8, v9}, Landroid/ext/SavedListAdapter;->a(J)Landroid/ext/qx;

    move-result-object v4

    .line 423
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/ext/qx;->m()I

    move-result v4

    invoke-virtual {v11}, Landroid/ext/d;->m()I

    move-result v7

    if-ne v4, v7, :cond_d

    const/4 v4, 0x1

    move v15, v4

    .line 425
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/ext/hk;->i:Landroid/ext/he;

    invoke-virtual {v4, v11}, Landroid/ext/he;->a(Landroid/ext/d;)Landroid/ext/qx;

    move-result-object v30

    .line 426
    if-eqz v28, :cond_1f

    .line 427
    if-eqz v22, :cond_f

    .line 428
    const-wide/16 v8, 0x1

    add-long v8, v8, v18

    iget-wide v0, v11, Landroid/ext/d;->b:J

    move-wide/from16 v18, v0

    cmp-long v4, v8, v18

    if-eqz v4, :cond_1e

    const/4 v7, 0x0

    .line 429
    :goto_7
    iget-wide v0, v11, Landroid/ext/d;->b:J

    move-wide/from16 v18, v0

    .line 430
    move-object/from16 v0, v22

    array-length v4, v0

    if-ge v7, v4, :cond_e

    const-wide/16 v8, 0xff

    add-int/lit8 v4, v7, 0x1

    aget-byte v7, v22, v7

    int-to-long v0, v7

    move-wide/from16 v32, v0

    and-long v8, v8, v32

    :goto_8
    move-object/from16 v0, v30

    iput-wide v8, v0, Landroid/ext/qx;->c:J

    move-wide/from16 v8, v18

    move v13, v4

    move/from16 v11, v20

    .line 448
    :goto_9
    move-object/from16 v0, v30

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/ext/qx;->m(I)V

    move-object/from16 v7, v17

    .line 450
    :goto_a
    if-nez v26, :cond_b

    if-eqz v15, :cond_c

    .line 451
    :cond_b
    const/4 v4, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v0, v1, v4, v14}, Landroid/ext/SavedListAdapter;->a(Landroid/ext/qx;BZ)V

    .line 419
    :cond_c
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    move-wide/from16 v18, v8

    move-object/from16 v17, v7

    move/from16 v20, v11

    goto/16 :goto_5

    .line 423
    :cond_d
    const/4 v4, 0x0

    move v15, v4

    goto :goto_6

    .line 430
    :cond_e
    const-wide/16 v8, 0x0

    move v4, v7

    goto :goto_8

    .line 431
    :cond_f
    if-eqz v21, :cond_14

    .line 432
    iget v4, v11, Landroid/ext/d;->d:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_10

    const/4 v4, 0x1

    move v14, v4

    .line 433
    :goto_b
    if-eqz v14, :cond_11

    const/4 v4, 0x2

    :goto_c
    int-to-long v8, v4

    add-long v8, v8, v18

    iget-wide v0, v11, Landroid/ext/d;->b:J

    move-wide/from16 v18, v0

    cmp-long v4, v8, v18

    if-eqz v4, :cond_1d

    const/4 v4, 0x0

    .line 434
    :goto_d
    iget-wide v0, v11, Landroid/ext/d;->b:J

    move-wide/from16 v18, v0

    .line 435
    move-object/from16 v0, v21

    array-length v7, v0

    if-ge v4, v7, :cond_12

    const-wide/32 v8, 0xffff

    add-int/lit8 v7, v4, 0x1

    aget-char v4, v21, v4

    int-to-long v0, v4

    move-wide/from16 v32, v0

    and-long v8, v8, v32

    :goto_e
    move-object/from16 v0, v30

    iput-wide v8, v0, Landroid/ext/qx;->c:J

    .line 436
    if-nez v14, :cond_1c

    move-object/from16 v0, v30

    iget-wide v0, v0, Landroid/ext/qx;->c:J

    move-wide/from16 v32, v0

    move-object/from16 v0, v21

    array-length v4, v0

    if-ge v7, v4, :cond_13

    const-wide/32 v8, 0xffff

    add-int/lit8 v4, v7, 0x1

    aget-char v7, v21, v7

    int-to-long v0, v7

    move-wide/from16 v34, v0

    and-long v8, v8, v34

    const/16 v7, 0x10

    shl-long/2addr v8, v7

    :goto_f
    or-long v8, v8, v32

    move-object/from16 v0, v30

    iput-wide v8, v0, Landroid/ext/qx;->c:J

    move-wide/from16 v8, v18

    move v13, v4

    move/from16 v11, v20

    .line 437
    goto/16 :goto_9

    .line 432
    :cond_10
    const/4 v4, 0x0

    move v14, v4

    goto :goto_b

    .line 433
    :cond_11
    const/4 v4, 0x4

    goto :goto_c

    .line 435
    :cond_12
    const-wide/16 v8, 0x0

    move v7, v4

    goto :goto_e

    .line 436
    :cond_13
    const-wide/16 v8, 0x0

    move v4, v7

    goto :goto_f

    .line 438
    :cond_14
    if-nez v23, :cond_15

    .line 439
    if-nez v6, :cond_16

    const/4 v4, 0x0

    move-object/from16 v0, v30

    iget v6, v0, Landroid/ext/qx;->d:I

    const v7, 0x7f0700cf

    iget-wide v8, v11, Landroid/ext/d;->b:J

    invoke-static/range {v4 .. v9}, Landroid/ext/d;->a(Landroid/ext/pv;Ljava/lang/String;IIJ)Landroid/ext/pv;

    move-result-object v6

    move-object v7, v5

    .line 446
    :goto_10
    iget-wide v8, v11, Landroid/ext/d;->b:J

    add-int/lit8 v11, v20, 0x1

    move-object/from16 v4, v30

    move-object/from16 v5, v17

    invoke-virtual/range {v4 .. v11}, Landroid/ext/qx;->a(Landroid/ext/f;Landroid/ext/pv;Ljava/lang/String;JLjava/lang/String;I)Landroid/ext/f;

    move-result-object v17

    move-wide/from16 v8, v18

    move-object v5, v7

    goto/16 :goto_9

    .line 441
    :cond_15
    move-object/from16 v0, v23

    array-length v4, v0

    rem-int v13, v16, v4

    .line 442
    aget-object v5, v23, v13

    .line 443
    aget-object v6, v12, v13

    .line 444
    if-nez v6, :cond_16

    const/4 v4, 0x0

    move-object/from16 v0, v30

    iget v6, v0, Landroid/ext/qx;->d:I

    const v7, 0x7f0700cf

    iget-wide v8, v11, Landroid/ext/d;->b:J

    invoke-static/range {v4 .. v9}, Landroid/ext/d;->a(Landroid/ext/pv;Ljava/lang/String;IIJ)Landroid/ext/pv;

    move-result-object v6

    aput-object v6, v12, v13
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_16
    move-object v7, v5

    goto :goto_10

    .line 469
    :catch_2
    move-exception v4

    .line 470
    :try_start_4
    const-string v5, "Exception in EditorListener"

    invoke-static {v5, v4}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 497
    :catch_3
    move-exception v4

    .line 498
    const-string v5, "Exception in EditorListener"

    invoke-static {v5, v4}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 473
    :cond_17
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/ext/hk;->i:Landroid/ext/he;

    invoke-virtual {v4}, Landroid/ext/he;->b()Ljava/lang/String;

    move-result-object v4

    .line 474
    invoke-static {v4}, Landroid/ext/re;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 476
    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/ext/ra;->a(Ljava/lang/String;Z)Landroid/ext/rd;

    move-result-object v6

    .line 477
    if-eqz v6, :cond_1b

    iget v5, v6, Landroid/ext/rd;->b:I

    .line 478
    :goto_11
    if-eqz v6, :cond_18

    iget-object v4, v6, Landroid/ext/rd;->a:Ljava/lang/String;

    .line 480
    :cond_18
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/ext/hk;->i:Landroid/ext/he;

    invoke-virtual {v6}, Landroid/ext/he;->l()Landroid/ext/qx;

    move-result-object v6

    .line 481
    invoke-virtual {v6, v4}, Landroid/ext/qx;->a(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v6, v5}, Landroid/ext/qx;->m(I)V

    .line 483
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/ext/hk;->i:Landroid/ext/he;

    invoke-virtual {v5}, Landroid/ext/he;->k()Z

    move-result v5

    .line 484
    if-nez v5, :cond_19

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/ext/hk;->f:Z

    if-eqz v7, :cond_1a

    .line 485
    :cond_19
    sget-object v7, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v7, v7, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    invoke-virtual {v7, v6}, Landroid/ext/SavedListAdapter;->a(Landroid/ext/qx;)V

    .line 488
    :cond_1a
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/ext/hk;->d:Landroid/app/AlertDialog;

    invoke-static {v6}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    .line 490
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5, v4}, Landroid/ext/hk;->a(ZZLjava/lang/String;)V

    .line 492
    sget-object v4, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v4}, Landroid/ext/MainService;->L()V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    .line 477
    :cond_1b
    const/4 v5, 0x0

    goto :goto_11

    :cond_1c
    move-wide/from16 v8, v18

    move v13, v7

    move/from16 v11, v20

    goto/16 :goto_9

    :cond_1d
    move v4, v13

    goto/16 :goto_d

    :cond_1e
    move v7, v13

    goto/16 :goto_7

    :cond_1f
    move-wide/from16 v8, v18

    move-object/from16 v7, v17

    move/from16 v11, v20

    goto/16 :goto_a

    :cond_20
    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    goto/16 :goto_3

    :cond_21
    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    goto/16 :goto_3
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 639
    :try_start_0
    iget-object v0, p0, Landroid/ext/hk;->i:Landroid/ext/he;

    invoke-virtual {v0}, Landroid/ext/he;->f()Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    :goto_0
    return-void

    .line 640
    :catch_0
    move-exception v0

    .line 641
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12

    .prologue
    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    .line 608
    instance-of v2, v1, Landroid/ext/iq;

    if-eqz v2, :cond_1

    .line 609
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    move-object v0, v1

    check-cast v0, Landroid/ext/iq;

    invoke-virtual {v0}, Landroid/ext/iq;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Landroid/ext/iq;

    invoke-virtual {v1}, Landroid/ext/iq;->a()Ljava/lang/String;

    move-result-object v1

    .line 610
    const v3, 0x7f07024f

    invoke-static {v3}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 609
    invoke-virtual {v2, v0, v1, v3}, Landroid/ext/MainService;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    instance-of v2, v1, Landroid/ext/d;

    if-eqz v2, :cond_4

    .line 614
    check-cast v1, Landroid/ext/d;

    .line 616
    :goto_1
    if-eqz v1, :cond_0

    .line 620
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    const v2, 0x7f0b00e8

    if-ne v0, v2, :cond_3

    .line 621
    sget v0, Landroid/ext/Config;->B:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    iget v0, v1, Landroid/ext/d;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    .line 622
    :cond_2
    const/16 v0, 0x7f

    iget-wide v2, v1, Landroid/ext/d;->b:J

    invoke-static {v0, v2, v3}, Landroid/ext/d;->a(IJ)Landroid/fix/j;

    move-result-object v0

    .line 624
    new-instance v2, Landroid/ext/tu;

    const-string v3, "0"

    const v4, 0x7f0700ef

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/ext/hn;

    invoke-direct {v5, p0, v1}, Landroid/ext/hn;-><init>(Landroid/ext/hk;Landroid/ext/d;)V

    invoke-direct {v2, v0, v3, v4, v5}, Landroid/ext/tu;-><init>(Landroid/fix/j;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 632
    :cond_3
    invoke-virtual {p0, v1}, Landroid/ext/hk;->a(Landroid/ext/d;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 61
    const/4 v0, -0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/ext/hk;->i:Landroid/ext/he;

    invoke-virtual {v2}, Landroid/ext/he;->h()Landroid/ext/EditText;

    move-result-object v2

    invoke-static {p1, v0, v1, p0, v2}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;ILjava/lang/Object;Landroid/view/View$OnClickListener;Landroid/ext/EditText;)Z

    .line 62
    return-void
.end method
