.class final Lftt;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lftq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lftq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    sget v0, Lgyh;->jn:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 93
    iput-object p1, p0, Lftt;->a:Landroid/content/Context;

    .line 94
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 100
    if-nez p2, :cond_0

    .line 101
    invoke-virtual {p0}, Lftt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgyh;->jn:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 102
    sget v0, Laz;->u:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    sget v1, Laz;->t:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 104
    sget v2, Laz;->r:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 105
    sget v3, Laz;->s:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 106
    new-instance v4, Lftu;

    .line 1149
    invoke-direct {v4, v0, v1, v2, v3}, Lftu;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/apps/hangouts/views/AvatarView;Landroid/widget/ImageView;)V

    .line 107
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v4

    .line 113
    :goto_0
    invoke-virtual {p0, p1}, Lftt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftq;

    .line 2149
    iget-object v1, v2, Lftu;->a:Landroid/widget/TextView;

    .line 116
    iget-object v3, v0, Lftq;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v1, v0, Lftq;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3149
    iget-object v1, v2, Lftu;->b:Landroid/widget/TextView;

    .line 120
    iget-object v3, v0, Lftq;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4149
    iget-object v1, v2, Lftu;->b:Landroid/widget/TextView;

    .line 121
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    :goto_1
    iget-boolean v1, v0, Lftq;->d:Z

    if-eqz v1, :cond_2

    .line 128
    iget-object v1, p0, Lftt;->a:Landroid/content/Context;

    const-class v3, Ljee;

    invoke-static {v1, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljee;

    invoke-interface {v1}, Ljee;->a()I

    move-result v1

    .line 129
    invoke-static {v1}, Lekj;->e(I)Lbkc;

    move-result-object v1

    .line 6149
    iget-object v3, v2, Lftu;->c:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 130
    iget-object v4, v0, Lftq;->c:Ljava/lang/String;

    iget-object v0, v0, Lftq;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbkc;)V

    .line 7149
    iget-object v0, v2, Lftu;->c:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 131
    invoke-virtual {v0, v6}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 8149
    iget-object v0, v2, Lftu;->d:Landroid/widget/ImageView;

    .line 132
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    :goto_2
    return-object p2

    .line 110
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftu;

    move-object v2, v0

    goto :goto_0

    .line 5149
    :cond_1
    iget-object v1, v2, Lftu;->b:Landroid/widget/TextView;

    .line 123
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 133
    :cond_2
    iget v1, v0, Lftq;->e:I

    if-eqz v1, :cond_3

    .line 134
    iget-object v1, p0, Lftt;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Lftq;->e:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lftt;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lfxl;->tT:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 136
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9149
    iget-object v1, v2, Lftu;->d:Landroid/widget/ImageView;

    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10149
    iget-object v0, v2, Lftu;->d:Landroid/widget/ImageView;

    .line 139
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11149
    iget-object v0, v2, Lftu;->c:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 140
    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    goto :goto_2

    .line 12149
    :cond_3
    iget-object v0, v2, Lftu;->c:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 142
    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 13149
    iget-object v0, v2, Lftu;->d:Landroid/widget/ImageView;

    .line 143
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
