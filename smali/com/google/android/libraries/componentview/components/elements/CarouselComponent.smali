.class public Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;
.super Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/core/ContainerInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent",
        "<",
        "Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;",
        ">;",
        "Lcom/google/android/libraries/componentview/core/ContainerInterface;"
    }
.end annotation


# instance fields
.field final l:Ljava/util/concurrent/ExecutorService;

.field final m:Lcom/google/android/libraries/componentview/services/application/Logger;

.field n:Landroid/widget/LinearLayout;

.field o:I

.field p:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

.field q:I

.field r:Z

.field s:Z

.field t:I

.field private u:Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 7
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
    .param p5    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation

        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$BACKGROUND;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/libraries/componentview/services/application/Logger;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/libraries/componentview/internal/L;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .annotation build Lcom/google/android/libraries/componentview/annotations/AutoComponentFactory;
    .end annotation

    .prologue
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;-><init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 52
    iput v6, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->o:I

    .line 54
    iput v6, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->q:I

    .line 55
    iput-boolean v6, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->r:Z

    .line 56
    iput-boolean v6, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->s:Z

    .line 57
    iput v6, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->t:I

    .line 69
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->l:Ljava/util/concurrent/ExecutorService;

    .line 70
    iput-object p6, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->m:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 71
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->p:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    .line 76
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->n:Landroid/widget/LinearLayout;

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->p:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->addView(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->p:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    return-void
.end method

.method protected a(Loeo;)V
    .locals 4

    .prologue
    .line 93
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->u:Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->u:Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->b:[Loeo;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->a([Loeo;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->u:Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->d()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->u:Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->d()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->g:[Loeo;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->u:Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->o:I

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->p:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$1;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$1;-><init>(Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 124
    :cond_0
    iget-object v1, p1, Loeo;->b:Loep;

    .line 125
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 127
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->p:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    new-instance v3, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;-><init>(Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;ZLoep;)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->a(Lcom/google/android/libraries/componentview/components/elements/views/CarouselView$OnScrollCallback;)V

    .line 168
    return-void

    .line 99
    :cond_1
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->u:Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;

    .line 100
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->a:Lnyy;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->u:Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;

    invoke-virtual {p1, v0, v1}, Loeo;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    goto :goto_0

    .line 125
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->a(Landroid/content/Context;)Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/google/android/libraries/componentview/core/ComponentInterface;)V
    .locals 4

    .prologue
    .line 171
    if-nez p1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    instance-of v0, p1, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;

    if-eqz v0, :cond_2

    .line 176
    check-cast p1, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;

    .line 177
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->h()Ljava/util/List;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/core/ComponentInterface;

    .line 179
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->b(Lcom/google/android/libraries/componentview/core/ComponentInterface;)V

    goto :goto_1

    .line 181
    :cond_2
    instance-of v0, p1, Lcom/google/android/libraries/componentview/core/WrapperComponent;

    if-eqz v0, :cond_4

    move-object v1, p1

    .line 1265
    :goto_2
    instance-of v0, v1, Lcom/google/android/libraries/componentview/core/WrapperComponent;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 1266
    check-cast v0, Lcom/google/android/libraries/componentview/core/WrapperComponent;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/WrapperComponent;->f()Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object p1

    .line 1267
    if-eqz p1, :cond_3

    move-object v1, p1

    .line 1271
    goto :goto_2

    .line 182
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->b(Lcom/google/android/libraries/componentview/core/ComponentInterface;)V

    goto :goto_0

    .line 183
    :cond_4
    instance-of v0, p1, Lcom/google/android/libraries/componentview/components/base/ImageComponent;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$3;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->m:Lcom/google/android/libraries/componentview/services/application/Logger;

    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->k:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$3;-><init>(Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Lcom/google/android/libraries/componentview/core/ComponentInterface;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method c(Lcom/google/android/libraries/componentview/core/ComponentInterface;)V
    .locals 7

    .prologue
    move-object v0, p1

    .line 251
    :cond_0
    instance-of v1, v0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;

    if-eqz v1, :cond_1

    .line 253
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;

    .line 254
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->h()Ljava/util/List;

    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/core/ComponentInterface;

    .line 256
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->c(Lcom/google/android/libraries/componentview/core/ComponentInterface;)V

    goto :goto_0

    .line 258
    :cond_1
    instance-of v1, v0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;

    if-eqz v1, :cond_4

    .line 259
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->d()Loep;

    move-result-object v1

    if-nez v1, :cond_3

    .line 260
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->f:Lcom/google/android/libraries/componentview/internal/L;

    const-string v1, "CarouselComponent"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v3, "Carousel Item has a empty logInfo"

    sget-object v4, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->c:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    :cond_2
    :goto_1
    return-void

    .line 268
    :cond_3
    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->h()V

    goto :goto_1

    .line 269
    :cond_4
    instance-of v1, v0, Lcom/google/android/libraries/componentview/core/WrapperComponent;

    if-eqz v1, :cond_2

    .line 272
    check-cast v0, Lcom/google/android/libraries/componentview/core/WrapperComponent;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/WrapperComponent;->f()Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v0

    .line 273
    if-nez v0, :cond_0

    goto :goto_1
.end method
