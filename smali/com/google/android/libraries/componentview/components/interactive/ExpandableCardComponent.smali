.class public Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;
.super Lcom/google/android/libraries/componentview/components/elements/CardComponent;
.source "SourceFile"


# instance fields
.field private final l:Lcom/google/android/libraries/componentview/services/application/Logger;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;

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
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/componentview/components/elements/CardComponent;-><init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 47
    iput-object p6, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->l:Lcom/google/android/libraries/componentview/services/application/Logger;

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
    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->m:Ljava/util/List;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->m:Ljava/util/List;

    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->h:Ljava/util/List;

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

    .line 118
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->e()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;

    if-eqz v2, :cond_0

    .line 120
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->m:Ljava/util/List;

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->m:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Loeo;)V
    .locals 6

    .prologue
    .line 65
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->d()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->o:Z

    .line 77
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->d:[Loeo;

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->d:[Loeo;

    if-nez v1, :cond_4

    .line 79
    const/4 v1, 0x0

    new-array v1, v1, [Loeo;

    .line 80
    :goto_0
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->c:Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;

    if-eqz v2, :cond_0

    .line 81
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->c:Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;

    .line 1101
    array-length v3, v1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Loeo;

    .line 1102
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    .line 1107
    new-instance v4, Loeo;

    invoke-direct {v4}, Loeo;-><init>()V

    .line 1108
    const-string v5, "android-fab-footer"

    invoke-virtual {v4, v5}, Loeo;->a(Ljava/lang/String;)Loeo;

    .line 1109
    sget-object v5, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->a:Lnyy;

    invoke-virtual {v4, v5, v2}, Loeo;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    .line 1102
    aput-object v4, v1, v3

    .line 83
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->a([Loeo;)V

    .line 84
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/core/ComponentInterface;

    .line 86
    instance-of v2, v1, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;

    if-eqz v2, :cond_1

    .line 87
    check-cast v1, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->n:Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;

    .line 93
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->b:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    .line 94
    if-eqz v0, :cond_2

    .line 95
    invoke-super {p0, v0}, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->a(Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;)V

    .line 97
    :cond_2
    :goto_1
    return-void

    .line 71
    :cond_3
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;-><init>()V

    .line 72
    sget-object v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->a:Lnyy;

    invoke-virtual {p1, v1, v0}, Loeo;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    goto :goto_1

    .line 79
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->d:[Loeo;

    goto :goto_0
.end method

.method protected d(Landroid/content/Context;)Lcom/google/android/libraries/componentview/core/Controller;
    .locals 8

    .prologue
    .line 52
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardController;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->l:Lcom/google/android/libraries/componentview/services/application/Logger;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->b:Loeo;

    iget-object v2, v2, Loeo;->b:Loep;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->f:Lcom/google/android/libraries/componentview/internal/L;

    .line 56
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->i()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->n:Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;

    .line 57
    invoke-virtual {v5}, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->e()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->c:Landroid/view/View;

    iget-boolean v7, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->o:Z

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardController;-><init>(Lcom/google/android/libraries/componentview/services/application/Logger;Loep;Lcom/google/android/libraries/componentview/internal/L;Ljava/util/List;Lcom/google/android/libraries/componentview/components/sections/FabFooterController;Landroid/view/View;Z)V

    .line 52
    return-object v0
.end method
