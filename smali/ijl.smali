.class public final Lijl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lijl;->a:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lijl;->a:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 1025
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    .line 147
    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lijl;->a:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 2025
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    .line 148
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 149
    iget-object v0, p0, Lijl;->a:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 3025
    iput-object v1, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    .line 150
    iget-object v0, p0, Lijl;->a:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 4025
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c:Landroid/view/Surface;

    .line 150
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 151
    iget-object v0, p0, Lijl;->a:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 5025
    iput-object v1, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c:Landroid/view/Surface;

    .line 152
    iget-object v0, p0, Lijl;->a:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 6025
    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a:I

    .line 153
    iget-object v1, p0, Lijl;->a:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 7025
    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a:I

    .line 154
    invoke-static {v0}, Lfxl;->E(I)V

    .line 156
    :cond_0
    return-void
.end method
