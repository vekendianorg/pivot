.class Landroid/ext/kw;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/ItemContextMenu;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Ljava/util/ArrayList;

.field private final synthetic d:Landroid/ext/d;


# direct methods
.method constructor <init>(Landroid/ext/ItemContextMenu;Ljava/util/List;Ljava/util/ArrayList;Landroid/ext/d;)V
    .registers 5

    .prologue
    .line 263
    iput-object p1, p0, Landroid/ext/kw;->a:Landroid/ext/ItemContextMenu;

    iput-object p2, p0, Landroid/ext/kw;->b:Ljava/util/List;

    iput-object p3, p0, Landroid/ext/kw;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Landroid/ext/kw;->d:Landroid/ext/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 303
    iget-object v0, p0, Landroid/ext/kw;->a:Landroid/ext/ItemContextMenu;

    invoke-static {v0}, Landroid/ext/ItemContextMenu;->a(Landroid/ext/ItemContextMenu;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/ext/kw;->d:Landroid/ext/d;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/ext/kw;->d:Landroid/ext/d;

    iget-wide v0, v0, Landroid/ext/d;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    .line 266
    if-ltz p2, :cond_0

    iget-object v0, p0, Landroid/ext/kw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    .line 267
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown index in menu: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/ext/kw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->c(Ljava/lang/String;)I

    .line 301
    :cond_1
    :goto_0
    return-void

    .line 270
    :cond_2
    iget-object v0, p0, Landroid/ext/kw;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown icon in menu: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/ext/kw;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->c(Ljava/lang/String;)I

    .line 298
    :goto_1
    if-eqz p1, :cond_1

    .line 299
    invoke-static {p1}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 272
    :sswitch_0
    new-instance v1, Landroid/ext/OffsetCalculator;

    invoke-direct {p0}, Landroid/ext/kw;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/ext/OffsetCalculator;-><init>(Ljava/lang/Long;)V

    iget-object v0, p0, Landroid/ext/kw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/ext/OffsetCalculator;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 275
    :sswitch_1
    new-instance v1, Landroid/ext/qe;

    invoke-direct {v1}, Landroid/ext/qe;-><init>()V

    iget-object v0, p0, Landroid/ext/kw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/ext/qe;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 278
    :sswitch_2
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v0, Landroid/ext/MainService;->Q:Landroid/ext/ra;

    iget-object v0, p0, Landroid/ext/kw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/ext/ra;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 281
    :sswitch_3
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-direct {p0}, Landroid/ext/kw;->a()Ljava/lang/Long;

    move-result-object v2

    .line 282
    iget-object v0, p0, Landroid/ext/kw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const v4, 0x7f07024e

    invoke-static {v4}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ": ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/ext/kw;->d:Landroid/ext/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-virtual {v1, v2, v0, v3}, Landroid/ext/MainService;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 285
    :sswitch_4
    iget-object v0, p0, Landroid/ext/kw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/ext/w;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 288
    :sswitch_5
    iget-object v0, p0, Landroid/ext/kw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/ext/Tools;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 291
    :sswitch_6
    iget-object v0, p0, Landroid/ext/kw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/ext/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 270
    :sswitch_data_0
    .sparse-switch
        0x7f020010 -> :sswitch_0
        0x7f020015 -> :sswitch_4
        0x7f020016 -> :sswitch_5
        0x7f020019 -> :sswitch_6
        0x7f02002a -> :sswitch_3
        0x7f020040 -> :sswitch_1
        0x7f020046 -> :sswitch_2
    .end sparse-switch
.end method
