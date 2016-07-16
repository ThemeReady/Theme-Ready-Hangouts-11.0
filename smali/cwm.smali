.class public final Lcwm;
.super Ljdt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljdt",
        "<",
        "Ljdv;",
        ">;"
    }
.end annotation


# instance fields
.field aj:Lcvt;

.field final ak:Landroid/os/Handler;

.field al:Ljdv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljdt;-><init>()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcwm;->ak:Landroid/os/Handler;

    .line 53
    return-void
.end method

.method private v()Ljdv;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 73
    iget-object v0, p0, Lcwm;->aj:Lcvt;

    invoke-interface {v0}, Lcvt;->a()Lcvu;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcwm;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 76
    iget-object v0, p0, Lcwm;->aj:Lcvt;

    invoke-interface {v0}, Lcvt;->c()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    sget v0, Lgyh;->id:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    sget v3, Lgyh;->ie:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 82
    sget v4, Lgyh;->hX:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 84
    new-instance v5, Ljdx;

    invoke-direct {v5, v6, v0}, Ljdx;-><init>(ILjava/lang/String;)V

    .line 86
    new-instance v0, Ljdx;

    invoke-direct {v0, v7, v3}, Ljdx;-><init>(ILjava/lang/String;)V

    .line 87
    new-instance v3, Ljdx;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v4}, Ljdx;-><init>(ILjava/lang/String;)V

    sget v4, Lfxl;->mU:I

    .line 89
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljdx;->a(Landroid/graphics/drawable/Drawable;)Ljdx;

    move-result-object v2

    .line 90
    invoke-virtual {p0, v5, v0, v1}, Lcwm;->a(Ljdx;Ljdx;Lcvu;)V

    .line 92
    new-instance v1, Ljdv;

    invoke-virtual {p0}, Lcwm;->getActivity()Lda;

    move-result-object v3

    invoke-direct {v1, v3}, Ljdv;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcwm;->al:Ljdv;

    .line 93
    iget-object v1, p0, Lcwm;->al:Ljdv;

    invoke-virtual {v1, v5}, Ljdv;->add(Ljava/lang/Object;)V

    .line 94
    iget-object v1, p0, Lcwm;->al:Ljdv;

    invoke-virtual {v1, v0}, Ljdv;->add(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcwm;->al:Ljdv;

    new-instance v1, Ljdy;

    invoke-direct {v1}, Ljdy;-><init>()V

    invoke-virtual {v0, v1}, Ljdv;->add(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcwm;->al:Ljdv;

    invoke-virtual {v0, v2}, Ljdv;->add(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcwm;->al:Ljdv;

    return-object v0

    .line 80
    :cond_0
    sget v3, Lgyh;->ic:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(Ljdx;Ljdx;Lcvu;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 150
    invoke-virtual {p0}, Lcwm;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 151
    sget v1, Lfxl;->mS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 152
    sget v2, Lfxl;->mT:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 153
    sget v3, Lfxl;->mX:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 154
    sget v4, Lfxl;->na:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 155
    sget v5, Lfxl;->mW:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 156
    sget v6, Lfxl;->mZ:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 158
    sget-object v6, Lcvu;->c:Lcvu;

    if-ne p3, v6, :cond_1

    .line 160
    invoke-virtual {p1, v1}, Ljdx;->a(Landroid/content/res/ColorStateList;)Ljdx;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v5}, Ljdx;->a(Landroid/graphics/drawable/Drawable;)Ljdx;

    move-result-object v0

    .line 162
    invoke-virtual {v0, v2}, Ljdx;->b(Landroid/graphics/drawable/Drawable;)Ljdx;

    .line 163
    invoke-virtual {p2, v7}, Ljdx;->a(Landroid/content/res/ColorStateList;)Ljdx;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljdx;->a(Landroid/graphics/drawable/Drawable;)Ljdx;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljdx;->b(Landroid/graphics/drawable/Drawable;)Ljdx;

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    sget-object v4, Lcvu;->d:Lcvu;

    if-ne p3, v4, :cond_0

    .line 165
    invoke-virtual {p2, v1}, Ljdx;->a(Landroid/content/res/ColorStateList;)Ljdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljdx;->a(Landroid/graphics/drawable/Drawable;)Ljdx;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljdx;->b(Landroid/graphics/drawable/Drawable;)Ljdx;

    .line 166
    invoke-virtual {p1, v7}, Ljdx;->a(Landroid/content/res/ColorStateList;)Ljdx;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljdx;->a(Landroid/graphics/drawable/Drawable;)Ljdx;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljdx;->b(Landroid/graphics/drawable/Drawable;)Ljdx;

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Ljdt;->onAttach(Landroid/app/Activity;)V

    .line 58
    const-class v0, Lcvt;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvt;

    iput-object v0, p0, Lcwm;->aj:Lcvt;

    .line 59
    return-void
.end method

.method protected q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcwm;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgyh;->hU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method protected s()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcwn;

    invoke-direct {v0, p0}, Lcwn;-><init>(Lcwm;)V

    return-object v0
.end method

.method protected synthetic t()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcwm;->v()Ljdv;

    move-result-object v0

    return-object v0
.end method
