.class public final Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 72
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->d:Z

    .line 75
    iget-boolean v0, p0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->e:Z

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->e:Z

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1096
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfxl;->av(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1102
    new-instance v0, Ljrh;

    invoke-direct {v0, p0}, Ljrh;-><init>(Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lfxl;->a(Ljava/lang/Runnable;J)V

    .line 81
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->d:Z

    .line 87
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 40
    sget v0, Lfxl;->xa:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->b:Landroid/widget/TextView;

    .line 41
    sget v0, Lfxl;->wZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->c:Landroid/widget/TextView;

    .line 42
    return-void
.end method
