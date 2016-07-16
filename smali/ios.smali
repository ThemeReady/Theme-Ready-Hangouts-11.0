.class final Lios;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liou;


# instance fields
.field final synthetic a:Lior;

.field private final b:Landroid/opengl/EGLSurface;


# direct methods
.method constructor <init>(Lior;Landroid/opengl/EGLSurface;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lios;->a:Lior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p2, p0, Lios;->b:Landroid/opengl/EGLSurface;

    .line 104
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lios;->a:Lior;

    iget-object v0, v0, Lior;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lios;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 109
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lios;->a:Lior;

    iget-object v0, v0, Lior;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lios;->b:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lios;->b:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lios;->a:Lior;

    iget-object v3, v3, Lior;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lios;->a:Lior;

    iget-object v0, v0, Lior;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lios;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 124
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
