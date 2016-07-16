.class final Lckt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lckr;


# direct methods
.method constructor <init>(Lckr;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lckt;->a:Lckr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lckt;->a:Lckr;

    .line 1044
    iget-object v0, v0, Lckr;->d:Landroid/support/v4/view/ViewPager;

    .line 104
    invoke-static {v0, p0}, Lfxl;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 105
    iget-object v0, p0, Lckt;->a:Lckr;

    invoke-virtual {v0}, Lckr;->getActivity()Lda;

    move-result-object v0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lckt;->a:Lckr;

    .line 2044
    iget-object v0, v0, Lckr;->e:Lclc;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lckt;->a:Lckr;

    .line 3044
    iget-object v0, v0, Lckr;->e:Lclc;

    .line 109
    iget-object v1, p0, Lckt;->a:Lckr;

    .line 4044
    invoke-virtual {v1}, Lckr;->s()Landroid/graphics/Point;

    move-result-object v1

    .line 109
    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lckt;->a:Lckr;

    .line 5044
    iget-object v2, v2, Lckr;->d:Landroid/support/v4/view/ViewPager;

    .line 109
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lclc;->a(II)V

    .line 110
    iget-object v0, p0, Lckt;->a:Lckr;

    .line 6044
    iget-object v0, v0, Lckr;->e:Lclc;

    .line 110
    invoke-virtual {v0}, Lclc;->c()V

    .line 111
    iget-object v0, p0, Lckt;->a:Lckr;

    iget-object v1, p0, Lckt;->a:Lckr;

    .line 7044
    iget v1, v1, Lckr;->f:I

    .line 111
    const/4 v2, 0x1

    .line 8044
    invoke-virtual {v0, v1, v2}, Lckr;->a(IZ)V

    goto :goto_0
.end method
