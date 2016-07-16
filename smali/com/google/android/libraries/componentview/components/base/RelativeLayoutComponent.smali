.class public Lcom/google/android/libraries/componentview/components/base/RelativeLayoutComponent;
.super Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/RelativeLayout;",
        ">",
        "Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent",
        "<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;)V
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
    .annotation build Lcom/google/android/libraries/componentview/annotations/AutoComponentFactory;
    .end annotation

    .prologue
    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;-><init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected a(Loeo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;

    move-object v1, v0

    .line 53
    :goto_0
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;)V

    .line 56
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 60
    :cond_1
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->b:[Loeo;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->b:[Loeo;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutComponent;->a([Loeo;)V

    .line 63
    :cond_2
    return-void

    .line 50
    :cond_3
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;-><init>()V

    move-object v1, v0

    goto :goto_0
.end method

.method protected synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutComponent;->a(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
