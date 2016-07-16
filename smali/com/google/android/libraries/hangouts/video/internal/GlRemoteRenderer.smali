.class public final Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;
.super Lcom/google/android/libraries/hangouts/video/internal/Renderer;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public a:I

.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Landroid/view/Surface;

.field private d:I

.field private final e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

.field private final f:Lile;

.field private final g:Lije;

.field private h:I

.field private i:Z

.field private final j:[F

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Liri;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Lije;Lile;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Renderer;-><init>()V

    .line 79
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->j:[F

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    new-instance v0, Liri;

    invoke-direct {v0}, Liri;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->m:Liri;

    .line 89
    iput-object p1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    .line 91
    iput-object p4, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->f:Lile;

    .line 92
    iput-object p2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 93
    iput-object p3, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->g:Lije;

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->j:[F

    invoke-static {v0}, Lirr;->a([F)V

    .line 95
    invoke-static {p0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(Lcom/google/android/libraries/hangouts/video/internal/Renderer;)V

    .line 96
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->initializeGLContext(I)Z

    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    const-string v2, "sub_outtex"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->getIntParam(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->d:I

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_0

    .line 1110
    const-string v0, "Created intermediate texture twice"

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Ligm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1112
    invoke-static {}, Lfxl;->ao()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a:I

    .line 1113
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    .line 1114
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1115
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c:Landroid/view/Surface;

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c:Landroid/view/Surface;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 107
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 210
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->i:Z

    .line 215
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 216
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    .line 217
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 226
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 228
    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a:I

    iput v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->h:I

    .line 229
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->i:Z

    .line 231
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    .line 234
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->j:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 1166
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v2, :cond_2

    .line 1169
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g()Landroid/media/MediaFormat;

    move-result-object v2

    .line 1170
    if-eqz v2, :cond_2

    .line 1176
    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->m:Liri;

    invoke-static {v2, v3}, Lile;->a(Landroid/media/MediaFormat;Liri;)V

    .line 1177
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->m:Liri;

    invoke-virtual {v2}, Liri;->b()I

    move-result v2

    iput v2, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    .line 1178
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->m:Liri;

    invoke-virtual {v2}, Liri;->c()I

    move-result v2

    iput v2, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    .line 1179
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->m:Liri;

    invoke-virtual {v2}, Liri;->g()Landroid/graphics/RectF;

    move-result-object v2

    .line 1180
    if-nez v2, :cond_4

    .line 1181
    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropLeft:I

    .line 1182
    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropTop:I

    .line 1183
    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    .line 1184
    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    .line 237
    :cond_2
    :goto_0
    iput-boolean v1, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->updatedTexture:Z

    .line 259
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->i:Z

    if-eq v0, v1, :cond_3

    .line 260
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->f:Lile;

    invoke-virtual {v0}, Lile;->j()V

    .line 263
    :cond_3
    iget-boolean v0, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->updatedTexture:Z

    return v0

    .line 1186
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->m:Liri;

    invoke-virtual {v4}, Liri;->b()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropLeft:I

    .line 1187
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->m:Liri;

    invoke-virtual {v4}, Liri;->c()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropTop:I

    .line 1188
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->m:Liri;

    invoke-virtual {v4}, Liri;->b()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    .line 1189
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->m:Liri;

    invoke-virtual {v3}, Liri;->c()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    goto :goto_0

    .line 240
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->d:I

    iput v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->h:I

    .line 242
    if-eqz v0, :cond_6

    .line 246
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->j:[F

    invoke-static {v1}, Lirr;->a([F)V

    .line 248
    :cond_6
    iput-boolean v4, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->i:Z

    .line 249
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->renderFrame(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropLeft:I

    .line 253
    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropTop:I

    .line 254
    iget v1, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    .line 255
    iget v1, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->h:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->i:Z

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 132
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    .line 134
    invoke-static {p0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->b(Lcom/google/android/libraries/hangouts/video/internal/Renderer;)V

    .line 135
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    .line 136
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->releaseRenderer(I)V

    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0, v3, v3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 1144
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->g:Lije;

    new-instance v1, Lijl;

    invoke-direct {v1, p0}, Lijl;-><init>(Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;)V

    invoke-virtual {v0, v1}, Lije;->a(Ljava/lang/Runnable;)V

    .line 141
    return-void
.end method

.method public e()[F
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->j:[F

    return-object v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->notifyFrameRendered(I)V

    .line 205
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 276
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->g:Lije;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->f:Lile;

    invoke-virtual {v0, v1}, Lije;->a(Limb;)V

    .line 277
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 268
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 269
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 270
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->g:Lije;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->f:Lile;

    invoke-virtual {v0, v1}, Lije;->a(Limb;)V

    .line 271
    return-void
.end method
