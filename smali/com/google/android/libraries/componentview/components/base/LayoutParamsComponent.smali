.class public Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/core/WrapperComponent;


# instance fields
.field private a:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

.field public final d:Lcom/google/android/libraries/componentview/internal/L;

.field public final e:Z

.field public f:Loeo;

.field public g:Lcom/google/android/libraries/componentview/core/ComponentInterface;

.field private final h:Loeo;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 6

    .prologue
    .line 62
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;-><init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;ZLcom/google/android/libraries/componentview/internal/L;)V

    .line 63
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;ZLcom/google/android/libraries/componentview/internal/L;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1042
    new-instance v0, Lmvi;

    invoke-direct {v0}, Lmvi;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->i:Lmvi;

    .line 72
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->b:Landroid/content/Context;

    .line 73
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->c:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    .line 74
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->h:Loeo;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->e:Z

    .line 76
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->d:Lcom/google/android/libraries/componentview/internal/L;

    .line 78
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->a(Loeo;)V

    .line 79
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->g:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 169
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->g:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(FFFF)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->g:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->g:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a(FFFF)V

    .line 189
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    if-eqz v0, :cond_6

    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-static {v0, v1}, Lcom/google/android/libraries/componentview/core/Utils;->a(Landroid/content/Context;Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-static {v0, v1}, Lcom/google/android/libraries/componentview/core/Utils;->a(Landroid/content/Context;Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    if-eqz v0, :cond_6

    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    .line 142
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    .line 143
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 144
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->b:Landroid/content/Context;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->d()I

    move-result v2

    int-to-float v2, v2

    .line 3073
    sget v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_2

    .line 3074
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 3076
    :cond_2
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 2098
    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 145
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->b:Landroid/content/Context;

    .line 146
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->e()I

    move-result v3

    int-to-float v3, v3

    .line 4073
    sget v4, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_3

    .line 4074
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 4076
    :cond_3
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 3098
    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 146
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->b:Landroid/content/Context;

    .line 147
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->f()I

    move-result v4

    int-to-float v4, v4

    .line 5073
    sget v5, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    .line 5074
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    sput v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 5076
    :cond_4
    sget v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 4098
    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 147
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->b:Landroid/content/Context;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->g()I

    move-result v0

    int-to-float v0, v0

    .line 6073
    sget v5, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    .line 6074
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    sput v4, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 6076
    :cond_5
    sget v4, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 5098
    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 144
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 155
    :cond_6
    return-void
.end method

.method protected a(Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->b:Loeo;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->f:Loeo;

    .line 104
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->e:Z

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->f:Loeo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->c:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->c()V

    .line 109
    :cond_0
    return-void
.end method

.method protected a(Loeo;)V
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;)V

    .line 97
    :cond_0
    return-void

    .line 91
    :cond_1
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    .line 92
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->a:Lnyy;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    invoke-virtual {p1, v0, v1}, Loeo;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    goto :goto_0
.end method

.method public b()Lmuy;
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
    .line 216
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->i:Lmvi;

    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->g:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->g:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    .line 1269
    :goto_0
    instance-of v1, v0, Lcom/google/android/libraries/componentview/core/WrapperComponent;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;

    if-nez v1, :cond_0

    .line 1272
    check-cast v0, Lcom/google/android/libraries/componentview/core/WrapperComponent;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/WrapperComponent;->f()Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v0

    goto :goto_0

    .line 1275
    :cond_0
    instance-of v1, v0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;

    if-eqz v1, :cond_1

    .line 1276
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->b(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->c:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->f:Loeo;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Loeo;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->g:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    .line 116
    return-void
.end method

.method public d()Loep;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->h:Loeo;

    iget-object v0, v0, Loeo;->b:Loep;

    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/componentview/core/Controller;
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/google/android/libraries/componentview/core/ComponentInterface;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->g:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    return-object v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->g:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->i:Lmvi;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lmvi;->b(Ljava/lang/Object;)Z

    .line 198
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->i:Lmvi;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->g:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-interface {v1}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->b()Lmuy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmvi;->a(Lmuy;)Z

    goto :goto_0
.end method
