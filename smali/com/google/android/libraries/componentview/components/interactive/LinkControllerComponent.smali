.class public Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;
.super Lcom/google/android/libraries/componentview/components/interactive/AbstractActionControllerComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/interactive/AbstractActionControllerComponent",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/LinkController;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

.field private final i:Loeo;

.field private j:Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;


# direct methods
.method public constructor <init>(Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/NavigationHelper;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 0
    .param p2    # Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/componentview/internal/NavigationHelper;
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
    .line 28
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/libraries/componentview/components/interactive/AbstractActionControllerComponent;-><init>(Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;->i:Loeo;

    .line 30
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;->h:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    .line 31
    return-void
.end method


# virtual methods
.method protected a(Loeo;)V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;->j:Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;->j:Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;

    goto :goto_0
.end method

.method protected synthetic h()Lcom/google/android/libraries/componentview/core/Controller;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;->j()Lcom/google/android/libraries/componentview/components/interactive/LinkController;

    move-result-object v0

    return-object v0
.end method

.method protected i()Loeo;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;->j:Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->b:Loeo;

    return-object v0
.end method

.method protected j()Lcom/google/android/libraries/componentview/components/interactive/LinkController;
    .locals 4

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/LinkController;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;->j:Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;->h:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;->i:Loeo;

    iget-object v3, v3, Loeo;->b:Loep;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/components/interactive/LinkController;-><init>(Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;Lcom/google/android/libraries/componentview/internal/NavigationHelper;Loep;)V

    return-object v0
.end method
