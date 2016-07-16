.class public abstract Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;


# instance fields
.field final a:Lcom/google/android/libraries/componentview/services/application/Logger;

.field final b:Loep;

.field final c:Lcom/google/android/libraries/componentview/internal/L;

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/Logger;Loep;Lcom/google/android/libraries/componentview/internal/L;Z)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->e:Z

    .line 37
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->a:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 38
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->b:Loep;

    .line 39
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->c:Lcom/google/android/libraries/componentview/internal/L;

    .line 40
    iput-boolean p4, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->d:Z

    .line 41
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;
    .locals 6

    .prologue
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;

    .line 62
    invoke-interface {v0, p1}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;->a(Z)Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    instance-of v5, v0, Lcom/google/android/libraries/componentview/components/interactive/WeightedExpansionAnimationUpdateListener;

    if-eqz v5, :cond_2

    .line 65
    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/WeightedExpansionAnimationUpdateListener;

    .line 67
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/interactive/WeightedExpansionAnimationUpdateListener;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 78
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 81
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;

    .line 82
    invoke-static {v3}, Lgyh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;-><init>(Ljava/util/List;)V

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_5
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/CompoundExpansionAnimationUpdateListener;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/componentview/components/interactive/CompoundExpansionAnimationUpdateListener;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method protected abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;",
            ">;"
        }
    .end annotation
.end method

.method protected a(Landroid/view/ViewTreeObserver;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 109
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->e:Z

    if-eqz v1, :cond_0

    .line 128
    :goto_0
    return-void

    .line 112
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->e:Z

    .line 114
    new-instance v1, Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimation;

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->d:Z

    if-nez v2, :cond_1

    .line 115
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->a(Z)Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimation;-><init>(Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;)V

    .line 116
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimation;->a()V

    .line 119
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer$1;-><init>(Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;Landroid/view/ViewTreeObserver;Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimation;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Z)Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;
    .locals 3

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->e:Z

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;

    const/4 v1, 0x0

    .line 1065
    sget-object v2, Lmot;->a:Lmkg;

    .line 94
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;-><init>(ZLjava/util/List;)V

    .line 101
    :goto_0
    return-object v0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;

    .line 98
    invoke-interface {v0, p1}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;->b(Z)Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;

    goto :goto_1

    .line 100
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->d:Z

    .line 101
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;

    const/4 v1, 0x1

    .line 2065
    sget-object v2, Lmot;->a:Lmkg;

    .line 101
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;-><init>(ZLjava/util/List;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->d:Z

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->b(Z)Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;

    .line 47
    return-void
.end method
