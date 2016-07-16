.class public Lcom/google/android/libraries/componentview/components/base/ImageComponent;
.super Lcom/google/android/libraries/componentview/components/base/StaticViewComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/ImageView;",
        ">",
        "Lcom/google/android/libraries/componentview/components/base/StaticViewComponent",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private g:Ljava/lang/String;

.field private h:[B

.field private i:Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

.field private final j:Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;
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
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->j:Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;

    .line 45
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 169
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->h:[B

    if-eqz v0, :cond_1

    .line 170
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->j:Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->h:[B

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;->a([BLandroid/widget/ImageView;)Lmuy;

    move-result-object v0

    .line 176
    :goto_0
    if-eqz p1, :cond_0

    .line 177
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->e:Lmvi;

    invoke-virtual {v1, v0}, Lmvi;->a(Lmuy;)Z

    .line 179
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->k:Z

    .line 180
    return-void

    .line 172
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->j:Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->i:Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    .line 174
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->h()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    move v1, v2

    .line 173
    :goto_1
    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)Lmuy;

    move-result-object v0

    goto :goto_0

    .line 174
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->h:[B

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(FFFF)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->c:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/libraries/componentview/components/base/views/RoundCornerImageView;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/RoundCornerImageView;

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

    .line 151
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/views/RoundCornerImageView;->a([F)V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/base/StaticViewComponent;->a(FFFF)V

    goto :goto_0
.end method

.method protected a(Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 69
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->i:Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    .line 70
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;)V

    .line 72
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    .line 74
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->d()F

    move-result v2

    .line 2073
    sget v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v3, v3, v8

    if-gez v3, :cond_0

    .line 2074
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 2076
    :cond_0
    sget v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 1098
    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 74
    int-to-float v0, v0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    iget-object v3, v3, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    .line 75
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->e()F

    move-result v3

    .line 3073
    sget v4, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v4, v4, v8

    if-gez v4, :cond_1

    .line 3074
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 3076
    :cond_1
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 2098
    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 75
    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->a:Landroid/content/Context;

    iget-object v4, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    iget-object v4, v4, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    .line 76
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->g()F

    move-result v4

    .line 4073
    sget v6, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v6, v6, v8

    if-gez v6, :cond_2

    .line 4074
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    sput v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 4076
    :cond_2
    sget v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 3098
    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 76
    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->a:Landroid/content/Context;

    iget-object v6, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    iget-object v6, v6, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    .line 77
    invoke-virtual {v6}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->f()F

    move-result v6

    .line 5073
    sget v7, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_3

    .line 5074
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    sput v4, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 5076
    :cond_3
    sget v4, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 4098
    mul-float/2addr v4, v6

    float-to-int v4, v4

    .line 77
    int-to-float v4, v4

    .line 73
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->a(FFFF)V

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->i()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object v2, v0

    .line 111
    :goto_0
    if-eqz v2, :cond_5

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->j()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 119
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 120
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->g:Ljava/lang/String;

    .line 122
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->f()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_8

    .line 123
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->h:[B

    .line 125
    :cond_8
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->f:Lcom/google/android/libraries/componentview/internal/L;

    const-string v1, "ImageComponent"

    const-string v2, "Empty resourceUrl and resourceData!"

    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->c:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 5190
    const-string v4, "Image Component Dump Information\n"

    .line 5191
    iget-object v6, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v6, :cond_9

    .line 5192
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {v6}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x16

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "content description : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 130
    :cond_9
    new-array v5, v5, [Ljava/lang/Object;

    .line 126
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->e:Lmvi;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lmvi;->b(Ljava/lang/Object;)Z

    .line 141
    :goto_1
    return-void

    .line 84
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v2, v0

    .line 85
    goto/16 :goto_0

    .line 87
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object v2, v0

    .line 88
    goto/16 :goto_0

    .line 90
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v2, v0

    .line 91
    goto/16 :goto_0

    .line 93
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v2, v0

    .line 94
    goto/16 :goto_0

    .line 96
    :pswitch_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    move-object v2, v0

    .line 97
    goto/16 :goto_0

    .line 99
    :pswitch_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    move-object v2, v0

    .line 100
    goto/16 :goto_0

    .line 102
    :pswitch_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object v2, v0

    .line 103
    goto/16 :goto_0

    .line 106
    :pswitch_7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    move-object v2, v0

    goto/16 :goto_0

    .line 5198
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->i:Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->h()I

    move-result v0

    if-ne v0, v1, :cond_b

    move v0, v1

    .line 136
    :goto_2
    if-nez v0, :cond_c

    .line 137
    invoke-direct {p0, v1}, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->a(Z)V

    goto :goto_1

    :cond_b
    move v0, v5

    .line 5198
    goto :goto_2

    .line 139
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->e:Lmvi;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lmvi;->b(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected a(Loeo;)V
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    .line 65
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;)V

    .line 66
    return-void

    .line 62
    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;-><init>()V

    .line 63
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->a:Lnyy;

    invoke-virtual {p1, v1, v0}, Loeo;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    goto :goto_0
.end method

.method protected synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->c(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method protected c(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/views/RoundCornerImageView;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/base/views/RoundCornerImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->k:Z

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->a(Z)V

    goto :goto_0
.end method
