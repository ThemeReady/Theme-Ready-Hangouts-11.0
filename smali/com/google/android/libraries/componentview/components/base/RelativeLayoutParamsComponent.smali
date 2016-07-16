.class public Lcom/google/android/libraries/componentview/components/base/RelativeLayoutParamsComponent;
.super Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private h:Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;-><init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 49
    return-void
.end method

.method private static a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 1

    .prologue
    .line 131
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 134
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 1

    .prologue
    .line 118
    invoke-static {p0}, Lcom/google/android/libraries/componentview/core/Utils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-static {p0}, Lcom/google/android/libraries/componentview/core/IdProvider;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 121
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 94
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutParamsComponent;->h:Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutParamsComponent;->h:Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutParamsComponent;->a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutParamsComponent;->h:Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutParamsComponent;->a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutParamsComponent;->h:Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutParamsComponent;->a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutParamsComponent;->h:Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutParamsComponent;->a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutParamsComponent;->h:Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutParamsComponent;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutParamsComponent;->h:Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutParamsComponent;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutParamsComponent;->h:Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutParamsComponent;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutParamsComponent;->h:Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutParamsComponent;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutParamsComponent;->h:Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutParamsComponent;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 109
    :cond_0
    return-void
.end method

.method protected a(Loeo;)V
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutParamsComponent;->h:Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutParamsComponent;->h:Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;

    if-nez v0, :cond_2

    .line 88
    :cond_0
    :goto_1
    return-void

    .line 62
    :cond_1
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutParamsComponent;->h:Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;

    goto :goto_0

    .line 67
    :cond_2
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutParamsComponent;->h:Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->b:Loeo;

    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->b:Loeo;

    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutParamsComponent;->h:Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutParamsComponent;->h:Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 71
    invoke-super {p0, v0}, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutParamsComponent;->h:Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutParamsComponent;->h:Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutParamsComponent;->a:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutParamsComponent;->g:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutParamsComponent;->g:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutParamsComponent;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/libraries/componentview/core/IdProvider;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_1
.end method
