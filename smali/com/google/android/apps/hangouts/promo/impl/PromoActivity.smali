.class public Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;
.super Ldzi;
.source "SourceFile"

# interfaces
.implements Ljeg;


# static fields
.field private static final t:Ldzo;


# instance fields
.field private o:Ldzt;

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ldzo;

    .line 2109
    invoke-direct {v0}, Ldzo;-><init>()V

    .line 29
    sput-object v0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->t:Ldzo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ldzi;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->n:Ljee;

    invoke-interface {v0, p0}, Ljee;->a(Ljeg;)Ljee;

    .line 33
    return-void
.end method


# virtual methods
.method public a(ZLjef;Ljef;II)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Ljef;->c:Ljef;

    if-ne p3, v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lkaq;

    const-class v1, Ldzt;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzt;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Ldzt;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Ldzt;

    invoke-virtual {v0, p0}, Ldzt;->a(Landroid/content/Context;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Ldzt;

    invoke-virtual {v0, p0}, Ldzt;->b(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->finish()V

    .line 46
    :cond_0
    return-void
.end method

.method public g()V
    .locals 9

    .prologue
    .line 97
    iget v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Ldzt;

    invoke-virtual {v0, p0, v1}, Ldzt;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    .line 99
    iget v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 100
    iget v2, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    .line 1136
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->H_()Ldh;

    move-result-object v0

    .line 1137
    invoke-virtual {v0}, Ldh;->a()Lea;

    move-result-object v3

    .line 1139
    if-ge v1, v2, :cond_0

    .line 1140
    sget v0, Lfxl;->ra:I

    sget v4, Lfxl;->rb:I

    invoke-virtual {v3, v0, v4}, Lea;->a(II)Lea;

    .line 1145
    :goto_0
    sget v0, Lfxl;->rd:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1146
    const-string v4, "backgroundColor"

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    .line 1147
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Ldzt;

    invoke-virtual {v8, v1}, Ldzt;->a(I)Ldzj;

    move-result-object v1

    invoke-interface {v1}, Ldzj;->b()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v5, v6

    const/4 v1, 0x1

    .line 1148
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Ldzt;

    invoke-virtual {v7, v2}, Ldzt;->a(I)Ldzj;

    move-result-object v7

    invoke-interface {v7}, Ldzj;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    aput v6, v5, v1

    .line 1146
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1149
    sget-object v1, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->t:Ldzo;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 1151
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lfxl;->re:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1152
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1154
    sget v0, Lfxl;->rd:I

    iget-object v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Ldzt;

    invoke-virtual {v1, v2}, Ldzt;->a(I)Ldzj;

    move-result-object v1

    .line 1155
    invoke-interface {v1}, Ldzj;->a()Ldzf;

    move-result-object v1

    .line 1154
    invoke-virtual {v3, v0, v1}, Lea;->b(ILcv;)Lea;

    .line 1156
    invoke-virtual {v3}, Lea;->a()I

    .line 104
    :goto_1
    return-void

    .line 1142
    :cond_0
    sget v0, Lfxl;->qZ:I

    sget v4, Lfxl;->rc:I

    invoke-virtual {v3, v0, v4}, Lea;->a(II)Lea;

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->finish()V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 174
    iget v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 175
    const-string v0, "Babel"

    const-string v1, "PromoActivity ignoring back button due to NO_MORE_PROMOS"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Ldzt;

    iget v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    invoke-virtual {v0, v1}, Ldzt;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-super {p0}, Ldzi;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 56
    invoke-super {p0, p1}, Ldzi;->onCreate(Landroid/os/Bundle;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lkaq;

    const-class v1, Ldzt;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzt;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Ldzt;

    .line 60
    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Ldzt;

    invoke-virtual {v0, p0}, Ldzt;->a(Landroid/content/Context;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Ldzt;

    const-string v1, "current_item"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p0, v1}, Ldzt;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    .line 69
    :goto_0
    iget v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    if-ne v0, v2, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->finish()V

    .line 92
    :goto_1
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Ldzt;

    invoke-virtual {v0, p0, v2}, Ldzt;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Ldzt;

    iget v2, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    invoke-virtual {v1, v2}, Ldzt;->a(I)Ldzj;

    move-result-object v1

    invoke-interface {v1}, Ldzj;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->s:I

    .line 77
    sget v0, Lfxl;->rf:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->setContentView(I)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->H_()Ldh;

    move-result-object v0

    .line 80
    sget v1, Lfxl;->rd:I

    invoke-virtual {v0, v1}, Ldh;->a(I)Lcv;

    move-result-object v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    invoke-virtual {v0}, Ldh;->a()Lea;

    move-result-object v0

    .line 83
    sget v1, Lfxl;->rd:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Ldzt;

    iget v3, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    invoke-virtual {v2, v3}, Ldzt;->a(I)Ldzj;

    move-result-object v2

    .line 84
    invoke-interface {v2}, Ldzj;->a()Ldzf;

    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lea;->b(ILcv;)Lea;

    .line 85
    invoke-virtual {v0}, Lea;->a()I

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Ldzt;

    iget v2, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    .line 87
    invoke-virtual {v1, v2}, Ldzt;->a(I)Ldzj;

    move-result-object v1

    invoke-interface {v1}, Ldzj;->b()I

    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->s:I

    .line 90
    :cond_2
    sget v0, Lfxl;->rd:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 91
    iget v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->s:I

	invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0e007d # @color/default_bg

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1
	
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Ldzi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 51
    const-string v0, "current_item"

    iget v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    return-void
.end method
