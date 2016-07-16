.class final Lioq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liou;


# instance fields
.field final synthetic a:Liop;

.field private final b:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method constructor <init>(Liop;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lioq;->a:Liop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p2, p0, Lioq;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 140
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lioq;->a:Liop;

    iget-object v0, v0, Liop;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lioq;->a:Liop;

    iget-object v1, v1, Liop;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lioq;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 145
    return-void
.end method

.method public b()I
    .locals 5

    .prologue
    .line 149
    iget-object v0, p0, Lioq;->a:Liop;

    iget-object v0, v0, Liop;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lioq;->a:Liop;

    iget-object v1, v1, Liop;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lioq;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lioq;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lioq;->a:Liop;

    iget-object v4, v4, Liop;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lioq;->a:Liop;

    iget-object v0, v0, Liop;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 152
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lioq;->a:Liop;

    iget-object v0, v0, Liop;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lioq;->a:Liop;

    iget-object v1, v1, Liop;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lioq;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lioq;->a:Liop;

    iget-object v0, v0, Liop;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 160
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
