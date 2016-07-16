.class final Ljml;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljmj;


# direct methods
.method constructor <init>(Ljmj;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ljml;->a:Ljmj;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/net/UrlRequest;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 89
    const-string v0, "Downloader"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onRedirectReceived\nRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_0
    invoke-interface {p1}, Lorg/chromium/net/UrlRequest;->c()V

    .line 94
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    .line 98
    const-string v0, "Downloader"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onResponseStarted\nRequest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nResponse:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_0
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_6

    .line 103
    iget-object v0, p0, Ljml;->a:Ljmj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1043
    iput-wide v2, v0, Ljmj;->c:J

    .line 104
    iget-object v0, p0, Ljml;->a:Ljmj;

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->e()Ljava/lang/String;

    move-result-object v1

    .line 2043
    iput-object v1, v0, Ljmj;->d:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Ljml;->a:Ljmj;

    const-string v0, "Content-Length"

    .line 3043
    invoke-static {p2, v0}, Ljmj;->a(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    move-wide v2, v0

    .line 109
    :goto_0
    iget-object v0, p0, Ljml;->a:Ljmj;

    .line 4043
    iget-object v0, v0, Ljmj;->a:Ljmq;

    .line 109
    invoke-virtual {v0}, Ljmq;->l()Ljvz;

    move-result-object v0

    check-cast v0, Ljvz;

    .line 111
    iget v0, v0, Ljvz;->i:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Ljml;->a:Ljmj;

    .line 5043
    iget-object v0, v0, Ljmj;->b:Ljmu;

    .line 113
    invoke-interface {v0}, Ljmu;->g()J

    move-result-wide v0

    .line 116
    :goto_1
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 117
    const-string v2, "Downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onResponseStarted: Download too large: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Ljml;->a:Ljmj;

    invoke-virtual {v0}, Ljmj;->e()V

    .line 119
    iget-object v0, p0, Ljml;->a:Ljmj;

    .line 7043
    invoke-virtual {v0, p1, v6}, Ljmj;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlRequestException;)V

    .line 138
    :goto_2
    return-void

    .line 107
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Ljml;->a:Ljmj;

    .line 6043
    iget-object v0, v0, Ljmj;->b:Ljmu;

    .line 114
    invoke-interface {v0}, Ljmu;->h()J

    move-result-wide v0

    goto :goto_1

    .line 123
    :cond_3
    iget-object v0, p0, Ljml;->a:Ljmj;

    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8043
    iput-object v1, v0, Ljmj;->m:Ljava/nio/ByteBuffer;

    .line 125
    const-string v0, "Downloader"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Ljml;->a:Ljmj;

    .line 9043
    iget-object v0, v0, Ljmj;->m:Ljava/nio/ByteBuffer;

    .line 126
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onResponseStarted buffer size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    :cond_4
    iget-object v0, p0, Ljml;->a:Ljmj;

    .line 10043
    iget-object v0, v0, Ljmj;->j:Ljup;

    .line 129
    if-eqz v0, :cond_5

    .line 130
    iget-object v0, p0, Ljml;->a:Ljmj;

    .line 11043
    iget-object v0, v0, Ljmj;->j:Ljup;

    .line 130
    invoke-virtual {v0, v2, v3}, Ljup;->a(J)V

    .line 133
    :cond_5
    iget-object v0, p0, Ljml;->a:Ljmj;

    .line 12043
    iget-object v0, v0, Ljmj;->m:Ljava/nio/ByteBuffer;

    .line 133
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 134
    iget-object v0, p0, Ljml;->a:Ljmj;

    .line 13043
    iget-object v0, v0, Ljmj;->m:Ljava/nio/ByteBuffer;

    .line 134
    invoke-interface {p1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 136
    :cond_6
    iget-object v0, p0, Ljml;->a:Ljmj;

    .line 14043
    invoke-virtual {v0, p1, v6}, Ljmj;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlRequestException;)V

    goto :goto_2
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 143
    const-string v0, "Downloader"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onReadCompleted\nRequest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nResponse:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_0
    iget-object v0, p0, Ljml;->a:Ljmj;

    .line 15043
    iget-object v0, v0, Ljmj;->m:Ljava/nio/ByteBuffer;

    .line 147
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 149
    iget-object v0, p0, Ljml;->a:Ljmj;

    .line 16043
    iget-object v0, v0, Ljmj;->j:Ljup;

    .line 149
    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Ljml;->a:Ljmj;

    .line 17043
    iget-object v0, v0, Ljmj;->j:Ljup;

    .line 150
    iget-object v1, p0, Ljml;->a:Ljmj;

    .line 18043
    iget-object v1, v1, Ljmj;->m:Ljava/nio/ByteBuffer;

    .line 150
    invoke-virtual {v0, v1}, Ljup;->write(Ljava/nio/ByteBuffer;)I

    .line 153
    :cond_1
    iget-object v0, p0, Ljml;->a:Ljmj;

    .line 19043
    iget-object v0, v0, Ljmj;->m:Ljava/nio/ByteBuffer;

    .line 153
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 154
    iget-object v0, p0, Ljml;->a:Ljmj;

    .line 20043
    iget-object v0, v0, Ljmj;->m:Ljava/nio/ByteBuffer;

    .line 154
    invoke-interface {p1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 155
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    .locals 6

    .prologue
    .line 219
    const-string v0, "Downloader"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onFailure\nRequest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nResponse:  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nException : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    :cond_0
    iget-object v0, p0, Ljml;->a:Ljmj;

    .line 47043
    invoke-virtual {v0, p1, p3}, Ljmj;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlRequestException;)V

    .line 224
    return-void
.end method

.method public b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 159
    const-string v0, "Downloader"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "onSucceeded\nRequest: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nResponse:  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_0
    iget-object v2, p0, Ljml;->a:Ljmj;

    monitor-enter v2

    .line 164
    :try_start_0
    iget-object v0, p0, Ljml;->a:Ljmj;

    .line 21043
    iget-object v0, v0, Ljmj;->i:Lorg/chromium/net/UrlRequest;

    .line 164
    if-eq p1, v0, :cond_1

    .line 165
    monitor-exit v2

    .line 214
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Ljml;->a:Ljmj;

    .line 22043
    const/4 v3, 0x0

    iput-object v3, v0, Ljmj;->i:Lorg/chromium/net/UrlRequest;

    .line 169
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    iget-object v0, p0, Ljml;->a:Ljmj;

    invoke-virtual {v0}, Ljmj;->g()V

    .line 171
    iget-object v0, p0, Ljml;->a:Ljmj;

    .line 23043
    iget v2, v0, Ljmj;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ljmj;->g:I

    .line 173
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->b()I

    move-result v0

    .line 174
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_3

    .line 175
    iget-object v2, p0, Ljml;->a:Ljmj;

    .line 24043
    iget-object v2, v2, Ljmj;->l:Ljava/io/File;

    .line 175
    if-eqz v2, :cond_2

    .line 176
    iget-object v2, p0, Ljml;->a:Ljmj;

    .line 25043
    iget-object v2, v2, Ljmj;->l:Ljava/io/File;

    .line 176
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 178
    :cond_2
    iget-object v2, p0, Ljml;->a:Ljmj;

    .line 26043
    iget-object v2, v2, Ljmj;->a:Ljmq;

    .line 178
    invoke-virtual {v2, v0, v1}, Ljmq;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 180
    :cond_3
    iget-object v0, p0, Ljml;->a:Ljmj;

    .line 27043
    iget-object v0, v0, Ljmj;->a:Ljmq;

    .line 180
    invoke-virtual {v0}, Ljmq;->m()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 185
    iget-object v0, p0, Ljml;->a:Ljmj;

    .line 28043
    const/4 v2, 0x1

    iput-boolean v2, v0, Ljmj;->k:Z

    .line 188
    :cond_4
    iget-object v0, p0, Ljml;->a:Ljmj;

    const-string v0, "Content-Length"

    .line 29043
    invoke-static {p2, v0}, Ljmj;->a(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 191
    :goto_1
    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    .line 192
    iget-object v0, p0, Ljml;->a:Ljmj;

    .line 30043
    iput-wide v4, v0, Ljmj;->h:J

    .line 197
    :goto_2
    iget-object v0, p0, Ljml;->a:Ljmj;

    .line 33043
    iget-object v0, v0, Ljmj;->a:Ljmq;

    .line 197
    invoke-virtual {v0}, Ljmq;->l()Ljvz;

    move-result-object v0

    check-cast v0, Ljvz;

    .line 199
    iget-object v2, p0, Ljml;->a:Ljmj;

    .line 34043
    iget-object v2, v2, Ljmj;->b:Ljmu;

    .line 199
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->a()Ljava/lang/String;

    iget-object v2, p0, Ljml;->a:Ljmj;

    const-string v2, "Content-Type"

    .line 35043
    invoke-static {p2, v2}, Ljmj;->a(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    iget-object v2, p0, Ljml;->a:Ljmj;

    .line 36043
    iget-wide v2, v2, Ljmj;->e:J

    .line 201
    iget-object v2, p0, Ljml;->a:Ljmj;

    .line 37043
    iget-wide v2, v2, Ljmj;->c:J

    .line 201
    iget-object v2, p0, Ljml;->a:Ljmj;

    .line 38043
    iget-wide v2, v2, Ljmj;->f:J

    .line 201
    iget-object v2, p0, Ljml;->a:Ljmj;

    .line 39043
    iget-wide v2, v2, Ljmj;->h:J

    .line 202
    iget-object v2, p0, Ljml;->a:Ljmj;

    .line 40043
    iget-object v2, v2, Ljmj;->d:Ljava/lang/String;

    .line 206
    iget-object v2, p0, Ljml;->a:Ljmj;

    .line 41043
    iget-object v2, v2, Ljmj;->j:Ljup;

    .line 206
    invoke-virtual {v2}, Ljup;->a()Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    instance-of v2, v2, Lorg/chromium/net/ChunkedWritableByteChannel;

    if-eqz v2, :cond_7

    .line 207
    iget-object v0, p0, Ljml;->a:Ljmj;

    .line 42043
    iget-object v0, v0, Ljmj;->j:Ljup;

    .line 207
    invoke-virtual {v0}, Ljup;->a()Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/ChunkedWritableByteChannel;

    invoke-virtual {v0}, Lorg/chromium/net/ChunkedWritableByteChannel;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 213
    :goto_3
    iget-object v1, p0, Ljml;->a:Ljmj;

    .line 45043
    iget-object v1, v1, Ljmj;->b:Ljmu;

    .line 213
    iget-object v2, p0, Ljml;->a:Ljmj;

    .line 46043
    iget-object v2, v2, Ljmj;->a:Ljmq;

    .line 213
    invoke-interface {v1, v2, v0}, Ljmu;->a(Ljvy;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move-wide v2, v4

    .line 189
    goto :goto_1

    .line 194
    :cond_6
    iget-object v0, p0, Ljml;->a:Ljmj;

    .line 31043
    iget-wide v4, v0, Ljmj;->h:J

    .line 194
    add-long/2addr v2, v4

    .line 32043
    iput-wide v2, v0, Ljmj;->h:J

    goto :goto_2

    .line 209
    :cond_7
    iget v0, v0, Ljvz;->i:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    iget-object v0, p0, Ljml;->a:Ljmj;

    .line 43043
    iget-object v0, v0, Ljmj;->m:Ljava/nio/ByteBuffer;

    .line 210
    :goto_4
    iget-object v2, p0, Ljml;->a:Ljmj;

    .line 44043
    iput-object v1, v2, Ljmj;->m:Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 209
    goto :goto_4
.end method
