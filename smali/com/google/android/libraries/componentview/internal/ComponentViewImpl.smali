.class public Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/api/ComponentView;


# instance fields
.field final a:Lcom/google/android/libraries/componentview/internal/L;

.field private final b:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

.field private final c:Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->a:Lcom/google/android/libraries/componentview/internal/L;

    .line 38
    iput-object p1, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->b:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    .line 39
    iput-object p3, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->c:Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;

    .line 40
    return-void
.end method
