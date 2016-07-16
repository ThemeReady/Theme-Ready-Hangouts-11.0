.class public final Likj;
.super Liki;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Landroid/os/Handler;

.field c:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;Liot;JIIIIIILandroid/os/Handler;)V
    .locals 15

    .prologue
    .line 94
    const/4 v14, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-direct/range {v3 .. v14}, Liki;-><init>(Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;Liot;JIIIIIILija;)V

    .line 30
    new-instance v2, Likk;

    invoke-direct {v2, p0}, Likk;-><init>(Likj;)V

    iput-object v2, p0, Likj;->a:Ljava/lang/Runnable;

    .line 105
    move-object/from16 v0, p11

    iput-object v0, p0, Likj;->b:Landroid/os/Handler;

    .line 106
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Likj;->c:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Likj;->c()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Likj;->c:[Ljava/nio/ByteBuffer;

    .line 118
    iget-object v0, p0, Likj;->b:Landroid/os/Handler;

    iget-object v1, p0, Likj;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 129
    const/4 v0, -0x1

    return v0
.end method
