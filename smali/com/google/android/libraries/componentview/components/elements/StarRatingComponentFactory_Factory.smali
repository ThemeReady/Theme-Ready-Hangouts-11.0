.class public final Lcom/google/android/libraries/componentview/components/elements/StarRatingComponentFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loou;"
    }
.end annotation


# instance fields
.field private final a:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Lcom/google/android/libraries/componentview/internal/L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/components/elements/StarRatingComponentFactory;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/StarRatingComponentFactory;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/StarRatingComponentFactory_Factory;->a:Loou;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/StarRatingComponentFactory_Factory;->b:Loou;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/componentview/components/elements/StarRatingComponentFactory;-><init>(Loou;Loou;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/elements/StarRatingComponentFactory_Factory;->b()Lcom/google/android/libraries/componentview/components/elements/StarRatingComponentFactory;

    move-result-object v0

    return-object v0
.end method
