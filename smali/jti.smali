.class final Ljti;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljth;


# direct methods
.method constructor <init>(Ljth;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ljti;->a:Ljth;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method

.method private b(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 137
    if-eqz p1, :cond_1

    .line 138
    iget-object v0, p0, Ljti;->a:Ljth;

    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->b()I

    move-result v1

    .line 17023
    iput v1, v0, Ljth;->c:I

    .line 139
    iget-object v2, p0, Ljti;->a:Ljth;

    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->d()Ljava/util/Map;

    move-result-object v3

    .line 18043
    const-wide/16 v0, 0x0

    .line 18044
    const-string v4, "content-length"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18045
    const-string v0, "content-length"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 19023
    :cond_0
    iput-wide v0, v2, Ljth;->d:J

    .line 140
    iget-object v0, p0, Ljti;->a:Ljth;

    iget-object v1, p0, Ljti;->a:Ljth;

    .line 20023
    iget-object v1, v1, Ljth;->h:Ljtj;

    .line 140
    invoke-virtual {v1}, Ljtj;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 21023
    iput-object v1, v0, Ljth;->e:[B

    .line 147
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Ljti;->a:Ljth;

    .line 22023
    iput v5, v0, Ljth;->c:I

    .line 144
    iget-object v0, p0, Ljti;->a:Ljth;

    const-wide/16 v2, -0x1

    .line 23023
    iput-wide v2, v0, Ljth;->d:J

    .line 145
    iget-object v0, p0, Ljti;->a:Ljth;

    const/4 v1, 0x0

    .line 24023
    iput-object v1, v0, Ljth;->e:[B

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/chromium/net/UrlRequest;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    invoke-interface {p1}, Lorg/chromium/net/UrlRequest;->c()V

    .line 91
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ljti;->a:Ljth;

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljth;->a(Ljava/util/Map;)V

    .line 96
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 97
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ljti;->a:Ljth;

    .line 1023
    iget-object v0, v0, Ljth;->h:Ljtj;

    .line 101
    invoke-virtual {v0, p3}, Ljtj;->a(Ljava/nio/ByteBuffer;)V

    .line 102
    iget-object v0, p0, Ljti;->a:Ljth;

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljth;->a(Ljava/util/Map;)V

    .line 103
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {p1, p3}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 127
    :try_start_0
    invoke-direct {p0, p2}, Ljti;->b(Lorg/chromium/net/UrlResponseInfo;)V

    .line 128
    iget-object v0, p0, Ljti;->a:Ljth;

    .line 12023
    const/4 v1, 0x0

    iput-object v1, v0, Ljth;->h:Ljtj;

    .line 129
    iget-object v0, p0, Ljti;->a:Ljth;

    .line 13023
    iput-object p3, v0, Ljth;->f:Ljava/io/IOException;

    .line 130
    iget-object v0, p0, Ljti;->a:Ljth;

    const/4 v1, 0x0

    .line 14023
    iput-boolean v1, v0, Ljth;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v0, p0, Ljti;->a:Ljth;

    .line 15023
    iput-boolean v2, v0, Ljth;->a:Z

    .line 133
    return-void

    .line 132
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljti;->a:Ljth;

    .line 16023
    iput-boolean v2, v1, Ljth;->a:Z

    .line 132
    throw v0
.end method

.method public a(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 152
    :try_start_0
    invoke-direct {p0, p1}, Ljti;->b(Lorg/chromium/net/UrlResponseInfo;)V

    .line 153
    iget-object v0, p0, Ljti;->a:Ljth;

    .line 25023
    const/4 v1, 0x0

    iput-object v1, v0, Ljth;->h:Ljtj;

    .line 154
    iget-object v0, p0, Ljti;->a:Ljth;

    const/4 v1, 0x0

    .line 26023
    iput-object v1, v0, Ljth;->f:Ljava/io/IOException;

    .line 155
    iget-object v0, p0, Ljti;->a:Ljth;

    const/4 v1, 0x1

    .line 27023
    iput-boolean v1, v0, Ljth;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iget-object v0, p0, Ljti;->a:Ljth;

    .line 28023
    iput-boolean v2, v0, Ljth;->a:Z

    .line 158
    return-void

    .line 157
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljti;->a:Ljth;

    .line 29023
    iput-boolean v2, v1, Ljth;->a:Z

    .line 157
    throw v0
.end method

.method public b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 113
    :try_start_0
    iget-object v0, p0, Ljti;->a:Ljth;

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->b()I

    move-result v1

    .line 2023
    iput v1, v0, Ljth;->c:I

    .line 114
    iget-object v2, p0, Ljti;->a:Ljth;

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->d()Ljava/util/Map;

    move-result-object v3

    .line 3043
    const-wide/16 v0, 0x0

    .line 3044
    const-string v4, "content-length"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3045
    const-string v0, "content-length"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 4023
    :cond_0
    iput-wide v0, v2, Ljth;->d:J

    .line 115
    iget-object v0, p0, Ljti;->a:Ljth;

    iget-object v1, p0, Ljti;->a:Ljth;

    .line 5023
    iget-object v1, v1, Ljth;->h:Ljtj;

    .line 115
    invoke-virtual {v1}, Ljtj;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lfxl;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 6023
    iput-object v1, v0, Ljth;->e:[B

    .line 116
    iget-object v0, p0, Ljti;->a:Ljth;

    const/4 v1, 0x0

    .line 7023
    iput-object v1, v0, Ljth;->f:Ljava/io/IOException;

    .line 117
    iget-object v0, p0, Ljti;->a:Ljth;

    const/4 v1, 0x0

    .line 8023
    iput-boolean v1, v0, Ljth;->g:Z

    .line 118
    iget-object v0, p0, Ljti;->a:Ljth;

    .line 9023
    const/4 v1, 0x0

    iput-object v1, v0, Ljth;->h:Ljtj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v0, p0, Ljti;->a:Ljth;

    .line 10023
    iput-boolean v5, v0, Ljth;->a:Z

    .line 121
    return-void

    .line 120
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljti;->a:Ljth;

    .line 11023
    iput-boolean v5, v1, Ljth;->a:Z

    .line 120
    throw v0
.end method
