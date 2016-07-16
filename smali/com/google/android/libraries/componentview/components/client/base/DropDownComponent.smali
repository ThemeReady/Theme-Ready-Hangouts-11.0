.class public Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;
.super Lcom/google/android/libraries/componentview/components/base/ViewComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/ViewComponent",
        "<",
        "Landroid/widget/Spinner;",
        "Lcom/google/android/libraries/componentview/components/client/base/DropDownController;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:I

.field private static final h:I

.field private static final i:I


# instance fields
.field private final j:Lcom/google/android/libraries/componentview/services/application/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    const v0, 0x435dd99a    # 221.85f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->g:I

    .line 49
    const v0, 0x4309b334    # 137.70001f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->h:I

    .line 50
    const v0, 0x42c1cccd    # 96.9f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/internal/L;Lcom/google/android/libraries/componentview/services/application/Logger;)V
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
    .annotation build Lcom/google/android/libraries/componentview/annotations/AutoComponentFactory;
    .end annotation

    .prologue
    .line 62
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;-><init>(Landroid/content/Context;Loeo;ZLcom/google/android/libraries/componentview/internal/L;)V

    .line 63
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->j:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 64
    return-void
.end method

.method public static b(Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;)Loeo;
    .locals 2

    .prologue
    .line 181
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    .line 182
    sget-object v1, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->a:Lnyy;

    invoke-virtual {v0, v1, p0}, Loeo;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    .line 183
    const-string v1, "android-drop-down"

    invoke-virtual {v0, v1}, Loeo;->a(Ljava/lang/String;)Loeo;

    .line 184
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/widget/Spinner;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    invoke-static {p1}, Lcom/google/android/libraries/componentview/core/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Landroid/widget/Spinner;

    invoke-direct {v0, p1, v3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    .line 76
    :goto_0
    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->f:Lcom/google/android/libraries/componentview/internal/L;

    const-string v1, "DropDownComponent"

    const-string v2, "Did not receive an activity context, spinner will use dropdown instead of dialog"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    new-instance v0, Landroid/widget/Spinner;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected a(Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setClickable(Z)V

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setFocusable(Z)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->c(Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;)Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;

    move-result-object v1

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 101
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 102
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->d()I

    move-result v2

    .line 103
    if-ltz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/Spinner;->setPadding(IIII)V

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, -0x1000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 114
    return-void
.end method

.method protected a(Loeo;)V
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    .line 91
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->a(Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;)V

    .line 92
    return-void

    .line 89
    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;-><init>()V

    goto :goto_0
.end method

.method protected synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->a(Landroid/content/Context;)Landroid/widget/Spinner;

    move-result-object v0

    return-object v0
.end method

.method c(Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;)Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;
    .locals 17

    .prologue
    .line 195
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 196
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->b:[Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 197
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->b:[Ljava/lang/String;

    .line 199
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1117
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1125
    const/high16 v6, -0x1000000

    .line 1143
    :goto_0
    const/4 v2, 0x0

    .line 1144
    const/4 v1, 0x0

    .line 1145
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1146
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->g()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_9

    .line 1147
    const-string v1, "sans-serif-condensed-light"

    .line 1174
    :goto_1
    if-eqz v1, :cond_b

    .line 1175
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v9

    .line 2130
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->j()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 2137
    const v10, 0x800003

    .line 207
    :goto_3
    const/4 v5, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v1, 0x0

    .line 212
    const/4 v7, 0x0

    .line 214
    const/4 v12, 0x0

    .line 216
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v8, :cond_d

    .line 217
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    iget-object v8, v8, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    if-eqz v8, :cond_5

    .line 218
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->g()F

    move-result v2

    .line 4073
    sget v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    .line 4074
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 4076
    :cond_1
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 3098
    mul-float/2addr v1, v2

    float-to-int v5, v1

    .line 219
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->d()F

    move-result v2

    .line 5073
    sget v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    const/4 v8, 0x0

    cmpg-float v3, v3, v8

    if-gez v3, :cond_2

    .line 5074
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 5076
    :cond_2
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 4098
    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 220
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    iget-object v3, v3, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->e()F

    move-result v3

    .line 6073
    sget v8, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    const/4 v11, 0x0

    cmpg-float v8, v8, v11

    if-gez v8, :cond_3

    .line 6074
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 6076
    :cond_3
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 5098
    mul-float/2addr v1, v3

    float-to-int v3, v1

    .line 221
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    iget-object v8, v8, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    invoke-virtual {v8}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->f()F

    move-result v8

    .line 7073
    sget v11, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    const/4 v13, 0x0

    cmpg-float v11, v11, v13

    if-gez v11, :cond_4

    .line 7074
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 7076
    :cond_4
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 6098
    mul-float/2addr v1, v8

    float-to-int v1, v1

    .line 223
    :cond_5
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {v8}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->j()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 224
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->c:Landroid/view/View;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 225
    invoke-virtual {v11}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->i()I

    move-result v11

    .line 224
    invoke-static {v8, v11}, Lcom/google/android/libraries/componentview/core/Utils;->a(Landroid/view/View;I)V

    .line 227
    :cond_6
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    iget-object v8, v8, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v8, :cond_7

    .line 228
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    iget-object v7, v7, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-static {v7}, Lcom/google/android/libraries/componentview/core/Utils;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;)I

    move-result v7

    .line 231
    :cond_7
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {v8}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    if-eqz v8, :cond_d

    .line 232
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {v11}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d()F

    move-result v11

    .line 8073
    sget v12, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    if-gez v12, :cond_8

    .line 8074
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    sput v8, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 8076
    :cond_8
    sget v8, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 7098
    mul-float/2addr v8, v11

    float-to-int v8, v8

    .line 232
    int-to-float v12, v8

    move/from16 v16, v1

    move v14, v2

    move v15, v3

    move v13, v5

    .line 236
    :goto_4
    new-instance v1, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->a:Landroid/content/Context;

    .line 240
    invoke-static {v2}, Lcom/google/android/libraries/componentview/core/Utils;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v5, 0x0

    .line 243
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->h()F

    move-result v8

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->i()Z

    move-result v11

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v16}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;-><init>(Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;Landroid/content/Context;Ljava/util/ArrayList;IIIFLandroid/graphics/Typeface;IZFIIII)V

    .line 236
    return-object v1

    .line 1119
    :pswitch_0
    sget v6, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->g:I

    goto/16 :goto_0

    .line 1121
    :pswitch_1
    sget v6, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->h:I

    goto/16 :goto_0

    .line 1123
    :pswitch_2
    sget v6, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->i:I

    goto/16 :goto_0

    .line 1149
    :cond_9
    const-string v1, "sans-serif-condensed"

    goto/16 :goto_1

    .line 1152
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->g()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_1

    .line 1154
    :pswitch_3
    const-string v1, "sans-serif-thin"

    goto/16 :goto_1

    .line 1157
    :pswitch_4
    const-string v1, "sans-serif-light"

    goto/16 :goto_1

    .line 1160
    :pswitch_5
    const-string v1, "sans-serif"

    goto/16 :goto_1

    .line 1163
    :pswitch_6
    const-string v1, "sans-serif-medium"

    goto/16 :goto_1

    .line 1166
    :pswitch_7
    const-string v1, "sans-serif"

    .line 1167
    const/4 v2, 0x1

    .line 1168
    goto/16 :goto_1

    .line 1170
    :pswitch_8
    const-string v1, "sans-serif-black"

    goto/16 :goto_1

    .line 1177
    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 2132
    :pswitch_9
    const/16 v10, 0x11

    goto/16 :goto_3

    .line 2134
    :pswitch_a
    const v10, 0x800005

    goto/16 :goto_3

    .line 240
    :cond_c
    const/4 v5, 0x1

    goto :goto_5

    :cond_d
    move/from16 v16, v1

    move v14, v2

    move v15, v3

    move v13, v5

    goto :goto_4

    .line 1117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2130
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 1152
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method protected synthetic d(Landroid/content/Context;)Lcom/google/android/libraries/componentview/core/Controller;
    .locals 2

    .prologue
    .line 8190
    new-instance v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->j:Lcom/google/android/libraries/componentview/services/application/Logger;

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;-><init>(Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;Lcom/google/android/libraries/componentview/services/application/Logger;)V

    .line 44
    return-object v0
.end method
