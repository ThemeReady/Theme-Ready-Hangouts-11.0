.class public Lcom/google/android/libraries/componentview/components/interactive/CompoundExpansionAnimationUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/CompoundExpansionAnimationUpdateListener;->a:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CompoundExpansionAnimationUpdateListener;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;

    .line 20
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;->a()V

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CompoundExpansionAnimationUpdateListener;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;

    .line 34
    invoke-interface {v0, p1}, Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;->a(F)V

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CompoundExpansionAnimationUpdateListener;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;

    .line 27
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;->b()V

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CompoundExpansionAnimationUpdateListener;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;

    .line 41
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;->c()V

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
