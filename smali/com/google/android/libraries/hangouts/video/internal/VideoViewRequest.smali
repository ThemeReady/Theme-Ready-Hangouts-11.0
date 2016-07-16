.class public Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public final frameRate:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public final height:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public final rendererId:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public final rendererManagerNativeContext:J
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public final ssrc:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public final width:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/hangouts/video/internal/Renderer;III)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->ssrc:I

    .line 39
    iput p3, p0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->width:I

    .line 40
    iput p4, p0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->height:I

    .line 41
    iput p5, p0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->frameRate:I

    .line 42
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/Renderer;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->rendererManagerNativeContext:J

    .line 43
    iget v0, p2, Lcom/google/android/libraries/hangouts/video/internal/Renderer;->mRendererID:I

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->rendererId:I

    .line 44
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    .line 54
    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->ssrc:I

    iget v3, p1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->ssrc:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->width:I

    iget v3, p1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->width:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->height:I

    iget v3, p1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->height:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->frameRate:I

    iget v3, p1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->frameRate:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->rendererManagerNativeContext:J

    iget-wide v4, p1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->rendererManagerNativeContext:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->rendererId:I

    iget v3, p1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->rendererId:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoViewRequest: ssrc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->ssrc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",w="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",h="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",fps="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->frameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    return-object v0
.end method
