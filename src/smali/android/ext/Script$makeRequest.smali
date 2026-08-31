.class final Landroid/ext/Script$makeRequest;
.super Landroid/ext/Script$ApiFunction;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic d:Landroid/ext/Script;

.field private volatile e:B


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 3

    .prologue
    .line 2761
    iput-object p1, p0, Landroid/ext/Script$makeRequest;->d:Landroid/ext/Script;

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    .line 2764
    const/4 v0, 0x1

    iput-byte v0, p0, Landroid/ext/Script$makeRequest;->e:B

    .line 2761
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)Lluaj/LuaTable;
    .registers 10

    .prologue
    .line 2898
    new-instance v4, Lluaj/LuaTable;

    invoke-direct {v4}, Lluaj/LuaTable;-><init>()V

    .line 2899
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 2900
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2913
    return-object v4

    .line 2900
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2901
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2902
    if-nez v1, :cond_1

    const-string v1, "null"

    .line 2904
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2905
    new-instance v6, Lluaj/LuaTable;

    invoke-direct {v6}, Lluaj/LuaTable;-><init>()V

    .line 2906
    const/4 v2, 0x1

    .line 2907
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v6, v3}, Lluaj/LuaTable;->d_(I)V

    .line 2908
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2911
    invoke-virtual {v4, v1, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    goto :goto_0

    .line 2908
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2909
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v6, v2, v0}, Lluaj/LuaTable;->b(ILjava/lang/String;)V

    move v2, v3

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lluaj/LuaTable;Ljava/net/HttpURLConnection;)V
    .registers 6

    .prologue
    .line 2892
    invoke-virtual {p2}, Lluaj/LuaTable;->S()Lluaj/z;

    move-result-object v0

    .line 2893
    :goto_0
    invoke-virtual {v0}, Lluaj/z;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2896
    return-void

    .line 2894
    :cond_0
    invoke-virtual {v0}, Lluaj/z;->d()Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lluaj/LuaValue;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2763
    const-string v0, "gg.makeRequest(string url [, table headers = {} [, string data = nil]]) -> table || string"

    return-object v0
.end method

.method public a(Ljava/lang/String;Lluaj/LuaTable;Lluaj/LuaString;)Lluaj/ap;
    .registers 13

    .prologue
    .line 2811
    const/4 v2, 0x1

    :try_start_0
    sput-boolean v2, Landroid/ext/uk;->a:Z

    .line 2813
    new-instance v4, Lluaj/LuaTable;

    invoke-direct {v4}, Lluaj/LuaTable;-><init>()V

    .line 2815
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2816
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 2818
    invoke-virtual {p2}, Lluaj/LuaTable;->S()Lluaj/z;

    move-result-object v3

    .line 2819
    :goto_0
    invoke-virtual {v3}, Lluaj/z;->a()Z

    move-result v5

    if-nez v5, :cond_3

    .line 2830
    if-eqz p3, :cond_5

    .line 2831
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 2832
    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2833
    iget v3, p3, Lluaj/LuaString;->d:I

    .line 2834
    const-string v5, "Content-Length"

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 2835
    const-string v5, "Content-Length"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2837
    :cond_0
    const-string v5, "Content-Type"

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 2838
    const-string v5, "Content-Type"

    const-string v6, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2840
    :cond_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 2841
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 2842
    iget-object v6, p3, Lluaj/LuaString;->b:[B

    iget v7, p3, Lluaj/LuaString;->c:I

    invoke-virtual {v5, v6, v7, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 2843
    const/4 p3, 0x0

    .line 2844
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 2849
    :goto_1
    const-string v3, "url"

    invoke-virtual {v4, v3, p1}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2850
    const-string v3, "requestMethod"

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2851
    const-string v3, "code"

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 2852
    const-string v3, "message"

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2853
    const-string v3, "headers"

    invoke-direct {p0, v2}, Landroid/ext/Script$makeRequest;->a(Ljava/net/HttpURLConnection;)Lluaj/LuaTable;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 2854
    const-string v3, "contentEncoding"

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2855
    const-string v3, "contentLength"

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 2856
    const-string v3, "contentType"

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2857
    const-string v3, "date"

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getDate()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-virtual {v4, v3, v6, v7}, Lluaj/LuaTable;->b(Ljava/lang/String;D)V

    .line 2858
    const-string v3, "expiration"

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getExpiration()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-virtual {v4, v3, v6, v7}, Lluaj/LuaTable;->b(Ljava/lang/String;D)V

    .line 2859
    const-string v3, "lastModified"

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-virtual {v4, v3, v6, v7}, Lluaj/LuaTable;->b(Ljava/lang/String;D)V

    .line 2860
    const-string v5, "usingProxy"

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    :goto_2
    invoke-virtual {v4, v5, v3}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 2861
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_2

    .line 2862
    const-string v5, "cipherSuite"

    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v3, v0

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2867
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 2872
    :goto_3
    :try_start_2
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2874
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2875
    const/16 v6, 0x2000

    new-array v6, v6, [B

    .line 2877
    :goto_4
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_7

    .line 2880
    const-string v5, "content"

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lluaj/LuaValue;->c([B)Lluaj/LuaString;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2882
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v4

    .line 2888
    :goto_5
    return-object v2

    .line 2820
    :cond_3
    invoke-virtual {v3}, Lluaj/z;->c()Lluaj/LuaValue;

    move-result-object v5

    .line 2821
    invoke-virtual {v3}, Lluaj/z;->d()Lluaj/LuaValue;

    move-result-object v6

    .line 2823
    instance-of v7, v6, Lluaj/LuaTable;

    if-eqz v7, :cond_4

    .line 2824
    invoke-virtual {v5}, Lluaj/LuaValue;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lluaj/LuaValue;->O()Lluaj/LuaTable;

    move-result-object v6

    invoke-direct {p0, v5, v6, v2}, Landroid/ext/Script$makeRequest;->a(Ljava/lang/String;Lluaj/LuaTable;Ljava/net/HttpURLConnection;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 2886
    :catch_0
    move-exception v2

    .line 2887
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "makeRequest fail for \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'; data = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; headers = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2888
    invoke-static {v2}, Landroid/ext/Script;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v2

    goto :goto_5

    .line 2826
    :cond_4
    :try_start_4
    invoke-virtual {v5}, Lluaj/LuaValue;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lluaj/LuaValue;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2846
    :cond_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    goto/16 :goto_1

    .line 2860
    :cond_6
    sget-object v3, Lluaj/LuaValue;->w:Lluaj/LuaBoolean;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 2868
    :catch_1
    move-exception v3

    .line 2869
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    .line 2870
    const-string v5, "error"

    sget-object v6, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    invoke-virtual {v4, v5, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    .line 2881
    :catchall_0
    move-exception v3

    .line 2882
    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2883
    throw v3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 2878
    :cond_7
    const/4 v8, 0x0

    :try_start_7
    invoke-virtual {v3, v6, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_4
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2767
    invoke-virtual {p1, v4}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v1

    .line 2768
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lluaj/ap;->a(ILluaj/LuaTable;)Lluaj/LuaTable;

    move-result-object v0

    .line 2769
    if-nez v0, :cond_0

    new-instance v0, Lluaj/LuaTable;

    invoke-direct {v0}, Lluaj/LuaTable;-><init>()V

    .line 2770
    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v3}, Lluaj/ap;->a(ILluaj/LuaString;)Lluaj/LuaString;

    move-result-object v2

    .line 2772
    iget-byte v3, p0, Landroid/ext/Script$makeRequest;->e:B

    if-nez v3, :cond_1

    .line 2773
    monitor-enter p0

    .line 2774
    :try_start_0
    new-instance v3, Landroid/ext/Script$makeRequest$1;

    invoke-direct {v3, p0}, Landroid/ext/Script$makeRequest$1;-><init>(Landroid/ext/Script$makeRequest;)V

    invoke-static {v3}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 2788
    invoke-static {p0}, Landroid/ext/Script;->a(Ljava/lang/Object;)V

    .line 2773
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2791
    :cond_1
    iget-byte v3, p0, Landroid/ext/Script$makeRequest;->e:B

    if-eq v3, v4, :cond_2

    .line 2792
    const-string v0, "The user did not allow access to the Internet."

    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    .line 2795
    :goto_0
    return-object v0

    .line 2773
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2795
    :cond_2
    invoke-virtual {p0, v1, v0, v2}, Landroid/ext/Script$makeRequest;->a(Ljava/lang/String;Lluaj/LuaTable;Lluaj/LuaString;)Lluaj/ap;

    move-result-object v0

    goto :goto_0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 2762
    const/4 v0, 0x3

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 2806
    const/4 v0, 0x1

    iput-byte v0, p0, Landroid/ext/Script$makeRequest;->e:B

    .line 2807
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 2799
    monitor-enter p0

    .line 2800
    :try_start_0
    iget-byte v0, p0, Landroid/ext/Script$makeRequest;->e:B

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput-byte v0, p0, Landroid/ext/Script$makeRequest;->e:B

    .line 2801
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 2799
    monitor-exit p0

    .line 2803
    return-void

    .line 2799
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
