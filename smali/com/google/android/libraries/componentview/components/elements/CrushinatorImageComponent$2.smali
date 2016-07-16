.class Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmfj",
        "<",
        "Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent$2;->a:Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 116
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->c:Z

    if-nez v0, :cond_1

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->b:[B

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/google/android/libraries/componentview/core/Utils;->a([BF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    check-cast p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent$2;->a(Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
