.class public final Landroid/ext/Script$MultiRun;
.super Ljava/lang/Object;
.source "MultiRun.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field static sDialog:Landroid/app/AlertDialog;

.field static sDir:Ljava/lang/String;

.field static sSel:Ljava/util/HashSet;

.field static sInst:Landroid/ext/Script$MultiRun;

.field static sEntryPath:[Ljava/lang/String;

.field static sEntryLabel:[Ljava/lang/String;

.field static sEntryDir:[Z


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synchronized inst()Landroid/ext/Script$MultiRun;
    .registers 2

    sget-object v0, Landroid/ext/Script$MultiRun;->sInst:Landroid/ext/Script$MultiRun;

    if-eqz v0, :mk

    return-object v0

    :mk
    new-instance v0, Landroid/ext/Script$MultiRun;

    invoke-direct {v0}, Landroid/ext/Script$MultiRun;-><init>()V

    sput-object v0, Landroid/ext/Script$MultiRun;->sInst:Landroid/ext/Script$MultiRun;

    return-object v0
.end method

.method public static attachButton(Landroid/view/View;)V
    .registers 8

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :ret

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v4, "MultiScript"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    # grayed-out placeholder (feature not enabled yet)
    const/high16 v5, 0x3f000000

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setAlpha(F)V

    invoke-static {}, Landroid/ext/Script$MultiRun;->inst()Landroid/ext/Script$MultiRun;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :ret
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static open()V
    .registers 4

    :try_start_0
    const-string v0, "script-path"

    const-string v1, "-script"

    const-string v2, ".lua"

    invoke-static {v0, v1, v2}, Landroid/ext/qd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Script$MultiRun;->startDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Script$MultiRun;->show(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static startDir(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-eqz p0, :def

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :def

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :rootslash

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :rootslash
    const-string v0, "/"

    return-object v0

    :def
    const-string v0, "/storage/emulated/0"

    return-object v0
.end method

.method static list(Ljava/lang/String;)[Ljava/io/File;
    .registers 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :root

    return-object v1

    :root
    invoke-static {v0}, Landroid/ext/ca;->listRoot(Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    return-object v1
.end method

.method static upPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    :try_start_0
    if-eqz p0, :nil

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :nil
    const/4 v0, 0x0

    return-object v0
.end method

.method public static show(Ljava/lang/String;)V
    .registers 16

    # p0 = v15 (dir); locals v0..v14
    :try_start_0
    move-object v0, p0

    sput-object v0, Landroid/ext/Script$MultiRun;->sDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/ext/Script$MultiRun;->list(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :fail

    # display lists: labels / absolute paths / is-dir flags
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    # ".." up entry (only when a parent exists)
    invoke-static {v0}, Landroid/ext/Script$MultiRun;->upPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :skipup

    const-string v6, ".."

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :skipup
    # dirs first, then files, alphabetical
    new-instance v6, Landroid/ext/Script$MultiRun$Cmp;

    invoke-direct {v6}, Landroid/ext/Script$MultiRun$Cmp;-><init>()V

    invoke-static {v1, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v7, 0x0

    array-length v8, v1

    :loopf
    if-ge v7, v8, :loope

    aget-object v9, v1, v7

    if-eqz v9, :contf

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :isfilef

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :labelfile

    :isfilef
    # only .lua files are listed / selectable
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string v13, ".lua"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :contf

    :labelfile
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :contf
    add-int/lit8 v7, v7, 0x1

    goto :loopf

    :loope
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v10, v9, [Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    sput-object v10, Landroid/ext/Script$MultiRun;->sEntryPath:[Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    sput-object v10, Landroid/ext/Script$MultiRun;->sEntryLabel:[Ljava/lang/String;

    move-object v2, v10

    new-array v10, v9, [Z

    sput-object v10, Landroid/ext/Script$MultiRun;->sEntryDir:[Z

    const/4 v11, 0x0

    :loopb
    if-ge v11, v9, :loopbe

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v13, Landroid/ext/Script$MultiRun;->sEntryDir:[Z

    aput-boolean v12, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :loopb

    :loopbe
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Landroid/widget/ListView;

    invoke-direct {v6, v5}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/ext/Script$MultiRun;->inst()Landroid/ext/Script$MultiRun;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    # custom adapter: no checkboxes on dirs, checked state driven by sSel
    new-instance v8, Landroid/ext/Script$MultiRun$Ad;

    sget-object v12, Landroid/ext/Script$MultiRun;->sEntryDir:[Z

    invoke-direct {v8, v5, v2, v12}, Landroid/ext/Script$MultiRun$Ad;-><init>(Landroid/content/Context;[Ljava/lang/String;[Z)V

    invoke-virtual {v6, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :loope2
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    const-string v10, "Run scripts"

    invoke-static {}, Landroid/ext/Script$MultiRun;->inst()Landroid/ext/Script$MultiRun;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    const-string v10, "Cancel"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v10

    sput-object v10, Landroid/ext/Script$MultiRun;->sDialog:Landroid/app/AlertDialog;

    invoke-static {v10}, Landroid/ext/i;->c(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    invoke-static {}, Landroid/ext/Script$MultiRun;->refreshRunLabel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :fail
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/ext/Tools;->a(Ljava/lang/String;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/ext/Script$MultiRun;->sSel:Ljava/util/HashSet;

    return-void
.end method

.method static refreshRunLabel()V
    .registers 7

    :try_start_0
    sget-object v0, Landroid/ext/Script$MultiRun;->sDialog:Landroid/app/AlertDialog;

    if-eqz v0, :ret

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :ret

    sget-object v2, Landroid/ext/Script$MultiRun;->sSel:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Run scripts ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :ret
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static run()V
    .registers 9

    sget-object v0, Landroid/ext/Script$MultiRun;->sSel:Ljava/util/HashSet;

    if-eqz v0, :ret

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v5

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :loop
    const/4 v3, 0x4

    if-ge v1, v3, :done

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :done

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/ext/Script$Sessions;->start(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :loop

    add-int/lit8 v1, v1, 0x1

    goto :loop

    :done
    if-lez v1, :none

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Started "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " script(s)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;I)V

    invoke-static {}, Landroid/ext/Script$SessionPanels;->open()V

    goto :clear

    :none
    if-lez v5, :empty

    const-string v3, "Max 4 scripts running (stop one first)"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;I)V

    goto :clear

    :empty
    const-string v3, "No scripts selected"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;I)V

    :clear
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    sget-object v3, Landroid/ext/Script$MultiRun;->sDialog:Landroid/app/AlertDialog;

    if-eqz v3, :ret

    invoke-static {v3}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    :ret
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    # placeholder: feature disabled for now
    :try_start_0
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Coming Soon"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    const/4 v0, -0x1

    if-ne p2, v0, :ret

    invoke-static {}, Landroid/ext/Script$MultiRun;->run()V

    :ret
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12

    # p0 = v6 (this); p1=v7 parent, p2=v8 row view, p3=v9 position, p4/p5=v10/v11 (long)
    # locals v0..v5
    const/4 v0, 0x0

    if-nez p3, :notup

    # ".." -> parent dir
    sget-object v1, Landroid/ext/Script$MultiRun;->sDir:Ljava/lang/String;

    invoke-static {v1}, Landroid/ext/Script$MultiRun;->upPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :ret

    sget-object v2, Landroid/ext/Script$MultiRun;->sDialog:Landroid/app/AlertDialog;

    if-eqz v2, :shownav

    invoke-static {v2}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    :shownav
    invoke-static {v1}, Landroid/ext/Script$MultiRun;->show(Ljava/lang/String;)V

    return-void

    :notup
    sget-object v1, Landroid/ext/Script$MultiRun;->sEntryPath:[Ljava/lang/String;

    if-eqz v1, :ret

    array-length v2, v1

    if-ge p3, v2, :ret

    sget-object v2, Landroid/ext/Script$MultiRun;->sEntryDir:[Z

    aget-boolean v2, v2, p3

    if-eqz v2, :isfile

    # directory -> navigate into it
    aget-object v1, v1, p3

    sget-object v2, Landroid/ext/Script$MultiRun;->sDialog:Landroid/app/AlertDialog;

    if-eqz v2, :shownav2

    invoke-static {v2}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    :shownav2
    invoke-static {v1}, Landroid/ext/Script$MultiRun;->show(Ljava/lang/String;)V

    return-void

    :isfile
    # file -> toggle the logical selection set, then force the row visual
    aget-object v1, v1, p3

    sget-object v2, Landroid/ext/Script$MultiRun;->sSel:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :uncheck

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :setcheck

    :uncheck
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :setcheck
    check-cast p2, Landroid/widget/CheckedTextView;

    invoke-virtual {p2, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    invoke-static {}, Landroid/ext/Script$MultiRun;->refreshRunLabel()V

    :ret
    return-void
.end method
