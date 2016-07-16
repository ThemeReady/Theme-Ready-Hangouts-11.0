.class public final Ldlq;
.super Ljds;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    sget v0, Lfxl;->vx:I

    invoke-direct {p0, p1, v0}, Ljds;-><init>(Landroid/content/Context;I)V

    .line 34
    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/View;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Ldlq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdu;

    .line 117
    instance-of v1, v0, Ljdx;

    if-eqz v1, :cond_0

    .line 118
    new-instance v0, Ldlr;

    invoke-direct {v0, p2}, Ldlr;-><init>(Landroid/view/View;)V

    .line 120
    :goto_0
    return-object v0

    .line 119
    :cond_0
    instance-of v1, v0, Ldmd;

    if-eqz v1, :cond_1

    .line 120
    new-instance v0, Ldls;

    invoke-direct {v0, p2}, Ldls;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 122
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unsupported item: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected a(ILjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v5, 0x8

    .line 49
    invoke-virtual {p0, p1}, Ldlq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdu;

    .line 50
    instance-of v1, v0, Ljdx;

    if-eqz v1, :cond_0

    .line 51
    check-cast v0, Ljdx;

    check-cast p2, Ldlr;

    .line 1130
    iget-object v1, p2, Ldlr;->a:Landroid/widget/TextView;

    .line 1062
    invoke-virtual {v0}, Ljdx;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2130
    iget-object v1, p2, Ldlr;->b:Landroid/widget/ImageView;

    .line 1064
    invoke-virtual {v0}, Ljdx;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3130
    iget-object v1, p2, Ldlr;->b:Landroid/widget/ImageView;

    .line 1065
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4130
    iget-object v1, p2, Ldlr;->c:Landroid/widget/ImageView;

    .line 1066
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5130
    iget-object v1, p2, Ldlr;->a:Landroid/widget/TextView;

    .line 1067
    invoke-virtual {v0}, Ljdx;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 59
    :goto_0
    return-void

    .line 52
    :cond_0
    instance-of v1, v0, Ldmd;

    if-eqz v1, :cond_4

    .line 53
    check-cast v0, Ldmd;

    check-cast p2, Ldls;

    .line 6074
    invoke-virtual {p0}, Ldlq;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ljee;

    invoke-static {v1, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljee;

    invoke-interface {v1}, Ljee;->a()I

    move-result v1

    .line 6073
    invoke-static {v1}, Lekj;->e(I)Lbkc;

    move-result-object v3

    .line 6149
    iget-object v1, p2, Ldls;->a:Landroid/widget/TextView;

    .line 6076
    invoke-virtual {v0}, Ldmd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfsp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7149
    iget-object v1, p2, Ldls;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 6077
    invoke-virtual {v0}, Ldmd;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ldmd;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbkc;)V

    .line 6079
    invoke-virtual {v0}, Ldmd;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6082
    invoke-virtual {p0}, Ldlq;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfih;

    invoke-static {v1, v2}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfih;

    .line 6084
    if-nez v1, :cond_2

    .line 6085
    new-instance v1, Lfya;

    .line 8149
    iget-object v2, p2, Ldls;->b:Landroid/widget/TextView;

    .line 6085
    invoke-direct {v1, v2}, Lfya;-><init>(Landroid/widget/TextView;)V

    .line 6091
    :goto_1
    invoke-virtual {v0}, Ldmd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ldmd;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfya;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6094
    invoke-virtual {p0}, Ldlq;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfyo;

    invoke-static {v1, v2}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyo;

    .line 6095
    if-eqz v1, :cond_1

    .line 10149
    iget-object v2, p2, Ldls;->c:Landroid/view/ViewGroup;

    .line 6097
    invoke-virtual {v3}, Lbkc;->g()I

    move-result v3

    invoke-virtual {p0}, Ldlq;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 6096
    invoke-interface {v1, v2, v3, v4}, Lfyo;->a(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Lfwm;

    move-result-object v1

    .line 6099
    invoke-virtual {v0}, Ldmd;->f()Z

    move-result v2

    invoke-interface {v1, v2}, Lfwm;->a(Z)V

    .line 6100
    invoke-virtual {v0}, Ldmd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lfwm;->a(Ljava/lang/String;)V

    .line 11149
    :cond_1
    iget-object v0, p2, Ldls;->e:Landroid/widget/ImageView;

    .line 6105
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->aC:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12149
    iget-object v0, p2, Ldls;->e:Landroid/widget/ImageView;

    .line 6107
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 6087
    :cond_2
    invoke-virtual {p0}, Ldlq;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lkcw;

    invoke-static {v2, v4}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdo;

    .line 6089
    invoke-virtual {v3}, Lbkc;->g()I

    move-result v4

    .line 9149
    iget-object v5, p2, Ldls;->b:Landroid/widget/TextView;

    .line 6089
    const/4 v6, 0x0

    .line 6088
    invoke-interface {v1, v2, v4, v5, v6}, Lfih;->a(Lkdo;ILandroid/widget/TextView;Landroid/view/View;)Lfya;

    move-result-object v1

    goto :goto_1

    .line 13149
    :cond_3
    iget-object v0, p2, Ldls;->b:Landroid/widget/TextView;

    .line 6109
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14149
    iget-object v0, p2, Ldls;->e:Landroid/widget/ImageView;

    .line 6110
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 57
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unsupported item: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Ldlq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljdx;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x2

    return v0
.end method
