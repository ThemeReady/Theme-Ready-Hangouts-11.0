.class final Ljwt;
.super Ljws;
.source "SourceFile"


# instance fields
.field final synthetic d:Ljwr;

.field private final e:Ljwu;


# direct methods
.method constructor <init>(Ljwr;Ljwu;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Ljwt;->d:Ljwr;

    .line 1412
    invoke-direct {p0, p1}, Ljws;-><init>(Ljwr;)V

    .line 454
    iput-object p2, p0, Ljwt;->e:Ljwu;

    .line 455
    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Ljwt;->e:Ljwu;

    invoke-virtual {v0, p3}, Ljwu;->a(Ljava/nio/ByteBuffer;)V

    .line 462
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    invoke-interface {p1, p3}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 470
    :goto_0
    return-void

    .line 468
    :cond_0
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method
