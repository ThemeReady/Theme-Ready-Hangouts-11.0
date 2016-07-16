.class Lcom/google/android/libraries/componentview/components/elements/CarouselLinearLayoutManager;
.super Lacl;
.source "SourceFile"


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lacl;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselLinearLayoutManager;->a:[I

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lady;II)V
    .locals 13

    .prologue
    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 27
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 29
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    move v12, v0

    move v0, v1

    move v1, v12

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/CarouselLinearLayoutManager;->E()I

    move-result v3

    if-ge v1, v3, :cond_1

    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v8, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselLinearLayoutManager;->a:[I

    .line 1072
    invoke-virtual {p1, v1}, Lady;->b(I)Landroid/view/View;

    move-result-object v9

    .line 1073
    if-eqz v9, :cond_0

    .line 1074
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladu;

    .line 1076
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/CarouselLinearLayoutManager;->z()I

    move-result v10

    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/CarouselLinearLayoutManager;->B()I

    move-result v11

    add-int/2addr v10, v11

    iget v11, v0, Ladu;->width:I

    invoke-static {v2, v10, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 1078
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/CarouselLinearLayoutManager;->A()I

    move-result v10

    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/CarouselLinearLayoutManager;->C()I

    move-result v11

    add-int/2addr v10, v11

    iget v11, v0, Ladu;->height:I

    invoke-static {v3, v10, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 1079
    invoke-virtual {v9, v2, v3}, Landroid/view/View;->measure(II)V

    .line 1080
    const/4 v2, 0x0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v10, v0, Ladu;->leftMargin:I

    add-int/2addr v3, v10

    iget v10, v0, Ladu;->rightMargin:I

    add-int/2addr v3, v10

    aput v3, v8, v2

    .line 1081
    const/4 v2, 0x1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v9, v0, Ladu;->bottomMargin:I

    add-int/2addr v3, v9

    iget v0, v0, Ladu;->topMargin:I

    add-int/2addr v0, v3

    aput v0, v8, v2

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselLinearLayoutManager;->a:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselLinearLayoutManager;->a:[I

    const/4 v2, 0x1

    aget v2, v0, v2

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    move v2, v3

    goto :goto_0

    .line 45
    :cond_1
    sparse-switch v6, :sswitch_data_0

    .line 54
    :goto_1
    sparse-switch v7, :sswitch_data_1

    .line 63
    :goto_2
    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/componentview/components/elements/CarouselLinearLayoutManager;->e(II)V

    .line 64
    return-void

    :sswitch_0
    move v2, v5

    .line 48
    goto :goto_1

    :sswitch_1
    move v0, v4

    .line 57
    goto :goto_2

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 54
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method
