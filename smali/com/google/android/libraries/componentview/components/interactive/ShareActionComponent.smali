.class public Lcom/google/android/libraries/componentview/components/interactive/ShareActionComponent;
.super Lcom/google/android/libraries/componentview/components/interactive/AbstractActionControllerComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/interactive/AbstractActionControllerComponent",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lcom/google/android/libraries/componentview/services/application/Logger;

.field private final i:Lcom/google/android/libraries/componentview/services/application/Navigator;

.field private j:Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;


# direct methods
.method public constructor <init>(Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/services/application/Navigator;)V
    .locals 0
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
    .param p5    # Lcom/google/android/libraries/componentview/services/application/Navigator;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .annotation build Lcom/google/android/libraries/componentview/annotations/AutoComponentFactory;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/componentview/components/interactive/AbstractActionControllerComponent;-><init>(Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 31
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionComponent;->h:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 32
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionComponent;->i:Lcom/google/android/libraries/componentview/services/application/Navigator;

    .line 33
    return-void
.end method


# virtual methods
.method protected a(Loeo;)V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionComponent;->j:Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionComponent;->j:Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;

    goto :goto_0
.end method

.method protected synthetic h()Lcom/google/android/libraries/componentview/core/Controller;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/ShareActionComponent;->j()Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;

    move-result-object v0

    return-object v0
.end method

.method protected i()Loeo;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionComponent;->j:Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->b:Loeo;

    return-object v0
.end method

.method protected j()Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;
    .locals 6

    .prologue
    .line 37
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionComponent;->c:Lcom/google/android/libraries/componentview/internal/L;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionComponent;->h:Lcom/google/android/libraries/componentview/services/application/Logger;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionComponent;->b:Loeo;

    iget-object v3, v3, Loeo;->b:Loep;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionComponent;->i:Lcom/google/android/libraries/componentview/services/application/Navigator;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/interactive/ShareActionComponent;->j:Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/interactive/ShareActionController;-><init>(Lcom/google/android/libraries/componentview/internal/L;Lcom/google/android/libraries/componentview/services/application/Logger;Loep;Lcom/google/android/libraries/componentview/services/application/Navigator;Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;)V

    return-object v0
.end method
