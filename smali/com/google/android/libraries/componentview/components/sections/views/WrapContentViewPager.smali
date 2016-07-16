.class public Lcom/google/android/libraries/componentview/components/sections/views/WrapContentViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/sections/views/WrapContentViewPager;->b()Lnc;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnc;->a()I

    move-result v0

    if-lez v0, :cond_2

    instance-of v0, v1, Lcom/google/android/libraries/componentview/components/sections/views/WrapContentViewPager$CustomPagerAdapter;

    if-eqz v0, :cond_2

    move v2, v3

    move v4, v3

    .line 30
    :goto_0
    invoke-virtual {v1}, Lnc;->a()I

    move-result v0

    if-ge v2, v0, :cond_1

    move-object v0, v1

    .line 31
    check-cast v0, Lcom/google/android/libraries/componentview/components/sections/views/WrapContentViewPager$CustomPagerAdapter;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/sections/views/WrapContentViewPager$CustomPagerAdapter;->a(I)Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0, p1, v5}, Landroid/view/View;->measure(II)V

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 34
    if-le v0, v4, :cond_0

    move v4, v0

    .line 30
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 38
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 40
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 41
    return-void
.end method
