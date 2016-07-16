.class public Lcom/google/android/libraries/componentview/components/interactive/DialogComponent;
.super Lcom/google/android/libraries/componentview/components/interactive/AbstractActionControllerComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/interactive/AbstractActionControllerComponent",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/DialogController;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;

.field private final i:Lcom/google/android/libraries/componentview/services/application/Logger;

.field private final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;Lcom/google/android/libraries/componentview/services/application/Logger;Landroid/content/Context;)V
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
    .param p5    # Landroid/content/Context;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .annotation build Lcom/google/android/libraries/componentview/annotations/AutoComponentFactory;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/componentview/components/interactive/AbstractActionControllerComponent;-><init>(Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 37
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/interactive/DialogComponent;->i:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 38
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/interactive/DialogComponent;->j:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method protected a(Loeo;)V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/DialogComponent;->h:Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/DialogComponent;->h:Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;

    goto :goto_0
.end method

.method protected synthetic h()Lcom/google/android/libraries/componentview/core/Controller;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/DialogComponent;->j()Lcom/google/android/libraries/componentview/components/interactive/DialogController;

    move-result-object v0

    return-object v0
.end method

.method protected i()Loeo;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/DialogComponent;->h:Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->b:Loeo;

    return-object v0
.end method

.method protected j()Lcom/google/android/libraries/componentview/components/interactive/DialogController;
    .locals 6

    .prologue
    .line 44
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/DialogController;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/DialogComponent;->h:Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/DialogComponent;->d:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/DialogComponent;->c:Lcom/google/android/libraries/componentview/internal/L;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/interactive/DialogComponent;->i:Lcom/google/android/libraries/componentview/services/application/Logger;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/interactive/DialogComponent;->j:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/interactive/DialogController;-><init>(Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;Lcom/google/android/libraries/componentview/services/application/Logger;Landroid/content/Context;)V

    return-object v0
.end method
