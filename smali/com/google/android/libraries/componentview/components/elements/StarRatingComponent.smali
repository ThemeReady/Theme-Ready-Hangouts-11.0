.class public Lcom/google/android/libraries/componentview/components/elements/StarRatingComponent;
.super Lcom/google/android/libraries/componentview/components/base/StaticViewComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;",
        ">",
        "Lcom/google/android/libraries/componentview/components/base/StaticViewComponent",
        "<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/componentview/internal/L;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .annotation build Lcom/google/android/libraries/componentview/annotations/AutoComponentFactory;
    .end annotation

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/componentview/components/base/StaticViewComponent;-><init>(Landroid/content/Context;Loeo;ZLcom/google/android/libraries/componentview/internal/L;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected a(Loeo;)V
    .locals 3

    .prologue
    .line 36
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;

    move-object v1, v0

    .line 45
    :goto_0
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/StarRatingComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;

    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-static {v2}, Lcom/google/android/libraries/componentview/core/Utils;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->a(I)V

    .line 49
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/StarRatingComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;

    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-static {v2}, Lcom/google/android/libraries/componentview/core/Utils;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->b(I)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/StarRatingComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->d()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->a(F)V

    .line 55
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/elements/StarRatingComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;)V

    .line 58
    :cond_2
    return-void

    .line 42
    :cond_3
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;-><init>()V

    move-object v1, v0

    goto :goto_0
.end method

.method protected synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/StarRatingComponent;->a(Landroid/content/Context;)Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;

    move-result-object v0

    return-object v0
.end method
