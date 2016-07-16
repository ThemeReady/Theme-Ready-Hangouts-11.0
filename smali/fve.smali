.class public final Lfve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lbna;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/view/animation/Animation;

.field final synthetic c:Lcom/google/android/apps/hangouts/views/EasterEggView;

.field private d:Lbmx;

.field private e:Lfvt;

.field private f:Lcnw;

.field private final g:Lazn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazn",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/EasterEggView;Lfrp;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 139
    iput-object p1, p0, Lfve;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Lfvf;

    invoke-direct {v0, p0}, Lfvf;-><init>(Lfve;)V

    iput-object v0, p0, Lfve;->g:Lazn;

    .line 140
    iput-object v4, p0, Lfve;->a:Landroid/widget/ImageView;

    .line 141
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lfve;->b:Landroid/view/animation/Animation;

    .line 142
    iget-object v0, p0, Lfve;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 143
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcnw;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnw;

    iput-object v0, p0, Lfve;->f:Lcnw;

    .line 144
    iget-object v0, p0, Lfve;->f:Lcnw;

    invoke-interface {v0}, Lcnw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lfve;->f:Lcnw;

    invoke-virtual {p2}, Lfrp;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfve;->g:Lazn;

    new-instance v3, Lazb;

    invoke-direct {v3}, Lazb;-><init>()V

    invoke-interface {v0, v1, v2, v3, v4}, Lcnw;->b(Ljava/lang/String;Lazn;Lazb;Ligd;)V

    .line 153
    :goto_0
    return-void

    .line 147
    :cond_0
    new-instance v0, Lbmx;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1, v4}, Lbmx;-><init>(Lfrp;Lbna;ZLjava/lang/Object;)V

    iput-object v0, p0, Lfve;->d:Lbmx;

    .line 151
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfap;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    iget-object v1, p0, Lfve;->d:Lbmx;

    invoke-virtual {v0, v1}, Lfap;->c(Lezt;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 188
    iget-object v0, p0, Lfve;->d:Lbmx;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lfve;->d:Lbmx;

    invoke-virtual {v0}, Lbmx;->b()V

    .line 190
    iput-object v2, p0, Lfve;->d:Lbmx;

    .line 193
    :cond_0
    iget-object v0, p0, Lfve;->b:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lfve;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 195
    iput-object v2, p0, Lfve;->b:Landroid/view/animation/Animation;

    .line 198
    :cond_1
    iget-object v0, p0, Lfve;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lfve;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iget-object v1, p0, Lfve;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->removeView(Landroid/view/View;)V

    .line 200
    iget-object v0, p0, Lfve;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 201
    iget-object v0, p0, Lfve;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    iget-object v0, p0, Lfve;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 203
    iput-object v2, p0, Lfve;->a:Landroid/widget/ImageView;

    .line 206
    :cond_2
    iget-object v0, p0, Lfve;->e:Lfvt;

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lfve;->e:Lfvt;

    invoke-virtual {v0}, Lfvt;->c()V

    .line 208
    iput-object v2, p0, Lfve;->e:Lfvt;

    .line 210
    :cond_3
    return-void
.end method

.method public a(Lfsf;Lfrc;ZLbmx;Z)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lfve;->d:Lbmx;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lfve;->d:Lbmx;

    .line 167
    if-nez p3, :cond_1

    .line 168
    const-string v0, "Babel"

    const-string v1, "Failed to download easter egg image."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lfve;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1047
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Ljava/util/List;

    .line 169
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 1198
    :cond_1
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lfve;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfve;->a:Landroid/widget/ImageView;

    .line 178
    iget-object v0, p0, Lfve;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 179
    new-instance v0, Lfvt;

    invoke-direct {v0, p2}, Lfvt;-><init>(Lfrc;)V

    iput-object v0, p0, Lfve;->e:Lfvt;

    .line 180
    iget-object v0, p0, Lfve;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lfve;->e:Lfvt;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    iget-object v0, p0, Lfve;->e:Lfvt;

    invoke-virtual {v0}, Lfvt;->a()V

    .line 182
    iget-object v0, p0, Lfve;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lfve;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 183
    iget-object v0, p0, Lfve;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iget-object v1, p0, Lfve;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lfve;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lfve;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    :cond_0
    iget-object v0, p0, Lfve;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    new-instance v1, Lfvg;

    invoke-direct {v1, p0, p0}, Lfvg;-><init>(Lfve;Lfve;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->post(Ljava/lang/Runnable;)Z

    .line 231
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method
