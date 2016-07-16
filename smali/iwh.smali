.class final Liwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Liwb;


# direct methods
.method constructor <init>(Liwb;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Liwh;->a:Liwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 273
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 274
    sub-float v1, v3, v0

    .line 275
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    sub-float v0, v3, v0

    .line 276
    iget-object v2, p0, Liwh;->a:Liwb;

    .line 1025
    iget-object v2, v2, Liwb;->b:Landroid/view/View;

    .line 276
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 277
    iget-object v2, p0, Liwh;->a:Liwb;

    .line 2025
    iget-object v2, v2, Liwb;->c:Landroid/view/View;

    .line 277
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 278
    iget-object v1, p0, Liwh;->a:Liwb;

    .line 3025
    iget-object v1, v1, Liwb;->b:Landroid/view/View;

    .line 278
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 279
    iget-object v1, p0, Liwh;->a:Liwb;

    .line 4025
    iget-object v1, v1, Liwb;->b:Landroid/view/View;

    .line 279
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 280
    iget-object v1, p0, Liwh;->a:Liwb;

    .line 5025
    iget-object v1, v1, Liwb;->c:Landroid/view/View;

    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 281
    iget-object v1, p0, Liwh;->a:Liwb;

    .line 6025
    iget-object v1, v1, Liwb;->c:Landroid/view/View;

    .line 281
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 282
    return-void
.end method
