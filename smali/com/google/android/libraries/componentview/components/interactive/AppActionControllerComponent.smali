.class public Lcom/google/android/libraries/componentview/components/interactive/AppActionControllerComponent;
.super Lcom/google/android/libraries/componentview/components/interactive/AbstractActionControllerComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/interactive/AbstractActionControllerComponent",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/AppActionController;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lcom/google/android/libraries/componentview/services/application/Navigator;

.field private final i:Lcom/google/android/libraries/componentview/services/application/Logger;

.field private j:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;


# direct methods
.method public constructor <init>(Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/services/application/Navigator;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 0
    .param p2    # Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/componentview/services/application/Navigator;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/libraries/componentview/services/application/Logger;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
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
    invoke-direct {p0, p1, p2, p5}, Lcom/google/android/libraries/componentview/components/interactive/AbstractActionControllerComponent;-><init>(Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 33
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/interactive/AppActionControllerComponent;->h:Lcom/google/android/libraries/componentview/services/application/Navigator;

    .line 34
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/interactive/AppActionControllerComponent;->i:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 35
    return-void
.end method


# virtual methods
.method protected a(Loeo;)V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AppActionControllerComponent;->j:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AppActionControllerComponent;->j:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;

    goto :goto_0
.end method

.method protected synthetic h()Lcom/google/android/libraries/componentview/core/Controller;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/AppActionControllerComponent;->j()Lcom/google/android/libraries/componentview/components/interactive/AppActionController;

    move-result-object v0

    return-object v0
.end method

.method protected i()Loeo;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AppActionControllerComponent;->j:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->b:Loeo;

    return-object v0
.end method

.method protected j()Lcom/google/android/libraries/componentview/components/interactive/AppActionController;
    .locals 6

    .prologue
    .line 39
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/AppActionController;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/AppActionControllerComponent;->j:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/AppActionControllerComponent;->h:Lcom/google/android/libraries/componentview/services/application/Navigator;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/AppActionControllerComponent;->b:Loeo;

    iget-object v3, v3, Loeo;->b:Loep;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/interactive/AppActionControllerComponent;->i:Lcom/google/android/libraries/componentview/services/application/Logger;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/interactive/AppActionControllerComponent;->c:Lcom/google/android/libraries/componentview/internal/L;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/interactive/AppActionController;-><init>(Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;Lcom/google/android/libraries/componentview/services/application/Navigator;Loep;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/internal/L;)V

    return-object v0
.end method
