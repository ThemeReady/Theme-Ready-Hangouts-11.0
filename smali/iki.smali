.class public abstract Liki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Landroid/media/MediaMuxer;

.field private B:I

.field private C:J

.field private final a:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

.field private final b:Liot;

.field private c:Landroid/media/MediaCodec;

.field private d:Lija;

.field private final e:J

.field private final f:I

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:I

.field private i:I

.field private final j:I

.field private k:I

.field private final l:I

.field private final m:I

.field private n:Ljava/nio/ByteBuffer;

.field private o:I

.field private final p:Ljava/lang/Object;

.field private q:I

.field private volatile r:Z

.field private final s:Lilp;

.field private volatile t:Z

.field private volatile u:F

.field private v:I

.field private w:I

.field private final x:Ljava/util/Random;

.field private y:J

.field private final z:Lija;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;Liot;JIIIIIILija;)V
    .locals 7

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    const/4 v2, 0x0

    iput-boolean v2, p0, Liki;->t:Z

    .line 185
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Liki;->x:Ljava/util/Random;

    .line 200
    const/4 v2, -0x1

    iput v2, p0, Liki;->B:I

    .line 203
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Liki;->C:J

    .line 236
    iput-object p1, p0, Liki;->a:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    .line 237
    iput-object p2, p0, Liki;->b:Liot;

    .line 238
    iput-wide p3, p0, Liki;->e:J

    .line 239
    iput p5, p0, Liki;->f:I

    .line 240
    iput p6, p0, Liki;->l:I

    .line 241
    iput p7, p0, Liki;->m:I

    .line 242
    iput p8, p0, Liki;->h:I

    .line 243
    move/from16 v0, p9

    iput v0, p0, Liki;->i:I

    .line 244
    if-lez p10, :cond_0

    .line 247
    :goto_0
    move/from16 v0, p10

    iput v0, p0, Liki;->j:I

    .line 248
    const-string v2, "vclib"

    const-string v3, "Maximum outstanding encoder frames set to %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Liki;->j:I

    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 248
    invoke-static {v2, v3, v4}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Liki;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    const/4 v2, 0x0

    iput v2, p0, Liki;->o:I

    .line 253
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Liki;->p:Ljava/lang/Object;

    .line 254
    const/4 v2, 0x0

    iput-boolean v2, p0, Liki;->r:Z

    .line 255
    const/4 v2, 0x0

    iput v2, p0, Liki;->u:F

    .line 256
    const/4 v2, 0x0

    iput v2, p0, Liki;->v:I

    .line 257
    const/4 v2, 0x0

    iput v2, p0, Liki;->w:I

    .line 258
    new-instance v2, Lilp;

    const-string v3, "MediaCodecEncoder"

    invoke-direct {v2, v3}, Lilp;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Liki;->s:Lilp;

    .line 259
    move-object/from16 v0, p11

    iput-object v0, p0, Liki;->z:Lija;

    .line 260
    return-void

    .line 247
    :cond_0
    const/16 p10, 0x2

    goto :goto_0
.end method

.method private static a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 493
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 494
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 495
    add-int v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 496
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(JLjava/nio/ByteBuffer;IIIIIZ)I
    .locals 13

    .prologue
    .line 322
    iget-object v1, p0, Liki;->a:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    iget-wide v2, p0, Liki;->e:J

    move-wide v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->sendEncodedFrame(JJLjava/nio/ByteBuffer;IIIIIZ)I

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 315
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(I)Ljava/nio/ByteBuffer;
.end method

.method protected abstract a()V
.end method

.method public a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v0, 0x1

    const/4 v11, 0x0

    .line 532
    invoke-static {}, Ligm;->f()V

    .line 533
    iget-boolean v1, p0, Liki;->t:Z

    if-eqz v1, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    invoke-virtual {p0, p1}, Liki;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 540
    iget-object v2, p0, Liki;->A:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_3

    iget v2, p0, Liki;->B:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 541
    iget-wide v2, p0, Liki;->C:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 542
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Liki;->C:J

    .line 547
    :cond_2
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 548
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 549
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 550
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 551
    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, p0, Liki;->C:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 552
    iget-object v3, p0, Liki;->A:Landroid/media/MediaMuxer;

    iget v4, p0, Liki;->B:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 555
    :cond_3
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 564
    iget v2, p0, Liki;->f:I

    if-ne v2, v0, :cond_4

    .line 5134
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 566
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Liki;->n:Ljava/nio/ByteBuffer;

    .line 567
    iget-object v0, p0, Liki;->n:Ljava/nio/ByteBuffer;

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 568
    invoke-static {v1, v2, v3}, Liki;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 567
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 569
    iget-object v0, p0, Liki;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    :cond_4
    move v0, v11

    .line 564
    goto :goto_1

    .line 5738
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5739
    iget-wide v4, p0, Liki;->y:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v8

    if-ltz v4, :cond_6

    .line 5743
    iget v4, p0, Liki;->w:I

    if-eqz v4, :cond_6

    .line 5746
    iput-wide v2, p0, Liki;->y:J

    .line 5747
    const/high16 v2, 0x3e800000    # 0.25f

    iget v3, p0, Liki;->v:I

    int-to-float v3, v3

    iget v4, p0, Liki;->v:I

    iget v5, p0, Liki;->w:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f400000    # 0.75f

    iget v4, p0, Liki;->u:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Liki;->u:F

    .line 5752
    iput v11, p0, Liki;->v:I

    .line 5753
    iput v11, p0, Liki;->w:I

    .line 576
    :cond_6
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    move v10, v0

    .line 577
    :goto_2
    if-eqz v10, :cond_a

    .line 579
    iput v11, p0, Liki;->o:I

    .line 6509
    iget-object v2, p0, Liki;->n:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_8

    :goto_3
    move-object v4, v1

    .line 585
    :goto_4
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long/2addr v2, v8

    .line 586
    invoke-virtual {p0}, Liki;->b()I

    move-result v9

    .line 587
    iget v1, p0, Liki;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Liki;->o:I

    .line 589
    iget v1, p0, Liki;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Liki;->k:I

    .line 590
    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v7, p0, Liki;->h:I

    iget v8, p0, Liki;->i:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Liki;->a(JLjava/nio/ByteBuffer;IIIIIZ)I

    move-result v1

    .line 592
    if-lez v1, :cond_9

    .line 597
    iput-boolean v0, p0, Liki;->r:Z

    .line 600
    iget v1, p0, Liki;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Liki;->v:I

    .line 607
    :goto_5
    iget-object v1, p0, Liki;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 608
    iget-object v1, p0, Liki;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 609
    if-gez v1, :cond_0

    .line 610
    const-string v2, "vclib"

    const-string v3, "The encoder for resolution: (%dx%d) produced extra frames, recovering."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Liki;->l:I

    .line 611
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    iget v5, p0, Liki;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 610
    invoke-static {v2, v3, v4}, Lirq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    iget-object v0, p0, Liki;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    goto/16 :goto_0

    :cond_7
    move v10, v11

    .line 576
    goto :goto_2

    .line 6513
    :cond_8
    iget-object v2, p0, Liki;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6516
    iget-object v2, p0, Liki;->n:Ljava/nio/ByteBuffer;

    .line 6517
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 6518
    iget-object v3, p0, Liki;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6519
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 6520
    invoke-static {v1, v3, v4}, Liki;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6519
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6521
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6522
    iput v11, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 6523
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object v1, v2

    .line 6524
    goto/16 :goto_3

    .line 602
    :cond_9
    iget v1, p0, Liki;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Liki;->w:I

    goto :goto_5

    :cond_a
    move-object v4, v1

    goto/16 :goto_4
.end method

.method protected abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method protected a(Landroid/media/MediaFormat;)V
    .locals 6

    .prologue
    .line 625
    iget-boolean v0, p0, Liki;->t:Z

    if-eqz v0, :cond_1

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 632
    :cond_1
    iget-object v0, p0, Liki;->A:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_2

    iget v0, p0, Liki;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 633
    iget-object v0, p0, Liki;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Liki;->B:I

    .line 634
    iget-object v0, p0, Liki;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 638
    :cond_2
    iget v0, p0, Liki;->h:I

    const-string v1, "width"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Liki;->i:I

    const-string v1, "height"

    .line 639
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 640
    :cond_3
    const-string v0, "vclib"

    iget v1, p0, Liki;->h:I

    iget v2, p0, Liki;->i:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x7b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Encoder is unable to handle the exact requested camera size. Original size requested: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 645
    iget-object v1, p0, Liki;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 646
    :try_start_0
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liki;->h:I

    .line 647
    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liki;->i:I

    .line 648
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Ljava/lang/IllegalStateException;)V
    .locals 2

    .prologue
    .line 100
    const-string v0, "vclib"

    const-string v1, "MediaCodec encoder exception:"

    invoke-static {v0, v1, p1}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Liki;->t:Z

    .line 102
    return-void
.end method

.method public a(IIIJZ[F)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 431
    iget-object v3, p0, Liki;->p:Ljava/lang/Object;

    monitor-enter v3

    .line 432
    :try_start_0
    iget-boolean v2, p0, Liki;->t:Z

    if-eqz v2, :cond_0

    .line 433
    monitor-exit v3

    .line 483
    :goto_0
    return v0

    .line 435
    :cond_0
    iget-object v2, p0, Liki;->d:Lija;

    if-nez v2, :cond_1

    .line 437
    monitor-exit v3

    goto :goto_0

    .line 484
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 439
    :cond_1
    :try_start_1
    iget-boolean v2, p0, Liki;->r:Z

    if-nez v2, :cond_2

    iget v2, p0, Liki;->u:F

    .line 4757
    iget-object v4, p0, Liki;->x:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    .line 4758
    cmpg-float v2, v4, v2

    if-gez v2, :cond_4

    move v2, v1

    .line 439
    :goto_1
    if-eqz v2, :cond_5

    :cond_2
    move v2, v1

    .line 440
    :goto_2
    const/4 v4, 0x0

    iput-boolean v4, p0, Liki;->r:Z

    .line 441
    iget-object v4, p0, Liki;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v4

    .line 442
    iget v5, p0, Liki;->j:I

    if-lt v4, v5, :cond_3

    .line 446
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Liki;->l:I

    .line 450
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget v6, p0, Liki;->m:I

    .line 451
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x2

    .line 452
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    move v2, v1

    .line 456
    :cond_3
    if-eqz v2, :cond_6

    .line 457
    monitor-exit v3

    goto :goto_0

    :cond_4
    move v2, v0

    .line 4758
    goto :goto_1

    :cond_5
    move v2, v0

    .line 439
    goto :goto_2

    .line 460
    :cond_6
    iget-object v2, p0, Liki;->d:Lija;

    invoke-virtual {v2}, Lija;->b()Z

    .line 461
    iget-object v2, p0, Liki;->d:Lija;

    invoke-virtual {v2, p4, p5}, Lija;->a(J)Z

    move-result v2

    if-nez v2, :cond_7

    .line 462
    const-string v1, "vclib"

    iget v2, p0, Liki;->l:I

    iget v4, p0, Liki;->m:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x55

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unable to start frame operation for encoder: ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ". Encode failed."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5101
    const/4 v4, 0x6

    invoke-static {v4, v1, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 464
    monitor-exit v3

    goto/16 :goto_0

    .line 470
    :cond_7
    iget-object v0, p0, Liki;->s:Lilp;

    invoke-virtual {v0, p1, p2, p3, p6}, Lilp;->a(IIIZ)V

    .line 473
    iget-object v0, p0, Liki;->s:Lilp;

    iget v2, p0, Liki;->h:I

    iget v4, p0, Liki;->i:I

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v4, v5}, Lilp;->a(IIZ)V

    .line 475
    iget-object v0, p0, Liki;->s:Lilp;

    invoke-virtual {v0, p7}, Lilp;->a([F)V

    .line 476
    iget-object v0, p0, Liki;->s:Lilp;

    invoke-virtual {v0}, Lilp;->d()Z

    .line 481
    iget-object v0, p0, Liki;->d:Lija;

    invoke-virtual {v0}, Lija;->d()Z

    .line 482
    iget-object v0, p0, Liki;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 483
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto/16 :goto_0
.end method

.method protected abstract b()I
.end method

.method public b(I)Z
    .locals 13

    .prologue
    const/4 v12, 0x6

    const/4 v6, 0x3

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1672
    mul-int/lit16 v0, p1, 0x3b6

    .line 328
    iput v0, p0, Liki;->q:I

    .line 330
    :try_start_0
    invoke-virtual {p0}, Liki;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Liki;->a(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Liki;->c:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    iget-object v0, p0, Liki;->c:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    .line 337
    const-string v1, "vclib"

    const-string v3, "Unable to create a hardware encoder for "

    invoke-virtual {p0}, Liki;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2101
    :goto_0
    invoke-static {v12, v1, v0}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 408
    :goto_1
    return v2

    .line 331
    :catch_0
    move-exception v0

    .line 332
    const-string v1, "vclib"

    const-string v3, "Unable to create hardware encoder. Exception:"

    invoke-static {v1, v3, v0}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 337
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_1
    invoke-static {}, Lirq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v3, p0, Liki;->l:I

    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget v3, p0, Liki;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, 0x2

    iget v4, p0, Liki;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    iget v3, p0, Liki;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    .line 344
    new-array v0, v1, [Ljava/lang/Object;

    iget v3, p0, Liki;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 345
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p0, Liki;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 346
    new-array v0, v1, [Ljava/lang/Object;

    iget-wide v4, p0, Liki;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    .line 349
    :cond_2
    invoke-virtual {p0}, Liki;->m()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Liki;->h:I

    iget v4, p0, Liki;->i:I

    .line 348
    invoke-static {v0, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    .line 350
    const-string v0, "color-format"

    const v3, 0x7f000789

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 352
    const-string v0, "bitrate"

    iget v3, p0, Liki;->q:I

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 358
    const-string v0, "frame-rate"

    const/16 v3, 0x1e

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 361
    const-string v0, "i-frame-interval"

    const/16 v3, 0x78

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 363
    const-string v0, "vclib_save_video"

    .line 2209
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 363
    if-eqz v0, :cond_3

    .line 364
    iget v0, p0, Liki;->f:I

    if-nez v0, :cond_4

    move v0, v1

    .line 365
    :goto_2
    iget v5, p0, Liki;->l:I

    iget v6, p0, Liki;->m:I

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz v0, :cond_5

    const-string v3, "webm"

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x33

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "vclib-"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 367
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 369
    :try_start_1
    new-instance v5, Landroid/media/MediaMuxer;

    if-eqz v0, :cond_6

    move v0, v1

    .line 371
    :goto_4
    invoke-direct {v5, v3, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v5, p0, Liki;->A:Landroid/media/MediaMuxer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 379
    :cond_3
    :goto_5
    iget-object v0, p0, Liki;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0, v4}, Liki;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 380
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v2

    .line 384
    :try_start_2
    iget-object v0, p0, Liki;->c:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 387
    iget-object v0, p0, Liki;->z:Lija;

    if-eqz v0, :cond_8

    iget-object v0, p0, Liki;->z:Lija;

    invoke-virtual {v0}, Lija;->a()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 388
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_7

    move v0, v1

    .line 3134
    :goto_6
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 389
    iget-object v0, p0, Liki;->z:Lija;

    .line 390
    iget-object v3, p0, Liki;->z:Lija;

    invoke-virtual {v3}, Lija;->a()Landroid/view/Surface;

    move-result-object v3

    .line 3413
    iget-object v4, p0, Liki;->c:Landroid/media/MediaCodec;

    invoke-virtual {v4, v3}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    .line 394
    :goto_7
    iget-object v3, p0, Liki;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 396
    iget-object v3, p0, Liki;->p:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 398
    :try_start_3
    const-string v4, "Existing input surface on the encoder instance."

    iget-object v5, p0, Liki;->d:Lija;

    invoke-static {v4, v5}, Ligm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 399
    iput-object v0, p0, Liki;->d:Lija;

    .line 400
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 402
    :try_start_4
    invoke-virtual {p0}, Liki;->a()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    move v2, v1

    .line 408
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 364
    goto/16 :goto_2

    .line 366
    :cond_5
    const-string v3, "mp4"

    goto/16 :goto_3

    :cond_6
    move v0, v2

    .line 371
    goto :goto_4

    .line 373
    :catch_1
    move-exception v0

    .line 374
    const-string v3, "vclib"

    const-string v5, "Unable to create MediaMuxer"

    invoke-static {v3, v5, v0}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    iput-object v11, p0, Liki;->A:Landroid/media/MediaMuxer;

    goto :goto_5

    :cond_7
    move v0, v2

    .line 388
    goto :goto_6

    .line 392
    :cond_8
    :try_start_5
    new-instance v0, Lija;

    iget-object v3, p0, Liki;->b:Liot;

    iget-object v4, p0, Liki;->c:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lija;-><init>(Liot;Landroid/view/Surface;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    .line 403
    :catch_2
    move-exception v0

    .line 404
    const-string v1, "vclib"

    const-string v3, "Encoder initialization failed."

    .line 4101
    invoke-static {v12, v1, v3}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual {p0, v0}, Liki;->a(Ljava/lang/IllegalStateException;)V

    goto/16 :goto_1

    .line 400
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
.end method

.method protected c()Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Liki;->c:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public c(I)V
    .locals 6

    .prologue
    .line 677
    iget-boolean v0, p0, Liki;->t:Z

    if-eqz v0, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 8672
    :cond_1
    mul-int/lit16 v0, p1, 0x3b6

    .line 681
    iget v1, p0, Liki;->q:I

    if-eq v0, v1, :cond_0

    .line 684
    const-string v1, "vclib"

    iget v2, p0, Liki;->l:I

    iget v3, p0, Liki;->m:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x51

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Encoder bitrate changing to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for resolution: ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9073
    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 686
    iput v0, p0, Liki;->q:I

    .line 687
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 688
    const-string v1, "video-bitrate"

    iget v2, p0, Liki;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 689
    iget-object v1, p0, Liki;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Liki;->o:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Liki;->t:Z

    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 267
    iget-wide v0, p0, Liki;->e:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Liki;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 275
    iget v0, p0, Liki;->l:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Liki;->m:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Liki;->h:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Liki;->i:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Liki;->k:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 302
    iget v0, p0, Liki;->f:I

    if-nez v0, :cond_0

    .line 303
    const-string v0, "video/x-vnd.on2.vp8"

    .line 308
    :goto_0
    return-object v0

    .line 304
    :cond_0
    iget v0, p0, Liki;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 305
    const-string v0, "video/avc"

    goto :goto_0

    .line 307
    :cond_1
    iget v0, p0, Liki;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown codec type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    .line 308
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 5

    .prologue
    .line 654
    iget-boolean v0, p0, Liki;->t:Z

    if-eqz v0, :cond_0

    .line 662
    :goto_0
    return-void

    .line 657
    :cond_0
    const-string v0, "vclib"

    iget v1, p0, Liki;->l:I

    iget v2, p0, Liki;->m:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x42

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Encoder keyframe request for resolution: ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 659
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 660
    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 661
    iget-object v1, p0, Liki;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public o()Lija;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 700
    iget-object v1, p0, Liki;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 701
    :try_start_0
    iget-object v2, p0, Liki;->d:Lija;

    .line 702
    const/4 v0, 0x0

    iput-object v0, p0, Liki;->d:Lija;

    .line 703
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    iget-object v0, p0, Liki;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Liki;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Liki;->l:I

    iget v3, p0, Liki;->m:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Releasing encoder: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", size: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    :try_start_1
    iget-object v0, p0, Liki;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 713
    :goto_0
    iget-object v0, p0, Liki;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 714
    iput-object v6, p0, Liki;->c:Landroid/media/MediaCodec;

    .line 717
    :cond_0
    iget-object v0, p0, Liki;->A:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    iget v0, p0, Liki;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 719
    :try_start_2
    iget-object v0, p0, Liki;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 720
    iget-object v0, p0, Liki;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 726
    :cond_1
    :goto_1
    iput-object v6, p0, Liki;->A:Landroid/media/MediaMuxer;

    .line 728
    return-object v2

    .line 703
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 721
    :catch_0
    move-exception v0

    .line 723
    const-string v1, "vclib"

    const-string v3, "Failed to release media muxer"

    invoke-static {v1, v3, v0}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
