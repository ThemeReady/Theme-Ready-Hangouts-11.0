.class public final Lija;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Liot;

.field private b:Liou;

.field private c:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Liot;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lija;->a:Liot;

    .line 31
    iput-object p2, p0, Lija;->c:Landroid/view/Surface;

    .line 33
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lija;->c:Landroid/view/Surface;

    return-object v0
.end method

.method public a(J)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lija;->b:Liou;

    if-nez v1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    iget-object v1, p0, Lija;->b:Liou;

    invoke-interface {v1}, Liou;->b()I

    move-result v1

    if-nez v1, :cond_0

    .line 78
    iget-object v0, p0, Lija;->a:Liot;

    instance-of v0, v0, Lior;

    if-eqz v0, :cond_2

    .line 80
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    const/16 v1, 0x3059

    .line 81
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v1

    .line 79
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 84
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lija;->b:Liou;

    if-eqz v1, :cond_0

    .line 56
    :goto_0
    return v0

    .line 50
    :cond_0
    iget-object v1, p0, Lija;->a:Liot;

    iget-object v2, p0, Lija;->c:Landroid/view/Surface;

    invoke-interface {v1, v2}, Liot;->a(Ljava/lang/Object;)Liou;

    move-result-object v1

    iput-object v1, p0, Lija;->b:Liou;

    .line 51
    iget-object v1, p0, Lija;->b:Liou;

    if-nez v1, :cond_1

    .line 52
    const-string v1, "eglCreateWindowSurface"

    invoke-static {v1}, Lfxl;->Y(Ljava/lang/String;)V

    .line 53
    const-string v1, "vclib"

    const-string v2, "Unable to create EGL surface for encoder input."

    .line 1101
    const/4 v3, 0x6

    invoke-static {v3, v1, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lija;->b:Liou;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lija;->b:Liou;

    invoke-interface {v0}, Liou;->a()V

    .line 63
    iput-object v1, p0, Lija;->b:Liou;

    .line 65
    :cond_0
    iget-object v0, p0, Lija;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 66
    iput-object v1, p0, Lija;->c:Landroid/view/Surface;

    .line 67
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lija;->b:Liou;

    invoke-interface {v0}, Liou;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
