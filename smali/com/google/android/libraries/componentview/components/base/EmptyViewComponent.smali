.class public Lcom/google/android/libraries/componentview/components/base/EmptyViewComponent;
.super Lcom/google/android/libraries/componentview/components/base/StaticViewComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/StaticViewComponent",
        "<",
        "Landroid/view/View;",
        ">;"
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
    .line 22
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/componentview/components/base/StaticViewComponent;-><init>(Landroid/content/Context;Loeo;ZLcom/google/android/libraries/componentview/internal/L;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Loeo;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;

    .line 41
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v1, :cond_0

    .line 42
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/EmptyViewComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;)V

    .line 44
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;-><init>()V

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
