.class Landroid/ext/Script$prompt$1;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/Script$prompt;

.field private final synthetic b:Lluaj/LuaTable;

.field private final synthetic c:Lluaj/LuaTable;

.field private final synthetic d:Lluaj/LuaTable;

.field private final synthetic e:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/ext/Script$prompt;Lluaj/LuaTable;Lluaj/LuaTable;Lluaj/LuaTable;Ljava/util/ArrayList;)V
    .registers 6

    .prologue
    .line 1815
    iput-object p1, p0, Landroid/ext/Script$prompt$1;->a:Landroid/ext/Script$prompt;

    iput-object p2, p0, Landroid/ext/Script$prompt$1;->b:Lluaj/LuaTable;

    iput-object p3, p0, Landroid/ext/Script$prompt$1;->c:Lluaj/LuaTable;

    iput-object p4, p0, Landroid/ext/Script$prompt$1;->d:Lluaj/LuaTable;

    iput-object p5, p0, Landroid/ext/Script$prompt$1;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/ext/Script$prompt$1;)Landroid/ext/Script$prompt;
    .registers 2

    .prologue
    .line 1815
    iget-object v0, p0, Landroid/ext/Script$prompt$1;->a:Landroid/ext/Script$prompt;

    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 29

    .prologue
    .line 1818
    const v2, 0x7f040013

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v17

    .line 1819
    const v2, 0x7f0b005a

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1821
    const/4 v4, 0x0

    .line 1822
    const/4 v3, 0x0

    .line 1824
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/ext/Script$prompt$1;->b:Lluaj/LuaTable;

    invoke-virtual {v5}, Lluaj/LuaTable;->S()Lluaj/z;

    move-result-object v18

    move-object v9, v3

    move-object v10, v4

    .line 1825
    :goto_0
    invoke-virtual/range {v18 .. v18}, Lluaj/z;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2007
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 2008
    invoke-static/range {v17 .. v17}, Landroid/ext/InternalKeyboard;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 2009
    const v3, 0x7f07009d

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/ext/Script$prompt$1;->a:Landroid/ext/Script$prompt;

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 2010
    const v3, 0x7f0700a1

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/ext/Script$prompt$1;->a:Landroid/ext/Script$prompt;

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 2011
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 2012
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/ext/Script$prompt$1;->a:Landroid/ext/Script$prompt;

    invoke-static {v2, v3}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2013
    invoke-static {v2, v9}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/widget/EditText;)Landroid/app/AlertDialog;

    .line 2014
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/ext/MainService;->b(Z)V

    .line 2016
    if-eqz v10, :cond_0

    .line 2017
    invoke-virtual {v10}, Landroid/widget/EditText;->requestFocus()Z

    .line 2019
    :cond_0
    return-void

    .line 1826
    :cond_1
    invoke-virtual/range {v18 .. v18}, Lluaj/z;->c()Lluaj/LuaValue;

    move-result-object v19

    .line 1827
    invoke-virtual/range {v18 .. v18}, Lluaj/z;->d()Lluaj/LuaValue;

    move-result-object v3

    invoke-virtual {v3}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/ext/qk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1828
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/ext/Script$prompt$1;->c:Lluaj/LuaTable;

    if-nez v3, :cond_4

    sget-object v3, Landroid/ext/Script$prompt;->u:Lluaj/LuaValue;

    move-object v11, v3

    .line 1829
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/ext/Script$prompt$1;->d:Lluaj/LuaTable;

    if-nez v3, :cond_5

    sget-object v3, Landroid/ext/Script$prompt;->u:Lluaj/LuaValue;

    move-object v7, v3

    .line 1831
    :goto_2
    const v3, 0x7f040014

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    .line 1833
    const v3, 0x7f0b005a

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1835
    const v4, 0x7f0b003a

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 1836
    const v5, 0x7f0b005b

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 1837
    const v6, 0x7f0b000a

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/ext/EditTextPath;

    .line 1838
    invoke-virtual {v7}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v12

    .line 1840
    const v7, 0x7f0b000b

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    .line 1841
    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1843
    const v7, 0x7f0b0042

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    .line 1844
    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1846
    const v7, 0x7f0b004f

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1847
    const v8, 0x7f0b005c

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/SeekBar;

    .line 1848
    const/4 v13, 0x0

    .line 1850
    const/4 v15, 0x0

    .line 1851
    const-string v16, "checkbox"

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    .line 1853
    if-eqz v16, :cond_6

    .line 1854
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/ext/Script$prompt$1;->a:Landroid/ext/Script$prompt;

    invoke-static {v12, v3}, Landroid/ext/Script$prompt;->a(Landroid/ext/Script$prompt;Landroid/view/View;)V

    .line 1855
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/ext/Script$prompt$1;->a:Landroid/ext/Script$prompt;

    invoke-static {v12, v5}, Landroid/ext/Script$prompt;->a(Landroid/ext/Script$prompt;Landroid/view/View;)V

    .line 1856
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/ext/Script$prompt$1;->a:Landroid/ext/Script$prompt;

    invoke-static {v5, v6}, Landroid/ext/Script$prompt;->a(Landroid/ext/Script$prompt;Landroid/view/View;)V

    .line 1857
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/ext/Script$prompt$1;->a:Landroid/ext/Script$prompt;

    move-object/from16 v0, v21

    invoke-static {v5, v0}, Landroid/ext/Script$prompt;->a(Landroid/ext/Script$prompt;Landroid/view/View;)V

    .line 1858
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/ext/Script$prompt$1;->a:Landroid/ext/Script$prompt;

    move-object/from16 v0, v22

    invoke-static {v5, v0}, Landroid/ext/Script$prompt;->a(Landroid/ext/Script$prompt;Landroid/view/View;)V

    .line 1860
    invoke-virtual {v4, v14}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1861
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 1862
    invoke-virtual {v11}, Lluaj/LuaValue;->F()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1863
    invoke-virtual {v11}, Lluaj/LuaValue;->i_()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1865
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/ext/Script$prompt$1;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v9

    move-object v6, v10

    .line 1998
    :goto_3
    if-nez v13, :cond_3

    .line 1999
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/ext/Script$prompt$1;->a:Landroid/ext/Script$prompt;

    invoke-static {v5, v7}, Landroid/ext/Script$prompt;->a(Landroid/ext/Script$prompt;Landroid/view/View;)V

    .line 2000
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/ext/Script$prompt$1;->a:Landroid/ext/Script$prompt;

    invoke-static {v5, v8}, Landroid/ext/Script$prompt;->a(Landroid/ext/Script$prompt;Landroid/view/View;)V

    .line 2002
    :cond_3
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2004
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v9, v4

    move-object v10, v6

    goto/16 :goto_0

    .line 1828
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/ext/Script$prompt$1;->c:Lluaj/LuaTable;

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lluaj/LuaTable;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v3

    move-object v11, v3

    goto/16 :goto_1

    .line 1829
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/ext/Script$prompt$1;->d:Lluaj/LuaTable;

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lluaj/LuaTable;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v3

    move-object v7, v3

    goto/16 :goto_2

    .line 1867
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/ext/Script$prompt$1;->a:Landroid/ext/Script$prompt;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Landroid/ext/Script$prompt;->a(Landroid/ext/Script$prompt;Landroid/view/View;)V

    .line 1869
    invoke-virtual {v11}, Lluaj/LuaValue;->F()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v11}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v4

    .line 1871
    :goto_4
    const-string v11, "number"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 1873
    :try_start_0
    invoke-static {v4}, Landroid/ext/Script;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v12

    .line 1874
    const/16 v4, 0x5b

    :try_start_1
    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_f

    const/16 v4, 0x3b

    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_f

    .line 1875
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v11, 0x5d

    if-ne v4, v11, :cond_f

    .line 1876
    const-string v4, "\\s*\\[(.+);(.+)\\]$"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v23

    .line 1877
    invoke-virtual/range {v23 .. v23}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1878
    const/4 v4, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/ext/Script;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/ext/Script;->a_(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1879
    const/4 v11, 0x2

    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/ext/Script;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/ext/Script;->a_(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1880
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 1881
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 1883
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/ext/Script;->a_(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v12

    .line 1885
    :try_start_2
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v4

    .line 1890
    :goto_5
    move/from16 v0, v16

    if-ge v0, v11, :cond_f

    .line 1891
    move/from16 v0, v16

    if-ge v4, v0, :cond_7

    move/from16 v4, v16

    .line 1892
    :cond_7
    if-le v4, v11, :cond_8

    move v4, v11

    .line 1893
    :cond_8
    :try_start_3
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1894
    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1895
    sub-int v11, v11, v16

    invoke-virtual {v8, v11}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1896
    sub-int v4, v4, v16

    invoke-virtual {v8, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1897
    new-instance v4, Landroid/ext/Script$prompt$1$1;

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v4, v0, v7, v1}, Landroid/ext/Script$prompt$1$1;-><init>(Landroid/ext/Script$prompt$1;Landroid/widget/TextView;I)V

    invoke-virtual {v8, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1907
    const/4 v4, 0x0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v16, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    sub-int v11, v11, v16

    invoke-virtual {v14, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 1908
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/ext/Script$prompt$1;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1909
    const/4 v13, 0x1

    .line 1910
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/ext/Script$prompt$1;->a:Landroid/ext/Script$prompt;

    invoke-static {v4, v5}, Landroid/ext/Script$prompt;->a(Landroid/ext/Script$prompt;Landroid/view/View;)V

    .line 1911
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/ext/Script$prompt$1;->a:Landroid/ext/Script$prompt;

    move-object/from16 v0, v22

    invoke-static {v4, v0}, Landroid/ext/Script$prompt;->a(Landroid/ext/Script$prompt;Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-object v4, v12

    .line 1918
    :goto_6
    if-nez v13, :cond_18

    .line 1919
    const/4 v12, 0x1

    move-object v11, v4

    .line 1940
    :goto_7
    const/4 v4, 0x1

    if-eq v12, v4, :cond_9

    if-eqz v12, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/ext/Script$prompt$1;->a:Landroid/ext/Script$prompt;

    move-object/from16 v0, v22

    invoke-static {v4, v0}, Landroid/ext/Script$prompt;->a(Landroid/ext/Script$prompt;Landroid/view/View;)V

    .line 1954
    :cond_9
    :try_start_4
    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/ext/Tools;->m()Landroid/content/pm/PackageManager;

    move-result-object v15

    invoke-static {}, Landroid/ext/Tools;->g()Ljava/lang/String;

    move-result-object v16

    const/16 v22, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-virtual {v15, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    iget-object v15, v15, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v4, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1955
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    const-wide/32 v26, 0x4e58d91

    sub-long v24, v24, v26

    cmp-long v4, v22, v24

    if-gez v4, :cond_a

    .line 1956
    sget-object v4, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v4, v4, Landroid/ext/MainService;->Y:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1957
    new-instance v15, Ljava/lang/StringBuilder;

    const v16, 0x7f07000e

    const-string v22, "  "

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    mul-int/lit8 v22, v22, 0x7

    sub-int v16, v16, v22

    invoke-static/range {v16 .. v16}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x20

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 1958
    sget-object v16, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/ext/ex;->x()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 1957
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    .line 1958
    if-nez v4, :cond_a

    .line 1960
    invoke-static {}, Landroid/ext/rx;->a()Landroid/os/Handler;

    move-result-object v4

    new-instance v15, Landroid/ext/Script$prompt$1$2;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Landroid/ext/Script$prompt$1$2;-><init>(Landroid/ext/Script$prompt$1;)V

    .line 1970
    sget-object v16, Landroid/ext/Tools;->a:Ljava/util/Random;

    const/16 v22, 0x1388

    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v16

    move/from16 v0, v16

    add-int/lit16 v0, v0, 0x1388

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v22, v0

    .line 1960
    move-wide/from16 v0, v22

    invoke-virtual {v4, v15, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 1974
    :cond_a
    :goto_8
    const/4 v4, 0x4

    if-ne v12, v4, :cond_16

    .line 1975
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/ext/Script$prompt$1;->a:Landroid/ext/Script$prompt;

    invoke-static {v4, v5}, Landroid/ext/Script$prompt;->a(Landroid/ext/Script$prompt;Landroid/view/View;)V

    .line 1981
    :goto_9
    if-nez v13, :cond_17

    .line 1982
    const/4 v4, 0x4

    if-ne v12, v4, :cond_b

    move-object v5, v6

    .line 1983
    :cond_b
    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 1984
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/ext/Script$prompt$1;->a:Landroid/ext/Script$prompt;

    invoke-static {v5, v4}, Landroid/ext/Tools;->a(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    .line 1985
    if-lez v12, :cond_c

    .line 1986
    instance-of v4, v5, Landroid/ext/ha;

    if-eqz v4, :cond_c

    move-object v4, v5

    .line 1987
    check-cast v4, Landroid/ext/ha;

    invoke-interface {v4, v12}, Landroid/ext/ha;->setDataType(I)V

    .line 1990
    :cond_c
    invoke-virtual {v5, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1991
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/ext/Script$prompt$1;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1992
    if-nez v10, :cond_d

    move-object v10, v5

    :cond_d
    move-object v4, v5

    move-object v6, v10

    .line 1995
    goto/16 :goto_3

    .line 1869
    :cond_e
    const-string v4, ""

    goto/16 :goto_4

    .line 1886
    :catch_0
    move-exception v4

    .line 1887
    :try_start_5
    new-instance v24, Ljava/lang/StringBuilder;

    const-string v25, "Failed parse default value: "

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v0, v4}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 1888
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 1915
    :catch_1
    move-exception v11

    move-object v12, v4

    .line 1916
    :goto_a
    const-string v4, "Failed use seekbar"

    invoke-static {v4, v11}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    move-object v4, v12

    goto/16 :goto_6

    .line 1921
    :cond_10
    const-string v11, "text"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 1922
    const/4 v12, 0x2

    move-object v11, v4

    .line 1923
    goto/16 :goto_7

    :cond_11
    const-string v11, "path"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 1924
    const/4 v12, 0x4

    .line 1925
    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroid/ext/EditTextPath;->setPathType(I)V

    move-object v11, v4

    .line 1926
    goto/16 :goto_7

    :cond_12
    const-string v11, "file"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 1927
    const/4 v12, 0x4

    .line 1928
    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Landroid/ext/EditTextPath;->setPathType(I)V

    move-object v11, v4

    .line 1929
    goto/16 :goto_7

    :cond_13
    const-string v11, "new_file"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 1930
    const/4 v12, 0x4

    .line 1931
    const/4 v11, 0x2

    invoke-virtual {v6, v11}, Landroid/ext/EditTextPath;->setPathType(I)V

    move-object v11, v4

    .line 1932
    goto/16 :goto_7

    :cond_14
    const-string v11, "setting"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 1933
    const/16 v12, 0x8

    .line 1934
    invoke-static {v4}, Landroid/ext/Script;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    .line 1935
    goto/16 :goto_7

    :cond_15
    const-string v11, "speed"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 1936
    const/16 v12, 0x10

    .line 1937
    invoke-static {v4}, Landroid/ext/Script;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto/16 :goto_7

    .line 1977
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/ext/Script$prompt$1;->a:Landroid/ext/Script$prompt;

    invoke-static {v4, v6}, Landroid/ext/Script$prompt;->a(Landroid/ext/Script$prompt;Landroid/view/View;)V

    .line 1978
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/ext/Script$prompt$1;->a:Landroid/ext/Script$prompt;

    move-object/from16 v0, v21

    invoke-static {v4, v0}, Landroid/ext/Script$prompt;->a(Landroid/ext/Script$prompt;Landroid/view/View;)V

    goto/16 :goto_9

    .line 1972
    :catch_2
    move-exception v4

    goto/16 :goto_8

    .line 1915
    :catch_3
    move-exception v4

    move-object v11, v4

    goto :goto_a

    :cond_17
    move-object v4, v9

    move-object v6, v10

    goto/16 :goto_3

    :cond_18
    move-object v11, v4

    move v12, v15

    goto/16 :goto_7
.end method
