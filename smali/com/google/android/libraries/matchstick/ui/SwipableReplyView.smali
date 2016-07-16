.class public Lcom/google/android/libraries/matchstick/ui/SwipableReplyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Liwb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;Liwi;)V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Liwb;

    invoke-direct {v0, p0, p1, p2, p3}, Liwb;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Liwi;)V

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/SwipableReplyView;->a:Liwb;

    .line 45
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/SwipableReplyView;->a:Liwb;

    invoke-virtual {v0, p1}, Liwb;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/SwipableReplyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->ur:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 63
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 64
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 65
    if-le v1, v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v2, v1, :cond_0

    .line 67
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 69
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 70
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/SwipableReplyView;->a:Liwb;

    invoke-virtual {v0, p1}, Liwb;->a(Landroid/view/MotionEvent;)Z

    .line 55
    const/4 v0, 0x1

    return v0
.end method
