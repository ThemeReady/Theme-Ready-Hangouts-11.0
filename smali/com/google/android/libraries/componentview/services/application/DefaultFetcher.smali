.class public Lcom/google/android/libraries/componentview/services/application/DefaultFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/application/Fetcher;


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Lmva;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/services/application/DefaultFetcher;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$BACKGROUND;
        .end annotation
    .end param

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/application/DefaultFetcher;->c:Landroid/content/Context;

    .line 55
    invoke-static {p2}, Lfxl;->a(Ljava/util/concurrent/ExecutorService;)Lmva;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/application/DefaultFetcher;->b:Lmva;

    .line 56
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/DefaultFetcher;->c:Landroid/content/Context;

    return-object v0
.end method

.method protected a(Ljava/net/URI;)Ljava/net/URLConnection;
    .locals 2

    .prologue
    const/16 v1, 0x7530

    .line 174
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 176
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 177
    return-object v0
.end method

.method public a(Ljava/net/URI;[BLjava/util/Map;Z)Lmuy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lmuy",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 69
    iget-object v6, p0, Lcom/google/android/libraries/componentview/services/application/DefaultFetcher;->b:Lmva;

    new-instance v0, Lcom/google/android/libraries/componentview/services/application/DefaultFetcher$1;

    move-object v1, p0

    move-object v2, p1

    move-object v4, v3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/services/application/DefaultFetcher$1;-><init>(Lcom/google/android/libraries/componentview/services/application/DefaultFetcher;Ljava/net/URI;[BLjava/util/Map;Z)V

    .line 70
    invoke-interface {v6, v0}, Lmva;->a(Ljava/util/concurrent/Callable;)Lmuy;

    move-result-object v0

    .line 77
    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lcom/google/android/libraries/componentview/services/application/DefaultFetcher$2;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/componentview/services/application/DefaultFetcher$2;-><init>(Lcom/google/android/libraries/componentview/services/application/DefaultFetcher;)V

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/application/DefaultFetcher;->b:Lmva;

    invoke-static {v0, v1, v2, v3}, Lmuo;->a(Lmuy;Ljava/lang/Class;Lmuj;Ljava/util/concurrent/Executor;)Lmuy;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/net/URI;[BLjava/util/Map;Z)Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;"
        }
    .end annotation

    .prologue
    .line 103
    const/4 v4, 0x0

    .line 105
    :try_start_0
    new-instance v6, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;

    invoke-direct {v6}, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;-><init>()V

    .line 106
    const/4 v1, 0x0

    .line 1166
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1167
    const-string v3, "file:/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "file:///"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1168
    const-string v3, "file:///"

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    :cond_0
    :goto_0
    const-string v3, "file:///android_asset/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 109
    const/16 v3, 0x16

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/services/application/DefaultFetcher;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 149
    :goto_1
    :try_start_1
    invoke-static {v2}, Lmsg;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 150
    iput-object v3, v6, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->b:[B

    .line 151
    iput-object v1, v6, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->a:Ljava/nio/charset/Charset;

    .line 152
    if-eqz v3, :cond_b

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v6, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    if-eqz v2, :cond_1

    .line 156
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_1
    return-object v6

    .line 1168
    :cond_2
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v1

    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_3

    .line 156
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v1

    .line 113
    :cond_4
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/services/application/DefaultFetcher;->a(Ljava/net/URI;)Ljava/net/URLConnection;

    move-result-object v3

    .line 114
    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Linux; Android 5.0; Nexus 5 Build/LRX21N) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/37.0.0.0 Mobile Safari/537.36 GSA/4.1.3.1531624.arm,gzip(gfe)"

    invoke-virtual {v3, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    if-eqz p3, :cond_5

    .line 116
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 120
    :cond_5
    const/4 v2, 0x0

    .line 121
    const/4 v1, 0x0

    .line 122
    instance-of v5, v3, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_c

    .line 123
    const/4 v5, 0x1

    .line 124
    move-object v0, v3

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v1, v0

    .line 125
    move-object v0, v3

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    invoke-virtual {v2, p4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 127
    :goto_5
    if-eqz p2, :cond_6

    .line 128
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 129
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 131
    :cond_6
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 132
    :try_start_4
    sget-object v4, Lcom/google/android/libraries/componentview/services/application/DefaultFetcher;->a:Ljava/nio/charset/Charset;

    .line 133
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v7

    .line 134
    if-eqz v7, :cond_7

    .line 135
    const-string v8, "charset="

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 136
    const/4 v9, -0x1

    if-eq v8, v9, :cond_7

    .line 137
    add-int/lit8 v4, v8, 0x8

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    .line 142
    :cond_7
    if-eqz v5, :cond_9

    if-eqz v1, :cond_9

    .line 143
    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iput v3, v6, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->d:I

    .line 144
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->e:Ljava/util/Map;

    .line 145
    iget-object v1, v6, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->e:Ljava/util/Map;

    .line 1183
    const-string v3, "Location"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1184
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_a

    .line 1185
    :cond_8
    const/4 v1, 0x0

    .line 145
    :goto_6
    iput-object v1, v6, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->f:Ljava/lang/String;

    :cond_9
    move-object v1, v4

    goto/16 :goto_1

    .line 1188
    :cond_a
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    .line 152
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 155
    :catchall_1
    move-exception v1

    goto/16 :goto_3

    :cond_c
    move v5, v2

    goto :goto_5
.end method
