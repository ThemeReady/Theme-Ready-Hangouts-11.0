.class public Lcom/google/android/libraries/componentview/components/base/ImageButtonComponent;
.super Lcom/google/android/libraries/componentview/components/base/ImageComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/ImageButton;",
        ">",
        "Lcom/google/android/libraries/componentview/components/base/ImageComponent",
        "<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/libraries/componentview/internal/L;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .annotation build Lcom/google/android/libraries/componentview/annotations/AutoComponentFactory;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/base/ImageComponent;-><init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/widget/ImageButton;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 35
    return-object v0
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ImageButtonComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 59
    return-void
.end method

.method protected a(Loeo;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageButtonProto$ImageButtonArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageButtonProto$ImageButtonArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageButtonProto$ImageButtonArgs;

    .line 51
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageButtonProto$ImageButtonArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    if-eqz v1, :cond_0

    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageButtonProto$ImageButtonArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/ImageButtonComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;)V

    .line 54
    :cond_0
    return-void

    .line 47
    :cond_1
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageButtonProto$ImageButtonArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageButtonProto$ImageButtonArgs;-><init>()V

    .line 48
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageButtonProto$ImageButtonArgs;->a:Lnyy;

    invoke-virtual {p1, v1, v0}, Loeo;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    goto :goto_0
.end method

.method protected synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/ImageButtonComponent;->a(Landroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/ImageButtonComponent;->a(Landroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object v0

    return-object v0
.end method
