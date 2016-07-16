.class public abstract Lcom/google/android/libraries/componentview/components/base/StaticViewComponent;
.super Lcom/google/android/libraries/componentview/components/base/ViewComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/libraries/componentview/components/base/ViewComponent",
        "<TV;",
        "Lcom/google/android/libraries/componentview/core/Controller;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;ZLcom/google/android/libraries/componentview/internal/L;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;-><init>(Landroid/content/Context;Loeo;ZLcom/google/android/libraries/componentview/internal/L;)V

    .line 23
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;)Lcom/google/android/libraries/componentview/core/Controller;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method
