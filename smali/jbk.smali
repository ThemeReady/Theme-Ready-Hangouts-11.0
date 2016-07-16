.class public final Ljbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:Ljava/util/Random;


# direct methods
.method public constructor <init>(F)V
    .locals 4

    .prologue
    .line 43
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p0, p1, v0}, Ljbk;-><init>(FLjava/util/Random;)V

    .line 44
    return-void
.end method

.method private constructor <init>(FLjava/util/Random;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Sampling rate should be a floating number > 0 and <= 1."

    invoke-static {v0, v1}, Lgyh;->a(ZLjava/lang/Object;)V

    .line 51
    iput p1, p0, Ljbk;->a:F

    .line 52
    iput-object p2, p0, Ljbk;->b:Ljava/util/Random;

    .line 53
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Ljbk;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbk;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v1, p0, Ljbk;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
