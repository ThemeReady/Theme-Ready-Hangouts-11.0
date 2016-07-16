.class public final Lisz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lisz;->a:Landroid/content/Context;

    .line 36
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 60
    const-string v1, "AppIconsDownloader"

    const-string v2, "Downloading %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-static {v1, v2, v6}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "https"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    .line 71
    :goto_0
    if-eqz v2, :cond_0

    .line 72
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v6

    .line 73
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v7, v8}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 74
    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    invoke-virtual {v6}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 76
    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 77
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    .line 78
    :try_start_2
    iget-object v2, p0, Lisz;->a:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-virtual {v2, p2, v7}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v5

    .line 81
    const/16 v2, 0x400

    :try_start_3
    new-array v7, v2, [B

    move v2, v4

    .line 83
    :goto_1
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_2

    .line 84
    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 85
    add-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v4

    .line 70
    goto :goto_0

    .line 88
    :cond_2
    const-string v7, "AppIconsDownloader"

    const-string v8, "Download %s with size: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p2, v9, v10

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v7, v8, v9}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 94
    if-eqz v1, :cond_3

    .line 95
    :try_start_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 98
    :cond_3
    if-eqz v5, :cond_4

    .line 99
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 100
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 103
    :cond_4
    if-eqz v6, :cond_5

    .line 104
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    :goto_2
    move v1, v3

    .line 110
    :goto_3
    return v1

    .line 106
    :catch_0
    move-exception v1

    .line 107
    const-string v2, "AppIconsDownloader"

    const-string v5, "Exception closing streams."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v4}, Lfxl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 90
    :catch_1
    move-exception v1

    move-object v2, v5

    move-object v3, v5

    :goto_4
    move-object v6, v5

    move-object v5, v2

    move-object v2, v3

    .line 91
    :goto_5
    :try_start_5
    const-string v3, "AppIconsDownloader"

    const-string v7, "Exception downloading icon: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    invoke-static {v3, v1, v7, v8}, Lfxl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 94
    if-eqz v5, :cond_6

    .line 95
    :try_start_6
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 98
    :cond_6
    if-eqz v2, :cond_7

    .line 99
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 100
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 103
    :cond_7
    if-eqz v6, :cond_8

    .line 104
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_8
    :goto_6
    move v1, v4

    .line 110
    goto :goto_3

    .line 106
    :catch_2
    move-exception v1

    .line 107
    const-string v2, "AppIconsDownloader"

    const-string v3, "Exception closing streams."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lfxl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 93
    :catchall_0
    move-exception v1

    move-object v6, v5

    move-object v2, v5

    .line 94
    :goto_7
    if-eqz v5, :cond_9

    .line 95
    :try_start_7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 98
    :cond_9
    if-eqz v2, :cond_a

    .line 99
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 100
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 103
    :cond_a
    if-eqz v6, :cond_b

    .line 104
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 108
    :cond_b
    :goto_8
    throw v1

    .line 106
    :catch_3
    move-exception v2

    .line 107
    const-string v3, "AppIconsDownloader"

    const-string v5, "Exception closing streams."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v4}, Lfxl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 93
    :catchall_1
    move-exception v2

    move-object v6, v5

    move-object v11, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v11

    goto :goto_7

    :catchall_2
    move-exception v2

    move-object v11, v2

    move-object v2, v5

    move-object v5, v1

    move-object v1, v11

    goto :goto_7

    :catchall_3
    move-exception v2

    move-object v11, v2

    move-object v2, v5

    move-object v5, v1

    move-object v1, v11

    goto :goto_7

    :catchall_4
    move-exception v1

    goto :goto_7

    .line 90
    :catch_4
    move-exception v1

    move-object v6, v5

    move-object v2, v5

    goto :goto_5

    :catch_5
    move-exception v2

    move-object v6, v5

    move-object v11, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v11

    goto :goto_5

    :catch_6
    move-exception v2

    move-object v11, v2

    move-object v2, v5

    move-object v5, v1

    move-object v1, v11

    goto :goto_5

    :catch_7
    move-exception v2

    move-object v11, v2

    move-object v2, v5

    move-object v5, v1

    move-object v1, v11

    goto :goto_5

    :catch_8
    move-exception v1

    move-object v6, v5

    move-object v2, v5

    goto :goto_5

    :catch_9
    move-exception v2

    move-object v6, v5

    move-object v11, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v11

    goto/16 :goto_5

    :catch_a
    move-exception v2

    move-object v11, v2

    move-object v2, v5

    move-object v5, v1

    move-object v1, v11

    goto/16 :goto_5

    :catch_b
    move-exception v2

    move-object v11, v2

    move-object v2, v5

    move-object v5, v1

    move-object v1, v11

    goto/16 :goto_5

    :catch_c
    move-exception v2

    move-object v3, v5

    move-object v11, v1

    move-object v1, v2

    move-object v2, v11

    goto/16 :goto_4

    :catch_d
    move-exception v2

    move-object v3, v5

    move-object v5, v6

    move-object v11, v1

    move-object v1, v2

    move-object v2, v11

    goto/16 :goto_4

    :catch_e
    move-exception v2

    move-object v3, v5

    move-object v5, v6

    move-object v11, v1

    move-object v1, v2

    move-object v2, v11

    goto/16 :goto_4
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 44
    const-string v1, "matchstick_sender_icon"

    invoke-direct {p0, p1, v1}, Lisz;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 45
    const-string v2, "matchstick_sender_notif_icon"

    .line 46
    invoke-direct {p0, p2, v2}, Lisz;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 48
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    .line 51
    :cond_0
    const-string v1, "AppIconsDownloader"

    const-string v2, "Failure downloading app metadata files"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfxl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v1, p0, Lisz;->a:Landroid/content/Context;

    const-string v2, "matchstick_sender_icon"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 54
    iget-object v1, p0, Lisz;->a:Landroid/content/Context;

    const-string v2, "matchstick_sender_notif_icon"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method
