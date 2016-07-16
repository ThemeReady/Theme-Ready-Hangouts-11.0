.class public Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;
.super Lcom/google/android/libraries/componentview/components/base/ViewComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/ViewComponent",
        "<",
        "Landroid/widget/LinearLayout;",
        "Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

.field private final h:Lcom/google/android/libraries/componentview/services/application/Logger;

.field private i:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

.field private j:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

.field private k:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

.field private l:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

.field private m:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

.field private n:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/internal/L;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/componentview/internal/L;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/libraries/componentview/services/application/Logger;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .annotation build Lcom/google/android/libraries/componentview/annotations/AutoComponentFactory;
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;-><init>(Landroid/content/Context;Loeo;ZLcom/google/android/libraries/componentview/internal/L;)V

    .line 89
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->g:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    .line 90
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->h:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 91
    return-void
.end method

.method private a(ILjava/util/List;)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 483
    new-instance v1, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;-><init>()V

    .line 485
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->a(I)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    move-result-object v0

    const/4 v2, 0x3

    .line 486
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c(I)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    move-result-object v0

    const/4 v2, 0x1

    .line 487
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->b(Z)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    move-result-object v0

    const/4 v2, 0x2

    .line 488
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->b(I)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    move-result-object v0

    const/high16 v2, 0x41500000    # 13.0f

    .line 489
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->a(F)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    move-result-object v0

    .line 490
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->d(I)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    .line 491
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->b:[Ljava/lang/String;

    .line 492
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    .line 493
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->i()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 494
    new-instance v2, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;-><init>()V

    .line 495
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->c(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    move-result-object v3

    const v4, 0x3d4ccccd    # 0.05f

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 496
    iput-object v2, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 497
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 498
    iput-object v0, v1, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 499
    return-object v1
.end method

.method private a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 455
    new-instance v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;-><init>()V

    .line 457
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    move-result-object v1

    const/4 v2, 0x0

    .line 458
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d(I)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    move-result-object v1

    .line 459
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->b(I)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    move-result-object v1

    .line 460
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->a(I)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    move-result-object v1

    const/high16 v2, 0x41500000    # 13.0f

    .line 461
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->a(F)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    move-result-object v1

    .line 462
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->a(Z)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    move-result-object v1

    .line 463
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->b(Z)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    move-result-object v1

    const/4 v2, 0x2

    .line 464
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->c(I)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    .line 465
    new-instance v1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    .line 466
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->i()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 467
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 468
    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 469
    return-object v0
.end method

.method private static a(Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;)Loeo;
    .locals 2

    .prologue
    .line 512
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    .line 513
    sget-object v1, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->a:Lnyy;

    invoke-virtual {v0, v1, p0}, Loeo;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    .line 514
    const-string v1, "android-drop-down"

    invoke-virtual {v0, v1}, Loeo;->a(Ljava/lang/String;)Loeo;

    .line 515
    return-object v0
.end method

.method private static a(Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;)Loeo;
    .locals 2

    .prologue
    .line 473
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    .line 474
    sget-object v1, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->a:Lnyy;

    invoke-virtual {v0, v1, p0}, Loeo;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    .line 475
    const-string v1, "android-edit-text"

    invoke-virtual {v0, v1}, Loeo;->a(Ljava/lang/String;)Loeo;

    .line 476
    return-object v0
.end method

.method private c()Landroid/widget/LinearLayout;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 422
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 423
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a:Landroid/content/Context;

    const/high16 v2, 0x41100000    # 9.0f

    .line 8073
    sget v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_0

    .line 8074
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 8076
    :cond_0
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 7098
    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 425
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    .line 9073
    sget v4, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 9074
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 9076
    :cond_1
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 8098
    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 423
    invoke-virtual {v0, v6, v1, v6, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 428
    return-object v0
.end method

.method private g()Landroid/widget/LinearLayout$LayoutParams;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 435
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const v3, 0x3f1c28f6    # 0.61f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 437
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a:Landroid/content/Context;

    const/high16 v2, 0x40e00000    # 7.0f

    .line 10073
    sget v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 10074
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 10076
    :cond_0
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 9098
    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 437
    invoke-virtual {v0, v5, v5, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 438
    return-object v0
.end method

.method private h()Landroid/widget/LinearLayout$LayoutParams;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 445
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const v3, 0x3ec7ae14    # 0.39f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 447
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a:Landroid/content/Context;

    const/high16 v2, 0x40e00000    # 7.0f

    .line 11073
    sget v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 11074
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 11076
    :cond_0
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 10098
    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 447
    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 448
    return-object v0
.end method

.method private i()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 503
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;-><init>()V

    .line 504
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a:Landroid/content/Context;

    .line 12073
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 12074
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 12076
    :cond_0
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 11098
    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 505
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->b(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a:Landroid/content/Context;

    .line 13073
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 13074
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 13076
    :cond_1
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 12098
    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 506
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->d(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a:Landroid/content/Context;

    .line 14073
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 14074
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 14076
    :cond_2
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 13098
    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 507
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a:Landroid/content/Context;

    .line 15073
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 15074
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 15076
    :cond_3
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 14098
    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 508
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->c(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    move-result-object v0

    .line 504
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 98
    return-object v0
.end method

.method protected a(Loeo;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v11, -0x2

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 104
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;

    move-object v1, v0

    .line 114
    :goto_0
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;->b:Loeo;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;->b:Loeo;

    .line 1195
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->g:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    invoke-interface {v2, v0}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Loeo;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v0

    .line 1196
    if-eqz v0, :cond_4

    .line 1197
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v0

    .line 1198
    if-eqz v0, :cond_4

    .line 1199
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v0

    .line 116
    :goto_1
    if-eqz v2, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 121
    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;-><init>(Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->n:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;

    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->n:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1218
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->n:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->b()Ljava/util/List;

    move-result-object v0

    .line 1219
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->n:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->n:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;

    .line 1220
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1222
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1223
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    .line 129
    :goto_2
    if-eqz v1, :cond_2

    .line 130
    iget-object v0, p1, Loeo;->b:Loep;

    if-eqz v0, :cond_10

    iget-object v0, p1, Loeo;->b:Loep;

    iget-object v0, v0, Loep;->a:Lmss;

    if-eqz v0, :cond_10

    .line 133
    new-instance v0, Liry;

    const/16 v2, 0x57b1

    invoke-direct {v0, v2}, Liry;-><init>(I)V

    invoke-virtual {v0}, Liry;->c()Liry;

    move-result-object v0

    invoke-static {v1, v0}, Lirz;->a(Landroid/view/View;Liry;)V

    .line 135
    :try_start_0
    iget-object v0, p1, Loeo;->b:Loep;

    .line 138
    invoke-virtual {v0}, Loep;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfxl;->Z(Ljava/lang/String;)Lmsy;

    move-result-object v0

    iget-object v2, p1, Loeo;->b:Loep;

    iget-object v2, v2, Loep;->a:Lmss;

    const/4 v3, 0x3

    .line 136
    invoke-static {v1, v0, v2, v3}, Lirx;->a(Landroid/view/View;Lmsy;Lmss;I)Lmst;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_f

    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->h:Lcom/google/android/libraries/componentview/services/application/Logger;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/services/application/Logger;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    :cond_2
    return-void

    .line 110
    :cond_3
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;-><init>()V

    .line 111
    sget-object v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;->a:Lnyy;

    invoke-virtual {p1, v1, v0}, Loeo;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    move-object v1, v0

    goto/16 :goto_0

    .line 1209
    :cond_4
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_1

    .line 1226
    :cond_5
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1227
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a:Landroid/content/Context;

    .line 3073
    sget v4, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v4, v4, v9

    if-gez v4, :cond_6

    .line 3074
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    sput v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 3076
    :cond_6
    sget v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 2098
    mul-float/2addr v3, v7

    float-to-int v3, v3

    .line 1228
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a:Landroid/content/Context;

    const/high16 v5, 0x41100000    # 9.0f

    .line 4073
    sget v6, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v6, v6, v9

    if-gez v6, :cond_7

    .line 4074
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    sput v4, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 4076
    :cond_7
    sget v4, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 3098
    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 1229
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a:Landroid/content/Context;

    .line 5073
    sget v6, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v6, v6, v9

    if-gez v6, :cond_8

    .line 5074
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    sput v5, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 5076
    :cond_8
    sget v5, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 4098
    mul-float/2addr v5, v7

    float-to-int v5, v5

    .line 1230
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a:Landroid/content/Context;

    const/high16 v7, 0x41200000    # 10.0f

    .line 6073
    sget v8, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_9

    .line 6074
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    sput v6, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 6076
    :cond_9
    sget v6, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 5098
    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 1227
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1232
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1234
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->n:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;

    .line 1236
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 6258
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->c()Landroid/widget/LinearLayout;

    move-result-object v4

    .line 6259
    invoke-direct {p0, v3, v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a(ILjava/util/List;)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    move-result-object v0

    .line 6260
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a(Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;)Loeo;

    move-result-object v0

    .line 6261
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->g:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    invoke-interface {v3, v0}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Loeo;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v3

    .line 6262
    if-eqz v3, :cond_a

    .line 6267
    invoke-interface {v3}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->e()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v0

    .line 6268
    invoke-interface {v3}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v3

    .line 6269
    if-eqz v3, :cond_a

    .line 6273
    if-eqz v0, :cond_a

    .line 6278
    check-cast v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->i:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 6279
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6282
    new-instance v0, Liry;

    const/16 v5, 0x3569

    invoke-direct {v0, v5}, Liry;-><init>(I)V

    invoke-virtual {v0}, Liry;->c()Liry;

    move-result-object v0

    invoke-static {v3, v0}, Lirz;->a(Landroid/view/View;Liry;)V

    .line 1234
    :cond_a
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1238
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->n:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;

    .line 1240
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->d()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a(D)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->n:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;

    .line 1241
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 6294
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->c()Landroid/widget/LinearLayout;

    move-result-object v4

    .line 6297
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    move-result-object v0

    .line 6298
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a(Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;)Loeo;

    move-result-object v0

    .line 6299
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->g:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    invoke-interface {v5, v0}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Loeo;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v5

    .line 6300
    if-eqz v5, :cond_b

    .line 6305
    invoke-interface {v5}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->e()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v0

    .line 6306
    invoke-interface {v5}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v5

    .line 6307
    if-eqz v5, :cond_b

    .line 6311
    if-eqz v0, :cond_b

    .line 6316
    check-cast v0, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->j:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    .line 6317
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->g()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6320
    new-instance v0, Liry;

    const/16 v6, 0x3565

    invoke-direct {v0, v6}, Liry;-><init>(I)V

    invoke-virtual {v0}, Liry;->c()Liry;

    move-result-object v0

    invoke-static {v5, v0}, Lirz;->a(Landroid/view/View;Liry;)V

    .line 6325
    :cond_b
    invoke-direct {p0, v3, v2}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a(ILjava/util/List;)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    move-result-object v0

    .line 6326
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a(Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;)Loeo;

    move-result-object v0

    .line 6327
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->g:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    invoke-interface {v3, v0}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Loeo;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v3

    .line 6328
    if-eqz v3, :cond_c

    .line 6333
    invoke-interface {v3}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->e()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v0

    .line 6334
    invoke-interface {v3}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v3

    .line 6335
    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    .line 6339
    if-eqz v0, :cond_c

    .line 6345
    new-instance v5, Liry;

    const/16 v6, 0x3566

    invoke-direct {v5, v6}, Liry;-><init>(I)V

    invoke-virtual {v5}, Liry;->c()Liry;

    move-result-object v5

    invoke-static {v3, v5}, Lirz;->a(Landroid/view/View;Liry;)V

    .line 6346
    check-cast v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->k:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 6347
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->h()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1238
    :cond_c
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1244
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->n:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;

    .line 1247
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->d()D

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->n:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->f()D

    move-result-wide v6

    .line 1246
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a(DD)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->n:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;

    .line 1248
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 6359
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->c()Landroid/widget/LinearLayout;

    move-result-object v4

    .line 6362
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    move-result-object v0

    .line 6363
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a(Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;)Loeo;

    move-result-object v0

    .line 6364
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->g:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    invoke-interface {v5, v0}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Loeo;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v5

    .line 6365
    if-eqz v5, :cond_d

    .line 6371
    invoke-interface {v5}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->e()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v0

    .line 6372
    invoke-interface {v5}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v5

    .line 6373
    if-eqz v5, :cond_d

    .line 6377
    if-eqz v0, :cond_d

    .line 6382
    check-cast v0, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->l:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    .line 6383
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->g()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6386
    new-instance v0, Liry;

    const/16 v6, 0x3567

    invoke-direct {v0, v6}, Liry;-><init>(I)V

    invoke-virtual {v0}, Liry;->c()Liry;

    move-result-object v0

    invoke-static {v5, v0}, Lirz;->a(Landroid/view/View;Liry;)V

    .line 6391
    :cond_d
    invoke-direct {p0, v3, v2}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a(ILjava/util/List;)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    move-result-object v0

    .line 6392
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a(Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;)Loeo;

    move-result-object v0

    .line 6393
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->g:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    invoke-interface {v2, v0}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Loeo;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v2

    .line 6394
    if-eqz v2, :cond_e

    .line 6400
    invoke-interface {v2}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->e()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v0

    .line 6401
    invoke-interface {v2}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v2

    .line 6402
    if-eqz v2, :cond_e

    .line 6406
    if-eqz v0, :cond_e

    .line 6411
    check-cast v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->m:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 6412
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->h()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6415
    new-instance v0, Liry;

    const/16 v3, 0x3568

    invoke-direct {v0, v3}, Liry;-><init>(I)V

    invoke-virtual {v0}, Liry;->c()Liry;

    move-result-object v0

    invoke-static {v2, v0}, Lirz;->a(Landroid/view/View;Liry;)V

    .line 1244
    :cond_e
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 144
    :cond_f
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->f:Lcom/google/android/libraries/componentview/internal/L;

    const-string v2, "UnitConverterComponent"

    const-string v3, "Cannot create ClientVisualElementsProto"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/libraries/componentview/internal/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 146
    :catch_0
    move-exception v0

    .line 147
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->f:Lcom/google/android/libraries/componentview/internal/L;

    const-string v3, "UnitConverterComponent"

    const-string v4, "RemoteException while decode base64Ei: "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/libraries/componentview/internal/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 150
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->f:Lcom/google/android/libraries/componentview/internal/L;

    const-string v2, "UnitConverterComponent"

    const-string v3, "Cannot log client VE, missing logInfo."

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/libraries/componentview/internal/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

.method protected synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d(Landroid/content/Context;)Lcom/google/android/libraries/componentview/core/Controller;
    .locals 7

    .prologue
    .line 15160
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->n:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->n:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;

    .line 15161
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->i:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->j:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->k:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->l:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->m:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    if-nez v0, :cond_1

    .line 15175
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 15177
    :cond_1
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->n:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->i:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->j:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->k:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->l:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->m:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;-><init>(Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;Lcom/google/android/libraries/componentview/components/client/base/DropDownController;Lcom/google/android/libraries/componentview/components/client/base/EditTextController;Lcom/google/android/libraries/componentview/components/client/base/DropDownController;Lcom/google/android/libraries/componentview/components/client/base/EditTextController;Lcom/google/android/libraries/componentview/components/client/base/DropDownController;)V

    .line 15185
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a()V

    goto :goto_0
.end method
