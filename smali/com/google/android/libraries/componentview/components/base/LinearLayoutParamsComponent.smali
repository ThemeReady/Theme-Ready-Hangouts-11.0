.class public Lcom/google/android/libraries/componentview/components/base/LinearLayoutParamsComponent;
.super Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;
.source "SourceFile"


# instance fields
.field a:Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;-><init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutParamsComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutParamsComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutParamsComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d()F

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method protected a(Loeo;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutParamsComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutParamsComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutParamsComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Loeo;

    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->b:Loeo;

    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutParamsComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutParamsComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 60
    invoke-super {p0, v0}, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutParamsComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutParamsComponent;->h:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutParamsComponent;->g:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    if-nez v0, :cond_3

    .line 76
    :cond_1
    :goto_1
    return-void

    .line 53
    :cond_2
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutParamsComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutParamsComponent;->g:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 73
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutParamsComponent;->h:Ljava/lang/String;

    invoke-static {v1}, Lgyh;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutParamsComponent;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/libraries/componentview/core/IdProvider;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_1
.end method
