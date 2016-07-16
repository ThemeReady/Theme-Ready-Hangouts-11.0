.class public Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableComponent;
.super Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Lcom/google/android/libraries/componentview/services/application/Logger;

.field private m:Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerController;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;Lcom/google/android/libraries/componentview/services/application/Logger;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation

        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$UI;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/libraries/componentview/internal/L;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/libraries/componentview/services/application/Logger;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .annotation build Lcom/google/android/libraries/componentview/annotations/AutoComponentFactory;
    .end annotation

    .prologue
    .line 46
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;-><init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 47
    iput-object p6, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableComponent;->l:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 48
    return-void
.end method

.method private i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableComponent;->n:Ljava/util/List;

    if-nez v0, :cond_1

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableComponent;->n:Ljava/util/List;

    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableComponent;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/core/ComponentInterface;

    .line 135
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->e()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;

    if-eqz v2, :cond_0

    .line 137
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableComponent;->n:Ljava/util/List;

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableComponent;->n:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    return-object v0
.end method

.method protected a(Loeo;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 72
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->d()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableComponent;->o:Z

    .line 84
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->b:[Loeo;

    if-eqz v1, :cond_2

    .line 85
    iget-object v4, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->b:[Loeo;

    .line 86
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;

    if-eqz v1, :cond_5

    .line 87
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;

    .line 1116
    new-instance v5, Loeo;

    invoke-direct {v5}, Loeo;-><init>()V

    .line 1117
    sget-object v3, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;->a:Lnyy;

    invoke-virtual {v5, v3, v1}, Loeo;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    .line 1118
    const-string v1, "android-inline-expandable-trigger"

    invoke-virtual {v5, v1}, Loeo;->a(Ljava/lang/String;)Loeo;

    .line 1121
    array-length v1, v4

    add-int/lit8 v1, v1, 0x1

    new-array v3, v1, [Loeo;

    .line 1122
    aput-object v5, v3, v2

    move v1, v2

    .line 1123
    :goto_0
    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 1124
    add-int/lit8 v5, v1, 0x1

    aget-object v6, v4, v1

    aput-object v6, v3, v5

    .line 1123
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;-><init>()V

    .line 79
    sget-object v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->a:Lnyy;

    invoke-virtual {p1, v1, v0}, Loeo;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    .line 109
    :goto_1
    return-void

    :cond_1
    move-object v1, v3

    .line 89
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableComponent;->a([Loeo;)V

    .line 92
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v1, :cond_3

    .line 93
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;)V

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableComponent;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/core/ComponentInterface;

    .line 98
    instance-of v1, v0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerComponent;

    if-eqz v1, :cond_4

    .line 99
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->e()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerController;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableComponent;->m:Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerController;

    goto :goto_1

    .line 101
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableComponent;->m:Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerController;

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_2
.end method

.method protected synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableComponent;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method protected d(Landroid/content/Context;)Lcom/google/android/libraries/componentview/core/Controller;
    .locals 8

    .prologue
    .line 59
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableController;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableComponent;->l:Lcom/google/android/libraries/componentview/services/application/Logger;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableComponent;->b:Loeo;

    iget-object v2, v2, Loeo;->b:Loep;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableComponent;->f:Lcom/google/android/libraries/componentview/internal/L;

    .line 63
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableComponent;->i()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableComponent;->m:Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerController;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableComponent;->c:Landroid/view/View;

    iget-boolean v7, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableComponent;->o:Z

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableController;-><init>(Lcom/google/android/libraries/componentview/services/application/Logger;Loep;Lcom/google/android/libraries/componentview/internal/L;Ljava/util/List;Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerController;Landroid/view/View;Z)V

    .line 59
    return-object v0
.end method
