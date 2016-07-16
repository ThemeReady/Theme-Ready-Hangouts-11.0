.class public abstract Lcom/google/android/libraries/componentview/components/interactive/AbstractActionController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/core/Controller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/AbstractActionController;->b(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractActionController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1379
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/libraries/componentview/core/Utils;->a(Landroid/view/View;[F)V

    .line 23
    :cond_0
    return-void
.end method

.method protected abstract a()Z
.end method

.method protected abstract b(Landroid/view/View;)V
.end method
