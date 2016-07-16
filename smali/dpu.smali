.class public Ldpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnb;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    .prologue
    .line 3586
    iput-object p1, p0, Ldpu;->c:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/design/widget/CoordinatorLayout;B)V
    .locals 0

    .prologue
    .line 5586
    invoke-direct {p0, p1}, Ldpu;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lpq;)Lpq;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3590
    iget-object v3, p0, Ldpu;->c:Landroid/support/design/widget/CoordinatorLayout;

    .line 4335
    iget-object v0, v3, Landroid/support/design/widget/CoordinatorLayout;->g:Lpq;

    if-eq v0, p2, :cond_6

    .line 4336
    iput-object p2, v3, Landroid/support/design/widget/CoordinatorLayout;->g:Lpq;

    .line 4337
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lpq;->b()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout;->h:Z

    .line 4338
    iget-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/support/design/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 4757
    invoke-virtual {p2}, Lpq;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4761
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move-object v1, p2

    :goto_2
    if-ge v2, v4, :cond_2

    .line 4762
    invoke-virtual {v3, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4763
    invoke-static {v0}, Lnn;->q(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4764
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt;

    .line 4765
    invoke-virtual {v0}, Lt;->a()Lfxl;

    move-result-object v0

    .line 4767
    if-eqz v0, :cond_4

    .line 4769
    invoke-virtual {v0, v1}, Lfxl;->a(Lpq;)Lpq;

    move-result-object v0

    .line 4770
    invoke-virtual {v0}, Lpq;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4761
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_2

    :cond_0
    move v0, v2

    .line 4337
    goto :goto_0

    :cond_1
    move v1, v2

    .line 4338
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4342
    :cond_3
    :goto_4
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    .line 3590
    :goto_5
    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, p2

    goto :goto_4

    :cond_6
    move-object v0, p2

    goto :goto_5
.end method
