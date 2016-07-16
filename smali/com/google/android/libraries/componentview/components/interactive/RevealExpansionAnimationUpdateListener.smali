.class public Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/interactive/WeightedExpansionAnimationUpdateListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z

.field private c:Landroid/view/ViewGroup$MarginLayoutParams;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->a:Landroid/view/View;

    .line 25
    iput-boolean p2, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->b:Z

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->b:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 5

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->b:Z

    if-nez v0, :cond_0

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 58
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->f:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->g:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->a:Landroid/view/View;

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->d:I

    sub-int v4, v0, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->g:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lnn;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->f:I

    iget v3, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->e:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 72
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->d:I

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->e:I

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->f:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->g:Landroid/graphics/Rect;

    .line 45
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->b:Z

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->a(F)V

    .line 50
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->d:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->e:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnn;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 81
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->b:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_0
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;->b:Z

    return v0
.end method
