.class public final Lh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field static final c:Landroid/view/animation/Interpolator;

.field static final d:Landroid/view/animation/Interpolator;

.field static final e:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lh;->a:Landroid/view/animation/Interpolator;

    .line 30
    new-instance v0, Lqw;

    invoke-direct {v0}, Lqw;-><init>()V

    sput-object v0, Lh;->b:Landroid/view/animation/Interpolator;

    .line 31
    new-instance v0, Lqv;

    invoke-direct {v0}, Lqv;-><init>()V

    sput-object v0, Lh;->c:Landroid/view/animation/Interpolator;

    .line 32
    new-instance v0, Lqx;

    invoke-direct {v0}, Lqx;-><init>()V

    sput-object v0, Lh;->d:Landroid/view/animation/Interpolator;

    .line 33
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lh;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static a(IIF)I
    .locals 1

    .prologue
    .line 43
    sub-int v0, p1, p0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
