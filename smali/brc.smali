.class public final Lbrc;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbrd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lbrd;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 139
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 140
    iput-object p1, p0, Lbrc;->c:Landroid/content/Context;

    .line 141
    iput-object p2, p0, Lbrc;->a:Ljava/util/List;

    .line 142
    iput-object p3, p0, Lbrc;->b:Landroid/view/View$OnClickListener;

    .line 143
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lbrc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lbrc;->a:Ljava/util/List;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 201
    neg-int v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 147
    iget-object v0, p0, Lbrc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrd;

    .line 149
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lgyh;->as:I

    if-ne v1, v2, :cond_0

    .line 156
    :goto_0
    iput-object p2, v0, Lbrd;->g:Landroid/view/View;

    .line 157
    sget v1, Lgyh;->at:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 158
    sget v2, Lgyh;->fX:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 159
    sget v3, Lgyh;->fJ:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 160
    sget v4, Lgyh;->fK:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/SwitchCompat;

    .line 161
    iget-object v5, v0, Lbrd;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v2, v0, Lbrd;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 163
    const-string v2, ""

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    :goto_1
    iget-boolean v2, v0, Lbrd;->c:Z

    if-eqz v2, :cond_2

    .line 170
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 171
    iget-boolean v2, v0, Lbrd;->d:Z

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 175
    :goto_2
    iget v2, v0, Lbrd;->h:I

    if-ltz v2, :cond_3

    .line 176
    iget-object v2, p0, Lbrc;->c:Landroid/content/Context;

    iget v3, v0, Lbrd;->h:I

    invoke-static {v2, v3}, Lhe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object v2, p0, Lbrc;->c:Landroid/content/Context;

    sget v3, Lfxl;->ec:I

    invoke-static {v2, v3}, Lhe;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 178
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 183
    :goto_3
    invoke-virtual {v0}, Lbrd;->a()V

    .line 184
    iget v0, v0, Lbrd;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lbrc;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    return-object p2

    .line 152
    :cond_0
    iget-object v1, p0, Lbrc;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lfxl;->gd:I

    invoke-virtual {v1, v2, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 154
    const/4 v1, 0x1

    invoke-static {p2, v1}, Lfsp;->a(Landroid/view/View;Z)V

    goto/16 :goto_0

    .line 166
    :cond_1
    iget-object v2, v0, Lbrd;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    goto :goto_2

    .line 181
    :cond_3
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method
