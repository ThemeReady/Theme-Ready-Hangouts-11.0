.class final Likm;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Likl;


# direct methods
.method constructor <init>(Likl;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Likm;->a:Likl;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Likm;->a:Likl;

    invoke-virtual {v0, p2}, Likl;->a(Ljava/lang/IllegalStateException;)V

    .line 27
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 3

    .prologue
    .line 33
    const-string v0, "vclib"

    const-string v1, "Ignoring unexpected onInputBufferAvailable from encoder MediaCodec."

    .line 1089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Likm;->a:Likl;

    invoke-virtual {v0, p2, p3}, Likl;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 40
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Likm;->a:Likl;

    invoke-virtual {v0, p2}, Likl;->a(Landroid/media/MediaFormat;)V

    .line 45
    return-void
.end method
