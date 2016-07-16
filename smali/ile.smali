.class public final Lile;
.super Limb;
.source "SourceFile"

# interfaces
.implements Likd;


# instance fields
.field final a:Lihu;

.field final b:Lije;

.field final c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

.field final d:Likn;

.field final e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

.field f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

.field g:I

.field h:I

.field i:Landroid/view/Surface;

.field private final j:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

.field private final k:Lihg;

.field private final s:Lilk;

.field private final t:Lilj;

.field private final u:Lill;

.field private final v:Lilm;

.field private final w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

.field private final x:Z


# direct methods
.method public constructor <init>(Liho;Liky;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0, p2}, Limb;-><init>(Liky;)V

    .line 44
    new-instance v0, Lilk;

    .line 1420
    invoke-direct {v0, p0}, Lilk;-><init>(Lile;)V

    .line 44
    iput-object v0, p0, Lile;->s:Lilk;

    .line 45
    new-instance v0, Lilj;

    .line 2401
    invoke-direct {v0, p0}, Lilj;-><init>(Lile;)V

    .line 45
    iput-object v0, p0, Lile;->t:Lilj;

    .line 46
    new-instance v0, Lill;

    .line 2438
    invoke-direct {v0, p0}, Lill;-><init>(Lile;)V

    .line 46
    iput-object v0, p0, Lile;->u:Lill;

    .line 48
    new-instance v0, Lilm;

    .line 2497
    invoke-direct {v0, p0}, Lilm;-><init>(Lile;)V

    .line 48
    iput-object v0, p0, Lile;->v:Lilm;

    .line 49
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    invoke-direct {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;-><init>()V

    iput-object v0, p0, Lile;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    .line 61
    invoke-virtual {p1}, Liho;->e()Lihu;

    move-result-object v0

    iput-object v0, p0, Lile;->a:Lihu;

    .line 62
    invoke-virtual {p1}, Liho;->f()Lije;

    move-result-object v0

    iput-object v0, p0, Lile;->b:Lije;

    .line 63
    invoke-virtual {p1}, Liho;->g()Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    move-result-object v0

    iput-object v0, p0, Lile;->j:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 64
    iget-object v0, p0, Lile;->a:Lihu;

    invoke-virtual {v0}, Lihu;->d()Lihl;

    move-result-object v0

    const-class v3, Lihg;

    .line 65
    invoke-virtual {v0, v3}, Lihl;->a(Ljava/lang/Class;)Lihj;

    move-result-object v0

    check-cast v0, Lihg;

    iput-object v0, p0, Lile;->k:Lihg;

    .line 67
    invoke-virtual {p1}, Liho;->m()Lirb;

    move-result-object v0

    invoke-virtual {v0}, Lirb;->a()Liqz;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v0}, Liqz;->A()Lllk;

    move-result-object v0

    iget-object v0, v0, Lllk;->enableDirectRendering:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lfxl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 70
    :goto_0
    invoke-virtual {p1}, Liho;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "babel_hangout_hardware_decode_use_gl"

    invoke-static {v3, v4, v2}, Lhzq;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lile;->x:Z

    .line 72
    invoke-virtual {p2}, Liky;->c()Liof;

    move-result-object v0

    invoke-virtual {v0}, Liof;->o()Z

    move-result v0

    iput-boolean v0, p0, Lile;->n:Z

    .line 73
    invoke-virtual {p2}, Liky;->c()Liof;

    move-result-object v0

    invoke-virtual {v0}, Liof;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 74
    :goto_2
    iput v0, p0, Lile;->g:I

    .line 75
    invoke-virtual {p1}, Liho;->i()Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a(Likd;)Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    move-result-object v0

    iput-object v0, p0, Lile;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 77
    iget-object v0, p0, Lile;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_1

    iget v0, p0, Lile;->g:I

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lile;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget v3, p0, Lile;->g:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d(I)V

    .line 80
    :cond_1
    iget-boolean v0, p0, Lile;->x:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lile;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_7

    .line 81
    const-string v0, "vclib"

    const-string v3, "%s: Decoding video directly to surface is supported."

    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    invoke-virtual {p0}, Lile;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 81
    invoke-static {v0, v3, v1}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    new-instance v0, Likn;

    iget-object v1, p0, Lile;->j:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget-object v2, p0, Lile;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-direct {v0, v1, v2}, Likn;-><init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;)V

    iput-object v0, p0, Lile;->d:Likn;

    .line 89
    :goto_3
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    iget-object v1, p0, Lile;->j:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget-object v2, p0, Lile;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget-object v3, p0, Lile;->b:Lije;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;-><init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Lije;Lile;)V

    iput-object v0, p0, Lile;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 90
    iget-object v0, p0, Lile;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    iput-object v0, p0, Lile;->f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 93
    iget-object v0, p0, Lile;->b:Lije;

    new-instance v1, Lilf;

    invoke-direct {v1, p0}, Lilf;-><init>(Lile;)V

    invoke-virtual {v0, v1}, Lije;->a(Ljava/lang/Runnable;)V

    .line 99
    iget v0, p0, Lile;->g:I

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p0}, Lile;->j()V

    .line 103
    :cond_2
    invoke-virtual {p2}, Liky;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lile;->k:Lihg;

    invoke-interface {v1}, Lihg;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmar;

    .line 105
    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {p0, v0}, Lile;->a(Lmar;)V

    .line 109
    :cond_3
    iget-object v0, p0, Lile;->a:Lihu;

    iget-object v1, p0, Lile;->t:Lilj;

    invoke-virtual {v0, v1}, Lihu;->a(Liig;)V

    .line 110
    iget-object v0, p0, Lile;->k:Lihg;

    iget-object v1, p0, Lile;->s:Lilk;

    invoke-interface {v0, v1}, Lihg;->a(Lihk;)V

    .line 111
    return-void

    :cond_4
    move v0, v2

    .line 69
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 70
    goto/16 :goto_1

    .line 74
    :cond_6
    invoke-virtual {p2}, Liky;->c()Liof;

    move-result-object v0

    invoke-virtual {v0}, Liof;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_2

    .line 85
    :cond_7
    const-string v0, "vclib"

    const-string v3, "%s: Decoding video directly to surface is not supported."

    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    invoke-virtual {p0}, Lile;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 85
    invoke-static {v0, v3, v1}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lile;->d:Likn;

    goto/16 :goto_3
.end method

.method public static a(Landroid/media/MediaFormat;Liri;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 351
    const-string v0, "width"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 352
    const-string v0, "height"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 354
    invoke-virtual {p1, v5, v6}, Liri;->a(II)Liri;

    .line 356
    const-string v0, "crop-left"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    const-string v0, "crop-left"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 358
    :goto_0
    const-string v2, "crop-top"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 359
    const-string v2, "crop-top"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 360
    :goto_1
    const-string v3, "crop-right"

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 361
    const-string v3, "crop-right"

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 362
    :goto_2
    const-string v4, "crop-bottom"

    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 363
    const-string v4, "crop-bottom"

    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 366
    :goto_3
    if-ltz v0, :cond_0

    if-ge v0, v5, :cond_0

    if-ltz v2, :cond_0

    if-ge v2, v6, :cond_0

    if-ltz v3, :cond_0

    if-ge v3, v5, :cond_0

    if-ltz v4, :cond_0

    if-lt v4, v6, :cond_7

    .line 368
    :cond_0
    const-string v7, "vclib"

    const-string v8, "Unexpected crop values: width: %d height: %d crop-left: %d crop-top: %d crop-right: %d crop-bottom: %d"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    .line 369
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v10, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    const/4 v0, 0x4

    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    const/4 v0, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    .line 368
    invoke-static {v7, v8, v9}, Lirq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    add-int/lit8 v3, v5, -0x1

    .line 374
    add-int/lit8 v0, v6, -0x1

    move v2, v1

    .line 377
    :goto_4
    if-gtz v3, :cond_1

    if-lez v0, :cond_6

    .line 378
    :cond_1
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v7, v5

    div-float/2addr v1, v7

    int-to-float v2, v2

    int-to-float v7, v6

    div-float/2addr v2, v7

    add-int/lit8 v7, v5, -0x1

    sub-int v3, v7, v3

    int-to-float v3, v3

    int-to-float v5, v5

    div-float/2addr v3, v5

    add-int/lit8 v5, v6, -0x1

    sub-int v0, v5, v0

    int-to-float v0, v0

    int-to-float v5, v6

    div-float/2addr v0, v5

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v4}, Liri;->b(Landroid/graphics/RectF;)Liri;

    .line 386
    :goto_5
    return-void

    :cond_2
    move v0, v1

    .line 357
    goto/16 :goto_0

    :cond_3
    move v2, v1

    .line 359
    goto/16 :goto_1

    .line 361
    :cond_4
    add-int/lit8 v3, v5, -0x1

    goto :goto_2

    .line 363
    :cond_5
    add-int/lit8 v4, v6, -0x1

    goto :goto_3

    .line 384
    :cond_6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1, v0}, Liri;->b(Landroid/graphics/RectF;)Liri;

    goto :goto_5

    :cond_7
    move v1, v0

    move v0, v4

    goto :goto_4
.end method

.method private k()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 199
    iget-object v0, p0, Lile;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liri;

    .line 200
    iget-object v1, p0, Lile;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    int-to-float v1, v1

    .line 201
    iget-object v2, p0, Lile;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v2, v2, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    int-to-float v2, v2

    .line 202
    invoke-virtual {v0}, Liri;->b()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v1

    if-nez v3, :cond_0

    invoke-virtual {v0}, Liri;->c()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_2

    .line 203
    :cond_0
    invoke-virtual {v0}, Liri;->a()Liri;

    move-result-object v0

    .line 204
    iget-object v3, p0, Lile;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    iget-object v4, p0, Lile;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v4, v4, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    invoke-virtual {v0, v3, v4}, Liri;->a(II)Liri;

    .line 206
    iget-object v3, p0, Lile;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    if-gtz v3, :cond_1

    iget-object v3, p0, Lile;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    if-lez v3, :cond_3

    .line 207
    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lile;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v4, v4, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropLeft:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget-object v5, p0, Lile;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v5, v5, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropTop:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float v6, v1, v8

    iget-object v7, p0, Lile;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v7, v7, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float v1, v6, v1

    sub-float v6, v2, v8

    iget-object v7, p0, Lile;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v7, v7, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float v2, v6, v2

    invoke-direct {v3, v4, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Liri;->b(Landroid/graphics/RectF;)Liri;

    .line 217
    :goto_0
    iget-object v1, p0, Lile;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 219
    :cond_2
    return-void

    .line 214
    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v1}, Liri;->b(Landroid/graphics/RectF;)Liri;

    goto :goto_0
.end method


# virtual methods
.method public W_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lile;->a:Lihu;

    iget-object v1, p0, Lile;->t:Lilj;

    invoke-virtual {v0, v1}, Lihu;->b(Liig;)V

    .line 116
    iget-object v0, p0, Lile;->k:Lihg;

    iget-object v1, p0, Lile;->s:Lilk;

    invoke-interface {v0, v1}, Lihg;->b(Lihk;)V

    .line 117
    iget-object v0, p0, Lile;->b:Lije;

    invoke-virtual {v0, p0}, Lije;->c(Limb;)V

    .line 118
    iget-object v0, p0, Lile;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lile;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->d()V

    .line 121
    :cond_0
    iget-object v0, p0, Lile;->d:Likn;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lile;->d:Likn;

    invoke-virtual {v0}, Likn;->b()V

    .line 124
    :cond_1
    iget-object v0, p0, Lile;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lile;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k()V

    .line 128
    :cond_2
    iget-object v0, p0, Lile;->i:Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lile;->i:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 130
    iput-object v2, p0, Lile;->i:Landroid/view/Surface;

    .line 132
    :cond_3
    iput-object v2, p0, Lile;->o:Ljava/lang/Object;

    .line 133
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 331
    const-string v0, "vclib"

    const-string v1, "%s: Codec type switched to: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lile;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    invoke-virtual {p0}, Lile;->j()V

    .line 333
    iget-boolean v0, p0, Lile;->x:Z

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lile;->v:Lilm;

    invoke-static {v0}, Lfxl;->b(Ljava/lang/Runnable;)V

    .line 335
    iget-object v0, p0, Lile;->v:Lilm;

    const-wide/16 v2, 0xa

    invoke-static {v0, v2, v3}, Lfxl;->a(Ljava/lang/Runnable;J)V

    .line 337
    :cond_0
    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lile;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liri;

    invoke-virtual {v0}, Liri;->a()Liri;

    move-result-object v0

    .line 342
    invoke-static {p1, v0}, Lile;->a(Landroid/media/MediaFormat;Liri;)V

    .line 343
    iget-object v1, p0, Lile;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 344
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 168
    invoke-super {p0, p1}, Limb;->a(Ljava/lang/Object;)V

    .line 169
    const-string v0, "Cannot bind to a null surface"

    invoke-static {v0, p1}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lile;->f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Lile;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 171
    const-string v0, "vclib"

    const-string v1, "Rendering %s using opengl"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lile;->l:Liky;

    invoke-virtual {v3}, Liky;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lile;->b:Lije;

    invoke-virtual {v0, p0}, Lije;->b(Limb;)V

    .line 173
    invoke-virtual {p0}, Lile;->j()V

    .line 178
    :goto_0
    return-void

    .line 175
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Rendering %s using mediacodec"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lile;->l:Liky;

    invoke-virtual {v3}, Liky;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p0}, Lile;->b()V

    goto :goto_0
.end method

.method a(Lmar;)V
    .locals 11

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 293
    iget-object v0, p0, Lile;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liri;

    invoke-virtual {v0}, Liri;->a()Liri;

    move-result-object v6

    .line 294
    iget-object v0, p1, Lmar;->g:Lmav;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmar;->g:Lmav;

    iget-object v0, v0, Lmav;->c:[Lmaw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmar;->g:Lmav;

    iget-object v0, v0, Lmav;->c:[Lmaw;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 297
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v6, v0}, Liri;->a(Landroid/graphics/RectF;)Liri;

    .line 298
    invoke-virtual {v6, v1}, Liri;->a(Z)Liri;

    .line 315
    :goto_0
    iget-object v0, p0, Lile;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 316
    return-void

    .line 305
    :cond_1
    iget-object v0, p1, Lmar;->g:Lmav;

    iget-object v7, v0, Lmav;->c:[Lmaw;

    array-length v8, v7

    move v0, v1

    move v4, v3

    move v5, v3

    move v3, v2

    :goto_1
    if-ge v0, v8, :cond_2

    aget-object v9, v7, v0

    .line 306
    iget-object v10, v9, Lmaw;->a:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 307
    iget-object v10, v9, Lmaw;->b:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 308
    iget-object v10, v9, Lmaw;->c:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 309
    iget-object v9, v9, Lmaw;->d:Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 311
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0}, Liri;->a(Landroid/graphics/RectF;)Liri;

    .line 312
    iget-object v0, p1, Lmar;->g:Lmav;

    iget-object v0, v0, Lmav;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v6, v0}, Liri;->a(Z)Liri;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 241
    invoke-super {p0, p1}, Limb;->a(Z)V

    .line 242
    invoke-virtual {p0}, Lile;->j()V

    .line 243
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lile;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lilh;

    invoke-direct {v1, p0}, Lilh;-><init>(Lile;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    return-void
.end method

.method b(I)V
    .locals 5

    .prologue
    .line 181
    iget v0, p0, Lile;->g:I

    if-ne p1, v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 184
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Updating ssrc for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lile;->l:Liky;

    invoke-virtual {v4}, Liky;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lile;->b:Lije;

    new-instance v1, Lili;

    invoke-direct {v1, p0, p1}, Lili;-><init>(Lile;I)V

    invoke-virtual {v0, v1}, Lije;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 389
    iput p1, p0, Lile;->h:I

    .line 390
    invoke-virtual {p0}, Lile;->j()V

    .line 391
    return-void
.end method

.method c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 223
    iget v1, p0, Lile;->g:I

    if-nez v1, :cond_1

    .line 236
    :cond_0
    :goto_0
    return v0

    .line 227
    :cond_1
    iget-object v1, p0, Lile;->f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v2, p0, Lile;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v1, v2, :cond_2

    .line 228
    iget-object v0, p0, Lile;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    iget-object v1, p0, Lile;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a(Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;)Z

    move-result v0

    .line 229
    if-eqz v0, :cond_0

    iget-object v1, p0, Lile;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lile;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    if-lez v1, :cond_0

    .line 230
    invoke-direct {p0}, Lile;->k()V

    goto :goto_0

    .line 234
    :cond_2
    const-string v1, "vclib"

    const-string v2, "Something is calling RemoteVideoSource.processFrame but we aren\'t rendering with GL."

    .line 3101
    const/4 v3, 0x6

    invoke-static {v3, v1, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 247
    const-string v1, "Remote:"

    iget-object v0, p0, Lile;->l:Liky;

    invoke-virtual {v0}, Liky;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method e()I
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lile;->f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Lile;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 253
    iget-object v0, p0, Lile;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b()I

    move-result v0

    .line 257
    :goto_0
    return v0

    .line 255
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Something is using RemoteVideoSource\'s texture name but we aren\'t rendering with GL."

    .line 4101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 257
    const/4 v0, -0x1

    goto :goto_0
.end method

.method f()Z
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lile;->f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Lile;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 263
    iget-object v0, p0, Lile;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c()Z

    move-result v0

    .line 267
    :goto_0
    return v0

    .line 265
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Something is using RemoteVideoSource\'s texture type but we aren\'t rendering with GL."

    .line 5101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 267
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()[F
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lile;->f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Lile;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 273
    iget-object v0, p0, Lile;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e()[F

    move-result-object v0

    .line 277
    :goto_0
    return-object v0

    .line 275
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Something is using RemoteVideoSource\'s transform but we aren\'t rendering with GL."

    .line 6101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7043
    sget-object v0, Lirr;->a:[F

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lile;->f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Lile;->d:Likn;

    if-ne v0, v1, :cond_0

    .line 282
    iget-object v0, p0, Lile;->d:Likn;

    invoke-virtual {v0}, Likn;->a()V

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lile;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->f()V

    goto :goto_0
.end method

.method i()I
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lile;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lile;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f()I

    move-result v0

    .line 322
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 326
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 397
    iget-object v0, p0, Lile;->u:Lill;

    invoke-static {v0}, Lfxl;->b(Ljava/lang/Runnable;)V

    .line 398
    iget-object v0, p0, Lile;->u:Lill;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lfxl;->a(Ljava/lang/Runnable;J)V

    .line 399
    return-void
.end method
