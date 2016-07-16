.class public Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ldgr;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->b:J

    return-wide v0
.end method

.method public a(ILfem;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 48
    sget v0, Lgyh;->cx:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 49
    sget v1, Lgyh;->cv:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 50
    if-eqz p4, :cond_7

    .line 52
    sget-object v2, Lfvu;->a:[I

    invoke-virtual {p2}, Lfem;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    move v0, v3

    .line 102
    :goto_0
    if-lez v0, :cond_0

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 122
    :cond_0
    :goto_1
    return-void

    .line 55
    :pswitch_0
    if-ne p1, v6, :cond_1

    .line 56
    sget v2, Lap;->qG:I

    .line 57
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 59
    :cond_1
    if-ne p1, v7, :cond_2

    .line 60
    sget v2, Lap;->qC:I

    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 64
    :cond_2
    sget v2, Lap;->rk:I

    .line 65
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    .line 68
    goto :goto_0

    .line 70
    :pswitch_1
    if-ne p1, v6, :cond_3

    .line 71
    sget v2, Lap;->qH:I

    .line 72
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 74
    :cond_3
    if-ne p1, v7, :cond_4

    .line 75
    sget v2, Lap;->qD:I

    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 79
    :cond_4
    sget v2, Lap;->rh:I

    .line 80
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    .line 83
    goto :goto_0

    .line 85
    :pswitch_2
    if-ne p1, v6, :cond_5

    .line 86
    sget v2, Lap;->qF:I

    .line 87
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 89
    :cond_5
    if-ne p1, v7, :cond_6

    .line 90
    sget v2, Lap;->qB:I

    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 94
    :cond_6
    sget v2, Lap;->rj:I

    .line 95
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 107
    :cond_7
    if-ne p1, v6, :cond_8

    .line 108
    sget v2, Lap;->qI:I

    .line 109
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    .line 120
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p3, v4, v3

    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 111
    :cond_8
    if-ne p1, v7, :cond_9

    .line 112
    sget v2, Lap;->qE:I

    .line 113
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_2

    .line 116
    :cond_9
    sget v2, Lap;->ri:I

    .line 117
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_2

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 125
    iput-wide p1, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->b:J

    .line 126
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 0

    .prologue
    .line 142
    return-object p0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 35
    sget v0, Lgyh;->fN:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a:Landroid/widget/TextView;

    .line 36
    return-void
.end method
