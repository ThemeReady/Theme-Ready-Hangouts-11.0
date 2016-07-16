.class public Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent;
.super Lcom/google/android/libraries/componentview/components/base/StaticViewComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/StaticViewComponent",
        "<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field g:Landroid/widget/ImageView;

.field private final h:Lcom/google/android/libraries/componentview/services/application/Fetcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/application/Fetcher;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/componentview/services/application/Fetcher;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/libraries/componentview/internal/L;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .annotation build Lcom/google/android/libraries/componentview/annotations/AutoComponentFactory;
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/libraries/componentview/components/base/StaticViewComponent;-><init>(Landroid/content/Context;Loeo;ZLcom/google/android/libraries/componentview/internal/L;)V

    .line 44
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent;->h:Lcom/google/android/libraries/componentview/services/application/Fetcher;

    .line 45
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent;->g:Landroid/widget/ImageView;

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected a(Loeo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 62
    :cond_0
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->a:Lnyy;

    .line 63
    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;

    .line 64
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;)V

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->d()Ljava/lang/String;

    move-result-object v1

    .line 1094
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1098
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid empty url"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmuo;->c(Ljava/lang/Throwable;)Lmuy;

    move-result-object v1

    .line 69
    :goto_1
    new-instance v2, Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent$1;-><init>(Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent;Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;)V

    invoke-static {v1, v2}, Lmuo;->a(Lmuy;Lmun;)V

    goto :goto_0

    .line 1101
    :cond_2
    const-string v2, "data:image/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1102
    const-string v2, "base64,"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1105
    add-int/lit8 v2, v2, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 1106
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/google/android/libraries/componentview/core/Utils;->a([BF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1107
    invoke-static {v1}, Lmuo;->N(Ljava/lang/Object;)Lmuy;

    move-result-object v1

    goto :goto_1

    .line 1109
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent;->h:Lcom/google/android/libraries/componentview/services/application/Fetcher;

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v2, v1, v4, v4, v3}, Lcom/google/android/libraries/componentview/services/application/Fetcher;->a(Ljava/net/URI;[BLjava/util/Map;Z)Lmuy;

    move-result-object v1

    .line 1110
    new-instance v2, Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent$2;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent$2;-><init>(Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent;)V

    invoke-static {v1, v2}, Lmuo;->a(Lmuy;Lmfj;)Lmuy;

    move-result-object v1

    goto :goto_1
.end method

.method protected synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/CrushinatorImageComponent;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
