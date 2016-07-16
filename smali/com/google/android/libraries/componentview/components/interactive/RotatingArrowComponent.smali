.class public Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowComponent;
.super Lcom/google/android/libraries/componentview/components/base/ViewComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/ViewComponent",
        "<",
        "Landroid/widget/ImageView;",
        "Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowController;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Ljava/util/concurrent/Executor;

.field private h:Lcom/google/android/libraries/componentview/services/internal/ImageLoader;

.field private i:Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ImageLoader;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/componentview/services/internal/ImageLoader;
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
    .annotation build Lcom/google/android/libraries/componentview/annotations/AutoComponentFactory;
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p5}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;-><init>(Landroid/content/Context;Loeo;ZLcom/google/android/libraries/componentview/internal/L;)V

    .line 39
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowComponent;->h:Lcom/google/android/libraries/componentview/services/internal/ImageLoader;

    .line 40
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowComponent;->g:Ljava/util/concurrent/Executor;

    .line 41
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected a(Loeo;)V
    .locals 3

    .prologue
    .line 55
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowComponent;->i:Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowComponent;->i:Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;->d()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Lgyh;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowComponent;->h:Lcom/google/android/libraries/componentview/services/internal/ImageLoader;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v2, v1, v0}, Lcom/google/android/libraries/componentview/services/internal/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;)Lmuy;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowComponent;->e:Lmvi;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowComponent;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/componentview/core/Utils;->a(Lmuy;Lmvi;Ljava/util/concurrent/Executor;)V

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowComponent;->i:Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowComponent;->i:Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;)V

    .line 78
    :cond_0
    :goto_1
    return-void

    .line 61
    :cond_1
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowComponent;->i:Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;

    .line 62
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;->a:Lnyy;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowComponent;->i:Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;

    invoke-virtual {p1, v0, v1}, Loeo;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/google/android/libraries/componentview/components/interactive/R$drawable;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowComponent;->e:Lmvi;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lmvi;->b(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowComponent;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowController;
    .locals 2

    .prologue
    .line 50
    new-instance v1, Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowController;

    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowComponent;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowController;-><init>(Landroid/widget/ImageView;)V

    return-object v1
.end method

.method protected synthetic d(Landroid/content/Context;)Lcom/google/android/libraries/componentview/core/Controller;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowComponent;->c()Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowController;

    move-result-object v0

    return-object v0
.end method
