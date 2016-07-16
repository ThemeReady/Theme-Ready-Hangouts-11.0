.class final Ljtv;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/nio/channels/ReadableByteChannel;",
            ">;"
        }
    .end annotation
.end field

.field final b:J

.field c:J

.field final synthetic d:Ljtt;


# direct methods
.method constructor <init>(Ljtt;J)V
    .locals 2

    .prologue
    .line 106
    iput-object p1, p0, Ljtv;->d:Ljtt;

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljtv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljtv;->c:J

    .line 107
    iput-wide p2, p0, Ljtv;->b:J

    .line 108
    return-void
.end method

.method private b()Ljuo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljuo",
            "<",
            "Ljava/nio/channels/ReadableByteChannel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v0, Ljuo;

    iget-object v1, p0, Ljtv;->d:Ljtt;

    .line 1031
    iget-object v1, v1, Ljtt;->j:Ljtu;

    .line 143
    invoke-virtual {v1}, Ljtu;->a()Ljava/io/InputStream;

    move-result-object v1

    .line 142
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    iget-object v2, p0, Ljtv;->d:Ljtt;

    .line 2031
    iget-object v2, v2, Ljtt;->k:Ljuk;

    .line 143
    iget-wide v4, p0, Ljtv;->b:J

    invoke-direct {v0, v1, v2, v4, v5}, Ljuo;-><init>(Ljava/nio/channels/ReadableByteChannel;Ljuk;J)V

    .line 142
    return-object v0
.end method

.method private c()Ljava/nio/channels/ReadableByteChannel;
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Ljtv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/ReadableByteChannel;

    .line 148
    if-eqz v0, :cond_0

    .line 159
    :goto_0
    return-object v0

    .line 151
    :cond_0
    iget-object v1, p0, Ljtv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    .line 152
    :try_start_0
    iget-object v0, p0, Ljtv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 153
    invoke-direct {p0}, Ljtv;->b()Ljuo;

    move-result-object v0

    .line 154
    iget-object v2, p0, Ljtv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 155
    invoke-static {v0}, Lgyh;->a(Ljava/io/Closeable;)V

    .line 158
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v0, p0, Ljtv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/ReadableByteChannel;

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, Ljtv;->b:J

    return-wide v0
.end method

.method public a(Lorg/chromium/net/UploadDataSink;)V
    .locals 2

    .prologue
    .line 133
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljtv;->c:J

    .line 134
    invoke-direct {p0}, Ljtv;->b()Ljuo;

    move-result-object v0

    .line 135
    iget-object v1, p0, Ljtv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/ReadableByteChannel;

    .line 136
    invoke-static {v0}, Lgyh;->a(Ljava/io/Closeable;)V

    .line 137
    return-void
.end method

.method public a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 117
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 118
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 119
    invoke-direct {p0}, Ljtv;->c()Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 120
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 121
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Insufficient bytes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    iget-wide v2, p0, Ljtv;->c:J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v0, v1, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljtv;->c:J

    .line 125
    iget-wide v0, p0, Ljtv;->c:J

    iget-wide v2, p0, Ljtv;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 126
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incorrect length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/chromium/net/UploadDataSink;->a(Z)V

    .line 129
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Ljtv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lgyh;->a(Ljava/io/Closeable;)V

    .line 166
    return-void
.end method
