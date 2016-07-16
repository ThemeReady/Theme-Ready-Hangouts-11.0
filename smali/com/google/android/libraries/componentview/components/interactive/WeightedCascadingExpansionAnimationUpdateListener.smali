.class public Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/interactive/WeightedExpansionAnimationUpdateListener;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/interactive/WeightedExpansionAnimationUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:I

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/interactive/WeightedExpansionAnimationUpdateListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;->c:I

    .line 20
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;->d:F

    .line 21
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;->e:F

    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;->a:Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;->b:Z

    .line 30
    return-void

    .line 29
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/WeightedExpansionAnimationUpdateListener;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/interactive/WeightedExpansionAnimationUpdateListener;->e()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/WeightedExpansionAnimationUpdateListener;

    .line 52
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/interactive/WeightedExpansionAnimationUpdateListener;->a()V

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 3

    .prologue
    .line 67
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;->c:I

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 82
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;->d()F

    move-result v0

    mul-float/2addr v0, p1

    .line 71
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;->d:F

    sub-float v1, v0, v1

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;->a:Ljava/util/List;

    iget v2, p0, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/WeightedExpansionAnimationUpdateListener;

    .line 73
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/interactive/WeightedExpansionAnimationUpdateListener;->d()F

    move-result v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 74
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/components/interactive/WeightedExpansionAnimationUpdateListener;->a(F)V

    .line 75
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;->c:I

    .line 76
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;->d:F

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/interactive/WeightedExpansionAnimationUpdateListener;->d()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;->d:F

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;->a(F)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/interactive/WeightedExpansionAnimationUpdateListener;->d()F

    move-result v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/components/interactive/WeightedExpansionAnimationUpdateListener;->a(F)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/WeightedExpansionAnimationUpdateListener;

    .line 59
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/interactive/WeightedExpansionAnimationUpdateListener;->b()V

    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;->d:F

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;->c:I

    .line 63
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/WeightedExpansionAnimationUpdateListener;

    .line 87
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/interactive/WeightedExpansionAnimationUpdateListener;->c()V

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public d()F
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 34
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;->e:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 35
    iput v1, p0, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;->e:F

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/WeightedExpansionAnimationUpdateListener;

    .line 38
    iget v2, p0, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;->e:F

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/interactive/WeightedExpansionAnimationUpdateListener;->d()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;->e:F

    goto :goto_0

    .line 41
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;->e:F

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;->b:Z

    return v0
.end method
