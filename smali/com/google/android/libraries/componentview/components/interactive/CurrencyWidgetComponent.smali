.class public Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;
.super Lcom/google/android/libraries/componentview/components/base/ViewComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/ViewComponent",
        "<",
        "Landroid/widget/LinearLayout;",
        "Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/libraries/componentview/internal/L;

.field private final i:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

.field private final j:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

.field private k:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;

.field private l:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

.field private m:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

.field private n:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

.field private o:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/internal/L;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/NavigationHelper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/componentview/internal/L;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/libraries/componentview/internal/NavigationHelper;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .annotation build Lcom/google/android/libraries/componentview/annotations/AutoComponentFactory;
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;-><init>(Landroid/content/Context;Loeo;ZLcom/google/android/libraries/componentview/internal/L;)V

    .line 65
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->g:Landroid/content/Context;

    .line 66
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->h:Lcom/google/android/libraries/componentview/internal/L;

    .line 67
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->i:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    .line 68
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->j:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    .line 69
    return-void
.end method

.method private a(Z)Landroid/widget/LinearLayout;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 161
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->g:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 162
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->g:Landroid/content/Context;

    .line 3073
    sget v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v3, v3, v1

    if-gez v3, :cond_0

    .line 3074
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 3076
    :cond_0
    sget v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 2098
    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 163
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->g:Landroid/content/Context;

    .line 4073
    sget v4, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v4, v4, v1

    if-gez v4, :cond_1

    .line 4074
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 4076
    :cond_1
    sget v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 3098
    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 164
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->g:Landroid/content/Context;

    .line 5073
    sget v5, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v5, v5, v1

    if-gez v5, :cond_2

    .line 5074
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 5076
    :cond_2
    sget v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 4098
    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 165
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->g:Landroid/content/Context;

    if-eqz p1, :cond_4

    .line 167
    const/high16 v0, 0x41200000    # 10.0f

    .line 6073
    :goto_0
    sget v7, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v1, v7, v1

    if-gez v1, :cond_3

    .line 6074
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 6076
    :cond_3
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 5098
    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 162
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 168
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 169
    return-object v2

    :cond_4
    move v0, v1

    .line 167
    goto :goto_0
.end method

.method private a(Ljava/util/List;)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 202
    new-instance v1, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;-><init>()V

    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->b:[Ljava/lang/String;

    .line 205
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->b(Z)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    .line 206
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->a(F)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    .line 207
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    .line 208
    new-instance v2, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;-><init>()V

    .line 209
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->c(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    move-result-object v3

    const v4, 0x3d4ccccd    # 0.05f

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 210
    iput-object v2, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 211
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c(I)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    .line 212
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->c()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 213
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 214
    iput-object v0, v1, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 215
    return-object v1
.end method

.method private a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 185
    new-instance v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;-><init>()V

    .line 186
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    .line 188
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->a(Z)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    .line 189
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->c(I)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    .line 190
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->b(I)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    .line 191
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->a(F)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    .line 192
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->a(I)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    .line 193
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d(I)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    .line 194
    new-instance v1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    .line 195
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->c()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 196
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 197
    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 198
    return-object v0
.end method

.method private b(Z)Landroid/widget/LinearLayout$LayoutParams;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 173
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v2, v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->g:Landroid/content/Context;

    .line 7073
    sget v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v3, v3, v1

    if-gez v3, :cond_0

    .line 7074
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 7076
    :cond_0
    sget v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 6098
    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 177
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->g:Landroid/content/Context;

    .line 8073
    sget v4, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v4, v4, v1

    if-gez v4, :cond_1

    .line 8074
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 8076
    :cond_1
    sget v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 7098
    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 178
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->g:Landroid/content/Context;

    if-eqz p1, :cond_4

    .line 179
    const/high16 v0, 0x41200000    # 10.0f

    .line 9073
    :goto_0
    sget v6, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v6, v6, v1

    if-gez v6, :cond_2

    .line 9074
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    sput v5, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 9076
    :cond_2
    sget v5, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 8098
    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 179
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->g:Landroid/content/Context;

    .line 10073
    sget v6, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v6, v6, v1

    if-gez v6, :cond_3

    .line 10074
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    sput v5, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 10076
    :cond_3
    sget v5, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 9098
    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 176
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 181
    return-object v2

    :cond_4
    move v0, v1

    .line 179
    goto :goto_0
.end method

.method private c()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 219
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;-><init>()V

    .line 220
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->g:Landroid/content/Context;

    .line 11073
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

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
    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 220
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 221
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->g:Landroid/content/Context;

    .line 12073
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 12074
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 12076
    :cond_1
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 11098
    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 221
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->c(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 222
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->g:Landroid/content/Context;

    .line 13073
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 13074
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 13076
    :cond_2
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 12098
    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 222
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->b(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 223
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->g:Landroid/content/Context;

    .line 14073
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 14074
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 14076
    :cond_3
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 13098
    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 223
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->d(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 224
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 74
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    return-object v0
.end method

.method protected a(Loeo;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 82
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    .line 91
    new-instance v1, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;-><init>(Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;)V

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->k:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->k:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1105
    invoke-direct {p0, v7}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 1106
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->i:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    new-instance v2, Ljava/math/BigDecimal;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->k:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;

    .line 1112
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->d()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1113
    invoke-virtual {v2}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v2

    .line 1114
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 1110
    invoke-direct {p0, v2}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    move-result-object v2

    .line 1109
    invoke-static {v2}, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->b(Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;)Loeo;

    move-result-object v2

    .line 1108
    invoke-interface {v1, v2}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Loeo;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;

    .line 1116
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->a()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v7}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->b(Z)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    .line 1115
    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1117
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->e()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->l:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    .line 1119
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->i:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->k:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;

    .line 1123
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->a(Ljava/util/List;)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    move-result-object v2

    .line 1122
    invoke-static {v2}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->b(Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;)Loeo;

    move-result-object v2

    .line 1121
    invoke-interface {v1, v2}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Loeo;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;

    .line 1124
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->e()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->m:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 1127
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->a()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v6}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->b(Z)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 1126
    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1133
    invoke-direct {p0, v6}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 1135
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->i:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    new-instance v2, Ljava/math/BigDecimal;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->k:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;

    .line 1141
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->e()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1142
    invoke-virtual {v2}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v2

    .line 1143
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 1139
    invoke-direct {p0, v2}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    move-result-object v2

    .line 1138
    invoke-static {v2}, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->b(Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;)Loeo;

    move-result-object v2

    .line 1137
    invoke-interface {v1, v2}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Loeo;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;

    .line 1145
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->a()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v7}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->b(Z)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    .line 1144
    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1146
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->e()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->n:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    .line 1148
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->i:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->k:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;

    .line 1152
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->i()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->a(Ljava/util/List;)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    move-result-object v2

    .line 1151
    invoke-static {v2}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->b(Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;)Loeo;

    move-result-object v2

    .line 1150
    invoke-interface {v1, v2}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Loeo;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;

    .line 1153
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->e()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->o:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 1156
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->a()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v6}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->b(Z)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 1155
    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method protected synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d(Landroid/content/Context;)Lcom/google/android/libraries/componentview/core/Controller;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 14233
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->k:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->k:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14247
    :cond_0
    :goto_0
    return-object v0

    .line 14240
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->l:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->m:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->n:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->o:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    if-eqz v1, :cond_0

    .line 14250
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->k:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->j:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->l:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->m:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->n:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->o:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    iget-object v7, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponent;->h:Lcom/google/android/libraries/componentview/internal/L;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;-><init>(Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;Lcom/google/android/libraries/componentview/internal/NavigationHelper;Lcom/google/android/libraries/componentview/components/client/base/EditTextController;Lcom/google/android/libraries/componentview/components/client/base/DropDownController;Lcom/google/android/libraries/componentview/components/client/base/EditTextController;Lcom/google/android/libraries/componentview/components/client/base/DropDownController;Lcom/google/android/libraries/componentview/internal/L;)V

    goto :goto_0
.end method
