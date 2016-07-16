.class public final Landroid/support/design/widget/Snackbar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;


# instance fields
.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

.field public final d:La;

.field private final e:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 159
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lz;

    invoke-direct {v2}, Lz;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/Snackbar;->a:Landroid/os/Handler;

    .line 173
    return-void
.end method

.method public static synthetic a(Landroid/support/design/widget/Snackbar;)La;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:La;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 624
    invoke-static {}, Ljkg;->a()Ljkg;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->d:La;

    invoke-virtual {v0, v1}, Ljkg;->a(La;)V

    .line 630
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 631
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 632
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 634
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 426
    invoke-static {}, Ljkg;->a()Ljkg;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->d:La;

    invoke-virtual {v0, v1}, Ljkg;->e(La;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 529
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 530
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lnn;->b(Landroid/view/View;F)V

    .line 531
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v0}, Lnn;->n(Landroid/view/View;)Lpc;

    move-result-object v0

    const/4 v1, 0x0

    .line 532
    invoke-virtual {v0, v1}, Lpc;->c(F)Lpc;

    move-result-object v0

    sget-object v1, Lh;->b:Landroid/view/animation/Interpolator;

    .line 533
    invoke-virtual {v0, v1}, Lpc;->a(Landroid/view/animation/Interpolator;)Lpc;

    move-result-object v0

    .line 534
    invoke-virtual {v0, v2, v3}, Lpc;->a(J)Lpc;

    move-result-object v0

    new-instance v1, Lac;

    invoke-direct {v1, p0}, Lac;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 535
    invoke-virtual {v0, v1}, Lpc;->a(Lpn;)Lpc;

    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lpc;->c()V

    .line 566
    :goto_0
    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljtn;->i:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 550
    sget-object v1, Lh;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 551
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 552
    new-instance v1, Lad;

    invoke-direct {v1, p0}, Lad;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 564
    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 616
    invoke-static {}, Ljkg;->a()Ljkg;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->d:La;

    invoke-virtual {v0, v1}, Ljkg;->b(La;)V

    .line 620
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
