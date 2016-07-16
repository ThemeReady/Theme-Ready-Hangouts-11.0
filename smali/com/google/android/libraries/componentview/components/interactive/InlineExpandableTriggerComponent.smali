.class public Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerComponent;
.super Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerController;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;

.field private h:Lcom/google/android/libraries/componentview/services/application/Logger;

.field private i:Lcom/google/android/libraries/componentview/internal/L;

.field private j:Landroid/view/View;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>(Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;Lcom/google/android/libraries/componentview/services/application/Logger;)V
    .locals 1
    .param p2    # Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/componentview/internal/L;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/libraries/componentview/services/application/Logger;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .annotation build Lcom/google/android/libraries/componentview/annotations/AutoComponentFactory;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;-><init>(Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 43
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerComponent;->h:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 44
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerComponent;->i:Lcom/google/android/libraries/componentview/internal/L;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerComponent;->k:Ljava/util/List;

    .line 46
    return-void
.end method

.method private a(Lcom/google/android/libraries/componentview/core/ComponentInterface;)V
    .locals 2

    .prologue
    .line 92
    invoke-interface {p1}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->e()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerComponent;->k:Ljava/util/List;

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/componentview/core/WrapperComponent;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 97
    check-cast v0, Lcom/google/android/libraries/componentview/core/WrapperComponent;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/WrapperComponent;->f()Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerComponent;->a(Lcom/google/android/libraries/componentview/core/ComponentInterface;)V

    .line 102
    :cond_1
    instance-of v0, p1, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;

    if-eqz v0, :cond_2

    .line 105
    check-cast p1, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;

    .line 106
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->h()Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/core/ComponentInterface;

    .line 108
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerComponent;->a(Lcom/google/android/libraries/componentview/core/ComponentInterface;)V

    goto :goto_0

    .line 111
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(FFFF)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->a(FFFF)V

    return-void
.end method

.method protected a(Loeo;)V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerComponent;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerComponent;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerComponent;->l:Z

    .line 79
    :goto_0
    return-void

    .line 74
    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerComponent;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;

    .line 75
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;->a:Lnyy;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerComponent;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;

    invoke-virtual {p1, v0, v1}, Loeo;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    goto :goto_0
.end method

.method public bridge synthetic b()Lmuy;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->b()Lmuy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->c()V

    return-void
.end method

.method public bridge synthetic d()Loep;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->d()Loep;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lcom/google/android/libraries/componentview/core/Controller;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->e()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lcom/google/android/libraries/componentview/core/ComponentInterface;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->f()Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->g()V

    return-void
.end method

.method protected synthetic h()Lcom/google/android/libraries/componentview/core/Controller;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerComponent;->j()Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerController;

    move-result-object v0

    return-object v0
.end method

.method protected i()Loeo;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerComponent;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;->b:Loeo;

    return-object v0
.end method

.method protected j()Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerController;
    .locals 7

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerComponent;->f:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerComponent;->f:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerComponent;->j:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerComponent;->f:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerComponent;->a(Lcom/google/android/libraries/componentview/core/ComponentInterface;)V

    .line 56
    :goto_0
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerController;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerComponent;->j:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerComponent;->k:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerComponent;->h:Lcom/google/android/libraries/componentview/services/application/Logger;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerComponent;->b:Loeo;

    iget-object v4, v4, Loeo;->b:Loep;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerComponent;->i:Lcom/google/android/libraries/componentview/internal/L;

    iget-boolean v6, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerComponent;->l:Z

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerController;-><init>(Landroid/view/View;Ljava/util/List;Lcom/google/android/libraries/componentview/services/application/Logger;Loep;Lcom/google/android/libraries/componentview/internal/L;Z)V

    return-object v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerComponent;->j:Landroid/view/View;

    goto :goto_0
.end method
