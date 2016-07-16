.class Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent$ComponentHolder;
.super Laef;
.source "SourceFile"


# instance fields
.field public final p:Lcom/google/android/libraries/componentview/core/ComponentInterface;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/core/ComponentInterface;)V
    .locals 1

    .prologue
    .line 150
    invoke-interface {p1}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Laef;-><init>(Landroid/view/View;)V

    .line 151
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent$ComponentHolder;->p:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    .line 152
    return-void
.end method
