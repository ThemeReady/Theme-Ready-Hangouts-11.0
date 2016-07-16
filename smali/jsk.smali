.class final Ljsk;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 105
    iput-object p1, p0, Ljsk;->a:[B

    .line 106
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Ljsk;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    iput v0, p0, Ljsk;->b:I

    .line 124
    invoke-interface {p1}, Lorg/chromium/net/UploadDataSink;->a()V

    .line 125
    return-void
.end method

.method public a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 115
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 116
    iget-object v1, p0, Ljsk;->a:[B

    iget v2, p0, Ljsk;->b:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    iget-object v4, p0, Ljsk;->a:[B

    array-length v4, v4

    iget v5, p0, Ljsk;->b:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p2, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 117
    iget v1, p0, Ljsk;->b:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v0, v2, v0

    add-int/2addr v0, v1

    iput v0, p0, Ljsk;->b:I

    .line 118
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/chromium/net/UploadDataSink;->a(Z)V

    .line 119
    return-void
.end method
