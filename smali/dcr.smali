.class final Ldcr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldcw;

.field final synthetic c:Ldcq;


# direct methods
.method constructor <init>(Ldcq;Landroid/view/View;Ldcw;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Ldcr;->c:Ldcq;

    iput-object p2, p0, Ldcr;->a:Landroid/view/View;

    iput-object p3, p0, Ldcr;->b:Ldcw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Ldcr;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 244
    iget-object v0, p0, Ldcr;->c:Ldcq;

    .line 1025
    iget-object v0, v0, Ldcq;->b:Ldcv;

    .line 244
    iget-object v1, p0, Ldcr;->b:Ldcw;

    invoke-interface {v0, v1}, Ldcv;->b(Ldcw;)V

    .line 245
    iget-object v0, p0, Ldcr;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 246
    return-void
.end method
