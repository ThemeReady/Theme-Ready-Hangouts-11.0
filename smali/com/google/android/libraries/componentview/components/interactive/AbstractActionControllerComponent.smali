.class public abstract Lcom/google/android/libraries/componentview/components/interactive/AbstractActionControllerComponent;
.super Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/google/android/libraries/componentview/components/interactive/AbstractActionController;",
        ">",
        "Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent",
        "<TC;>;"
    }
.end annotation


# instance fields
.field a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeo;

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;-><init>(Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractActionControllerComponent;->a:Landroid/graphics/drawable/Drawable;

    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(FFFF)V
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractActionControllerComponent;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractActionControllerComponent;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->a(FFFF)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractActionControllerComponent;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v2, 0x2

    aput p2, v1, v2

    const/4 v2, 0x3

    aput p2, v1, v2

    const/4 v2, 0x4

    aput p3, v1, v2

    const/4 v2, 0x5

    aput p3, v1, v2

    const/4 v2, 0x6

    aput p4, v1, v2

    const/4 v2, 0x7

    aput p4, v1, v2

    .line 58
    invoke-static {v0, v1}, Lcom/google/android/libraries/componentview/core/Utils;->a(Landroid/view/View;[F)V

    .line 63
    return-void
.end method

.method public bridge synthetic b()Lmuy;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->b()Lmuy;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->c()V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractActionControllerComponent;->a()Landroid/view/View;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractActionControllerComponent;->a:Landroid/graphics/drawable/Drawable;

    .line 38
    if-nez v1, :cond_2

    .line 49
    :cond_0
    :goto_1
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractActionControllerComponent;->e()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/AbstractActionController;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/interactive/AbstractActionController;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public bridge synthetic d()Loep;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->d()Loep;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lcom/google/android/libraries/componentview/core/Controller;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->e()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lcom/google/android/libraries/componentview/core/ComponentInterface;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->f()Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->g()V

    return-void
.end method
