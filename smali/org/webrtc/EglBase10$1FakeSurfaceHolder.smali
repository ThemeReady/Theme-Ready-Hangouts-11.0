.class Lorg/webrtc/EglBase10$1FakeSurfaceHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder;


# instance fields
.field private final surface:Landroid/view/Surface;

.field final synthetic this$0:Lorg/webrtc/EglBase10;


# direct methods
.method constructor <init>(Lorg/webrtc/EglBase10;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lorg/webrtc/EglBase10$1FakeSurfaceHolder;->this$0:Lorg/webrtc/EglBase10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p2, p0, Lorg/webrtc/EglBase10$1FakeSurfaceHolder;->surface:Landroid/view/Surface;

    .line 85
    return-void
.end method


# virtual methods
.method public addCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lorg/webrtc/EglBase10$1FakeSurfaceHolder;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public getSurfaceFrame()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method public isCreating()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public lockCanvas()Landroid/graphics/Canvas;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method public lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public setFixedSize(II)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public setFormat(I)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public setKeepScreenOn(Z)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public setSizeFromLayout()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public setType(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 100
    return-void
.end method

.method public unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method
