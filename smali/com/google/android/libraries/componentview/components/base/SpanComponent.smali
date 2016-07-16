.class public Lcom/google/android/libraries/componentview/components/base/SpanComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/core/ComponentInterface;


# instance fields
.field a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

.field final b:Loeo;

.field final c:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Landroid/text/SpannableString;

.field private final i:Lmvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvi",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/libraries/componentview/internal/L;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/internal/NavigationHelper;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 10

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->d:Z

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->e:Z

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->f:Z

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->g:Z

    .line 1042
    new-instance v0, Lmvi;

    invoke-direct {v0}, Lmvi;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->i:Lmvi;

    .line 67
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->b:Loeo;

    .line 68
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->c:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    .line 69
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->j:Lcom/google/android/libraries/componentview/internal/L;

    .line 1239
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->a:Lnyy;

    invoke-virtual {p2, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1240
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->a:Lnyy;

    invoke-virtual {p2, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    .line 72
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/componentview/core/Utils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    .line 86
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v0, 0x0

    .line 90
    array-length v3, v9

    if-lez v3, :cond_14

    .line 91
    array-length v0, v9

    new-array v3, v0, [I

    .line 92
    array-length v0, v9

    new-array v2, v0, [I

    .line 93
    array-length v0, v9

    new-array v1, v0, [I

    .line 94
    const/4 v0, 0x0

    :goto_2
    array-length v4, v9

    if-ge v0, v4, :cond_3

    .line 96
    aget-object v4, v9, v0

    .line 97
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    invoke-virtual {v5, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    aput v5, v3, v0

    .line 98
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    invoke-virtual {v5, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    aput v5, v2, v0

    .line 99
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    invoke-virtual {v5, v4}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    aput v5, v1, v0

    .line 100
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    invoke-virtual {v5, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1245
    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;-><init>()V

    .line 1246
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->a:Lnyy;

    invoke-virtual {p2, v1, v0}, Loeo;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Loeo;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Loeo;

    invoke-direct {p0, v0, p1, p3}, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a([Loeo;Landroid/content/Context;Lcom/google/android/libraries/componentview/internal/NavigationHelper;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    goto :goto_1

    .line 81
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    goto :goto_1

    :cond_3
    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    .line 106
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 1311
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1312
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->d()Ljava/lang/String;

    move-result-object v0

    .line 1316
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1317
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->j:Lcom/google/android/libraries/componentview/internal/L;

    const-string v1, "SpanComponent"

    const-string v2, "Span has action proto but no url!  This could crash the app."

    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->c:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    .line 1321
    invoke-static {v4}, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 1317
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_4
    :goto_5
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/componentview/components/base/SpanComponent$1;-><init>(Lcom/google/android/libraries/componentview/components/base/SpanComponent;Landroid/content/Context;)V

    .line 126
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 130
    :cond_5
    const-string v1, "SpanComponent"

    const-string v2, "Illegal arguments: border should not be set with untruncatable or more_link."

    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->a:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    .line 134
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p4

    .line 130
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i()F

    move-result v0

    .line 2291
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    new-instance v2, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v2}, Landroid/text/style/SuperscriptSpan;-><init>()V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    .line 2292
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 2291
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2293
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v2, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    .line 2294
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 2293
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 151
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i()F

    move-result v0

    .line 2301
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v2, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    .line 2302
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 2301
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2303
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    new-instance v1, Landroid/text/style/SubscriptSpan;

    invoke-direct {v1}, Landroid/text/style/SubscriptSpan;-><init>()V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 156
    :cond_8
    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    .line 157
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_12

    const/high16 v0, 0x41a00000    # 20.0f

    .line 4084
    :goto_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 3105
    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 161
    new-instance v1, Lcom/google/android/libraries/componentview/components/base/views/ListItemSpan;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/componentview/components/base/views/ListItemSpan;-><init>(ILjava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 165
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->f:Z

    .line 169
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 170
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->e:Z

    .line 173
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->s()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 174
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/views/UnbreakableSpan;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/views/UnbreakableSpan;-><init>()V

    .line 175
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 178
    :cond_d
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->t()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    .line 179
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/views/FixedWidthSpan;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->t()F

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/componentview/components/base/views/FixedWidthSpan;-><init>(Landroid/content/Context;F)V

    .line 180
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 186
    :cond_e
    if-eqz v8, :cond_13

    if-eqz v7, :cond_13

    if-eqz v6, :cond_13

    .line 187
    const/4 v0, 0x0

    :goto_8
    array-length v1, v9

    if-ge v0, v1, :cond_13

    .line 188
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    aget-object v2, v9, v0

    aget v3, v8, v0

    aget v4, v7, v0

    aget v5, v6, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1314
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->f()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1324
    :cond_10
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->d:Z

    .line 1325
    new-instance v2, Lcom/google/android/libraries/componentview/components/base/SpanComponent$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/libraries/componentview/components/base/SpanComponent$2;-><init>(Lcom/google/android/libraries/componentview/components/base/SpanComponent;Ljava/lang/String;Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;)V

    .line 1341
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    .line 136
    :cond_11
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/views/BorderedSpan;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/base/views/BorderedSpan;-><init>(Landroid/content/Context;)V

    .line 137
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->g:Z

    goto/16 :goto_6

    .line 157
    :cond_12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q()F

    move-result v0

    goto/16 :goto_7

    .line 191
    :cond_13
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->i:Lmvi;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lmvi;->b(Ljava/lang/Object;)Z

    .line 192
    return-void

    :cond_14
    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto/16 :goto_3
.end method

.method private a([Loeo;Landroid/content/Context;Lcom/google/android/libraries/componentview/internal/NavigationHelper;)Landroid/text/SpannableString;
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 198
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 199
    array-length v9, p1

    move v6, v7

    :goto_0
    if-ge v6, v9, :cond_2

    aget-object v0, p1, v6

    .line 200
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a(Loeo;)Loeo;

    move-result-object v0

    .line 201
    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->j:Lcom/google/android/libraries/componentview/internal/L;

    const-string v1, "SpanComponent"

    const-string v2, "Found a span containing non-span children."

    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->e:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 211
    :cond_0
    new-instance v1, Lcom/google/android/libraries/componentview/components/base/SpanComponent;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->j:Lcom/google/android/libraries/componentview/internal/L;

    invoke-direct {v1, p2, v0, p3, v2}, Lcom/google/android/libraries/componentview/components/base/SpanComponent;-><init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/internal/NavigationHelper;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 212
    iget-boolean v0, v1, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->d:Z

    if-eqz v0, :cond_1

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->d:Z

    .line 216
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->c()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 219
    :cond_2
    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 405
    const-string v1, "Span Component with text : "

    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Loeo;)Loeo;
    .locals 2

    .prologue
    .line 226
    :goto_0
    const-string v0, "android-span"

    invoke-virtual {p1}, Loeo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    :goto_1
    return-object p1

    .line 229
    :cond_0
    iget-object v0, p1, Loeo;->a:Loeo;

    if-nez v0, :cond_1

    .line 230
    const/4 p1, 0x0

    goto :goto_1

    .line 232
    :cond_1
    iget-object p1, p1, Loeo;->a:Loeo;

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(FFFF)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public final b()Lmuy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuy",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 399
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->i:Lmvi;

    return-object v0
.end method

.method public c()Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h:Landroid/text/SpannableString;

    return-object v0
.end method

.method public d()Loep;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->b:Loeo;

    iget-object v0, v0, Loeo;->b:Loep;

    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/componentview/core/Controller;
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 380
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 385
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->f:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 390
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->e:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->g:Z

    return v0
.end method
