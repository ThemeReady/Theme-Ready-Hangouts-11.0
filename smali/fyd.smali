.class final Lfyd;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfyb;

.field private final b:Z

.field private final c:I


# direct methods
.method constructor <init>(Lfyb;IZ)V
    .locals 2

    .prologue
    .line 341
    iput-object p1, p0, Lfyd;->a:Lfyb;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 342
    iput-boolean p3, p0, Lfyd;->b:Z

    .line 343
    iput p2, p0, Lfyd;->c:I

    .line 345
    iget-object v0, p1, Lfyb;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 349
    :cond_0
    invoke-virtual {p1, p2}, Lfyb;->a(I)V

    .line 350
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 355
    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    .line 357
    iget v0, p0, Lfyd;->c:I

    .line 370
    :cond_0
    :goto_0
    iget-object v1, p0, Lfyd;->a:Lfyb;

    invoke-virtual {v1, v0}, Lfyb;->a(I)V

    .line 371
    return-void

    .line 360
    :cond_1
    iget-boolean v0, p0, Lfyd;->b:Z

    if-nez v0, :cond_2

    .line 361
    sub-float p1, v1, p1

    .line 364
    :cond_2
    iget v0, p0, Lfyd;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 365
    if-gtz v0, :cond_0

    .line 366
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public willChangeBounds()Z
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x1

    return v0
.end method
