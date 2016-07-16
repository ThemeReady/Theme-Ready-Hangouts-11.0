.class public Lcom/google/android/libraries/componentview/components/elements/StructuredDataLayoutComponent;
.super Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/google/android/libraries/componentview/components/elements/views/StructuredDataLayout;",
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
.method protected a(Landroid/content/Context;)Lcom/google/android/libraries/componentview/components/elements/views/StructuredDataLayout;
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
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/views/StructuredDataLayout;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/elements/views/StructuredDataLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected a(Loeo;)V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;->a:Lnyy;

    .line 46
    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;

    .line 54
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/components/elements/StructuredDataLayoutComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;)V

    .line 57
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;->b:[Loeo;

    if-eqz v1, :cond_1

    .line 58
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;->b:[Loeo;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/StructuredDataLayoutComponent;->g:[Loeo;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/StructuredDataLayoutComponent;->g:[Loeo;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/elements/StructuredDataLayoutComponent;->a([Loeo;)V

    .line 61
    return-void

    .line 51
    :cond_2
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;-><init>()V

    goto :goto_0
.end method

.method protected synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/StructuredDataLayoutComponent;->a(Landroid/content/Context;)Lcom/google/android/libraries/componentview/components/elements/views/StructuredDataLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
