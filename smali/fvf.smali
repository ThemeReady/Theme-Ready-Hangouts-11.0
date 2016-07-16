.class final Lfvf;
.super Lazl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lazl",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfve;


# direct methods
.method constructor <init>(Lfve;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lfvf;->a:Lfve;

    invoke-direct {p0}, Lazl;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lfvf;->a:Lfve;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lfvf;->a:Lfve;

    iget-object v2, v2, Lfve;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1114
    iput-object v1, v0, Lfve;->a:Landroid/widget/ImageView;

    .line 126
    iget-object v0, p0, Lfvf;->a:Lfve;

    .line 2114
    iget-object v0, v0, Lfve;->a:Landroid/widget/ImageView;

    .line 126
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 127
    iget-object v0, p0, Lfvf;->a:Lfve;

    .line 3114
    iget-object v0, v0, Lfve;->a:Landroid/widget/ImageView;

    .line 127
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 129
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 130
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 132
    :cond_0
    iget-object v0, p0, Lfvf;->a:Lfve;

    .line 4114
    iget-object v0, v0, Lfve;->a:Landroid/widget/ImageView;

    .line 132
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfvf;->a:Lfve;

    .line 5114
    iget-object v0, v0, Lfve;->b:Landroid/view/animation/Animation;

    .line 132
    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lfvf;->a:Lfve;

    .line 6114
    iget-object v0, v0, Lfve;->a:Landroid/widget/ImageView;

    .line 133
    iget-object v1, p0, Lfvf;->a:Lfve;

    .line 7114
    iget-object v1, v1, Lfve;->b:Landroid/view/animation/Animation;

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 134
    iget-object v0, p0, Lfvf;->a:Lfve;

    iget-object v0, v0, Lfve;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iget-object v1, p0, Lfvf;->a:Lfve;

    .line 8114
    iget-object v1, v1, Lfve;->a:Landroid/widget/ImageView;

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->addView(Landroid/view/View;)V

    .line 136
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lazs;)V
    .locals 0

    .prologue
    .line 122
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lfvf;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
