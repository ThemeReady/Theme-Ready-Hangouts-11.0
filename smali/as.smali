.class final Las;
.super Laq;
.source "SourceFile"


# static fields
.field static final a:Landroid/os/Handler;


# instance fields
.field b:J

.field c:Z

.field d:J

.field e:Landroid/view/animation/Interpolator;

.field f:Lar;

.field g:F

.field final h:Ljava/lang/Runnable;

.field private final i:[I

.field private final j:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Las;->a:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 28
    invoke-direct {p0}, Laq;-><init>()V

    .line 38
    new-array v0, v1, [I

    iput-object v0, p0, Las;->i:[I

    .line 39
    new-array v0, v1, [F

    iput-object v0, p0, Las;->j:[F

    .line 41
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Las;->d:J

    .line 189
    new-instance v0, Lat;

    invoke-direct {v0, p0}, Lat;-><init>(Las;)V

    iput-object v0, p0, Las;->h:Ljava/lang/Runnable;

    return-void
.end method

.method private e()F
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Las;->g:F

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 50
    iget-boolean v0, p0, Las;->c:Z

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Las;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Las;->e:Landroid/view/animation/Interpolator;

    .line 59
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Las;->b:J

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Las;->c:Z

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Las;->g:F

    .line 69
    sget-object v0, Las;->a:Landroid/os/Handler;

    iget-object v1, p0, Las;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Las;->i:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 95
    iget-object v0, p0, Las;->i:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 96
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 116
    iput-wide p1, p0, Las;->d:J

    .line 117
    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Las;->e:Landroid/view/animation/Interpolator;

    .line 80
    return-void
.end method

.method public a(Lar;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Las;->f:Lar;

    .line 90
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Las;->c:Z

    return v0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Las;->i:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Las;->i:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-direct {p0}, Las;->e()F

    move-result v2

    invoke-static {v0, v1, v2}, Lh;->a(IIF)I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Las;->c:Z

    .line 122
    sget-object v0, Las;->a:Landroid/os/Handler;

    iget-object v1, p0, Las;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    return-void
.end method
