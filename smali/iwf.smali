.class final Liwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Liwb;


# direct methods
.method constructor <init>(Liwb;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Liwf;->c:Liwb;

    iput-object p2, p0, Liwf;->a:Landroid/view/View;

    iput-object p3, p0, Liwf;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 225
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 226
    add-float v1, v0, v3

    mul-float/2addr v1, v4

    .line 227
    iget-object v2, p0, Liwf;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 228
    iget-object v2, p0, Liwf;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 229
    iget-object v2, p0, Liwf;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 231
    iget-object v1, p0, Liwf;->c:Liwb;

    .line 1025
    iget-boolean v1, v1, Liwb;->e:Z

    .line 231
    if-nez v1, :cond_0

    const/high16 v1, 0x3e800000    # 0.25f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 232
    iget-object v0, p0, Liwf;->c:Liwb;

    iget-object v1, p0, Liwf;->b:Landroid/view/View;

    .line 2242
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 2243
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 2244
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2245
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2247
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v2, v0, Liwb;->a:J

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 233
    iget-object v0, p0, Liwf;->c:Liwb;

    .line 3025
    const/4 v1, 0x1

    iput-boolean v1, v0, Liwb;->e:Z

    .line 235
    :cond_0
    return-void
.end method
