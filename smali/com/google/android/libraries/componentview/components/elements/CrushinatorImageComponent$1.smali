.class Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmun;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmun",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;

.field final synthetic b:Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent;Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent$1;->b:Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent$1;->a:Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 75
    new-instance v0, Liai;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent$1;->a:Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->b:Lpii;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent$1;->a:Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->e()Z

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Liai;-><init>(Landroid/graphics/Bitmap;Lpii;Z)V

    .line 78
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent$1;->b:Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent;

    .line 1030
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent;->g:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-virtual {v0}, Liai;->start()V

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent$1;->b:Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent;

    .line 2030
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent;->e:Lmvi;

    .line 80
    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lmvi;->b(Ljava/lang/Object;)Z

    .line 82
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
