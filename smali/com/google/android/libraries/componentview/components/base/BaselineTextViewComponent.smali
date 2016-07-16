.class public Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;
.super Lcom/google/android/libraries/componentview/components/base/StaticViewComponent;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/core/ContainerInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/StaticViewComponent",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;",
        ">;",
        "Lcom/google/android/libraries/componentview/core/ContainerInterface;"
    }
.end annotation


# instance fields
.field private g:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

.field private h:Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;

.field private i:[Loeo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;
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
    .line 45
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/libraries/componentview/components/base/StaticViewComponent;-><init>(Landroid/content/Context;Loeo;ZLcom/google/android/libraries/componentview/internal/L;)V

    .line 46
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;->g:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    .line 47
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected a(Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;)V
    .locals 14

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 73
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;)V

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-static {v1}, Lcom/google/android/libraries/componentview/core/Utils;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;->setTextColor(I)V

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->f()F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;->setTextSize(F)V

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->l()Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v7

    .line 94
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->m()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 95
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 97
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/componentview/core/Utils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g()I

    move-result v0

    if-eqz v0, :cond_10

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;->setMaxLines(I)V

    .line 108
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;->a(Z)V

    .line 113
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 122
    const v0, 0x800003

    move v1, v0

    .line 124
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;->setGravity(I)V

    .line 126
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->o()Z

    move-result v0

    if-nez v0, :cond_6

    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;->setIncludeFontPadding(Z)V

    .line 130
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->i()I

    move-result v0

    if-eqz v0, :cond_8

    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->i()I

    move-result v2

    int-to-float v2, v2

    .line 2073
    sget v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_7

    .line 2074
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 2076
    :cond_7
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 1098
    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;->a(I)V

    .line 134
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->j()I

    move-result v0

    if-nez v0, :cond_9

    .line 135
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->k()I

    move-result v0

    if-eqz v0, :cond_c

    .line 136
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;->a:Landroid/content/Context;

    .line 137
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->j()I

    move-result v2

    int-to-float v2, v2

    .line 3073
    sget v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_a

    .line 3074
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 3076
    :cond_a
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 2098
    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 137
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;->a:Landroid/content/Context;

    .line 138
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->k()I

    move-result v3

    int-to-float v3, v3

    .line 4073
    sget v4, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_b

    .line 4074
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 4076
    :cond_b
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 3098
    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;->a(II)V

    .line 141
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;->setTextIsSelectable(Z)V

    .line 145
    :cond_d
    iget-object v11, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Loeo;

    .line 4150
    array-length v12, v11

    move v10, v8

    move v9, v8

    :goto_5
    if-ge v10, v12, :cond_14

    aget-object v0, v11, v10

    .line 4151
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;->g:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Loeo;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v0

    .line 4152
    if-eqz v0, :cond_e

    instance-of v1, v0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;

    if-nez v1, :cond_12

    .line 4153
    :cond_e
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;->f:Lcom/google/android/libraries/componentview/internal/L;

    const-string v1, "BaselineTextViewCompone"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v3, "TextView has a null span or non-span child"

    sget-object v4, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->e:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;->h:Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;

    .line 4189
    const-string v6, "BaselineTextView Component with text : "

    invoke-virtual {v5}, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4158
    :goto_6
    new-array v6, v8, [Ljava/lang/Object;

    .line 4153
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    .line 4150
    :goto_7
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    move v9, v0

    goto :goto_5

    .line 99
    :cond_f
    if-eqz v1, :cond_4

    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_2

    .line 106
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;->setMaxLines(I)V

    goto/16 :goto_3

    .line 115
    :pswitch_0
    const/16 v0, 0x11

    move v1, v0

    .line 116
    goto/16 :goto_4

    .line 118
    :pswitch_1
    const v0, 0x800005

    move v1, v0

    .line 119
    goto/16 :goto_4

    .line 4189
    :cond_11
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 4162
    :cond_12
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;

    .line 4163
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->c()Landroid/text/SpannableString;

    move-result-object v2

    .line 4164
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->g()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 4165
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;->c:Landroid/view/View;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;->a(Landroid/text/Spannable;)V

    .line 4170
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->f()Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v9, :cond_15

    .line 4174
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    move v0, v7

    goto :goto_7

    .line 4167
    :cond_13
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;->c:Landroid/view/View;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->i()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;->a(Landroid/text/Spannable;ZZ)V

    goto :goto_8

    .line 4177
    :cond_14
    iput-object v11, p0, Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;->i:[Loeo;

    .line 146
    return-void

    :cond_15
    move v0, v9

    goto :goto_7

    :cond_16
    move v1, v0

    goto/16 :goto_1

    :cond_17
    move v0, v8

    goto/16 :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Loeo;)V
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;->h:Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;->setMaxLines(I)V

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;->setTextColor(I)V

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;->setGravity(I)V

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;->h:Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;)V

    .line 70
    return-void

    .line 62
    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;->h:Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;

    goto :goto_0
.end method

.method protected synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/BaselineTextViewComponent;->a(Landroid/content/Context;)Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 181
    return-void
.end method
