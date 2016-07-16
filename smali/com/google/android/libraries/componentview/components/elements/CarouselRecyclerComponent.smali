.class public Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;
.super Lcom/google/android/libraries/componentview/components/base/ViewComponent;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/core/ContainerInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/ViewComponent",
        "<",
        "Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;",
        "Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;",
        ">;",
        "Lcom/google/android/libraries/componentview/core/ContainerInterface;"
    }
.end annotation


# instance fields
.field private final g:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcom/google/android/libraries/componentview/services/application/Logger;

.field private j:Lacl;

.field private k:Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;

.field private l:[Loeo;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/core/ComponentInterface;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmuy",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;

.field private p:Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent$Adapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 1
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
    .param p5    # Lcom/google/android/libraries/componentview/services/application/Logger;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/libraries/componentview/internal/L;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .annotation build Lcom/google/android/libraries/componentview/annotations/AutoComponentFactory;
    .end annotation

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p6}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;-><init>(Landroid/content/Context;Loeo;ZLcom/google/android/libraries/componentview/internal/L;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->m:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->n:Ljava/util/List;

    .line 63
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->g:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    .line 64
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->h:Ljava/util/concurrent/Executor;

    .line 65
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->i:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 66
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->o:Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->o:Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;->a(Z)V

    .line 72
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/CarouselLinearLayoutManager;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/elements/CarouselLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->j:Lacl;

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->j:Lacl;

    invoke-virtual {v0, v2}, Lacl;->a(I)V

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->o:Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->j:Lacl;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;->a(Ladt;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->o:Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;->setClipToPadding(Z)V

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->o:Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;

    return-object v0
.end method

.method protected a(Loeo;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 91
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->k:Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->k:Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->b:[Loeo;

    .line 1106
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 1108
    const/4 v5, 0x4

    if-ge v1, v5, :cond_0

    .line 1109
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->g:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->f:Lcom/google/android/libraries/componentview/internal/L;

    .line 1110
    invoke-static {v4, v5, v6, v1}, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent$Adapter;->a(Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;I)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v4

    .line 1111
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->n:Ljava/util/List;

    invoke-interface {v4}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->b()Lmuy;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1112
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->m:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1114
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 1106
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 97
    :cond_1
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->k:Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;

    .line 98
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->a:Lnyy;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->k:Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;

    invoke-virtual {p1, v0, v2}, Loeo;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    goto :goto_0

    .line 1116
    :cond_2
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent$Adapter;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->m:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->g:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->f:Lcom/google/android/libraries/componentview/internal/L;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent$Adapter;-><init>([Loeo;Ljava/util/List;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->p:Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent$Adapter;

    .line 1117
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->p:Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent$Adapter;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;->a(Ladm;)V

    .line 1118
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->l:[Loeo;

    .line 102
    return-void
.end method

.method protected synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->a(Landroid/content/Context;)Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d(Landroid/content/Context;)Lcom/google/android/libraries/componentview/core/Controller;
    .locals 7

    .prologue
    .line 2081
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->k:Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->i:Lcom/google/android/libraries/componentview/services/application/Logger;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->b:Loeo;

    iget-object v5, v1, Loeo;->b:Loep;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->l:[Loeo;

    array-length v6, v1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;-><init>(Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;Landroid/content/Context;Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;Lcom/google/android/libraries/componentview/services/application/Logger;Loep;I)V

    .line 2085
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;->a()V

    .line 35
    return-object v0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->h:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->e:Lmvi;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/componentview/core/Utils;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Lmvi;)V

    .line 129
    return-void
.end method
