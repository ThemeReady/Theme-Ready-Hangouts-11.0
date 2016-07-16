.class public Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ldgr;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldln;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

.field private f:Ljava/lang/CharSequence;

.field private g:J

.field private h:Lbkc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 143
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->g:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 99
    iput-wide p1, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->g:J

    .line 100
    return-void
.end method

.method public a(Ljava/lang/CharSequence;JLbkc;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Lbkc;",
            "Ljava/util/List",
            "<",
            "Ldln;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 57
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->f:Ljava/lang/CharSequence;

    .line 58
    invoke-virtual {p0, p2, p3}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a(J)V

    .line 59
    iput-object p4, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->h:Lbkc;

    .line 76
    const/4 v3, 0x0

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a:Ljava/util/List;

    if-nez v0, :cond_3

    if-nez p5, :cond_3

    .line 78
    const/4 v0, 0x0

    move v2, v0

    .line 92
    :goto_0
    if-eqz v2, :cond_0

    .line 93
    iput-object p5, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a:Ljava/util/List;

    .line 1103
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->d:Landroid/widget/TextView;

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->g:J

    .line 1174
    invoke-static {}, Lfsv;->a()J

    move-result-wide v6

    const/4 v1, 0x0

    invoke-static {v4, v5, v6, v7, v1}, Lfsv;->b(JJZ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->d:Landroid/widget/TextView;

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->g:J

    .line 1106
    invoke-static {}, Lfsv;->a()J

    move-result-wide v6

    const/4 v1, 0x1

    invoke-static {v4, v5, v6, v7, v1}, Lfsv;->b(JJZ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->h:Lbkc;

    invoke-virtual {v0}, Lbkc;->b()Ldln;

    move-result-object v3

    .line 1109
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 1110
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1116
    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    :cond_1
    const/4 v0, 0x1

    .line 1117
    :goto_2
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bS:I

    .line 1118
    if-eqz v0, :cond_9

    .line 1119
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bG:I

    .line 1123
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1125
    if-eqz v2, :cond_2

    .line 1126
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->e:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->h:Lbkc;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a(Lbkc;Ljava/util/List;Ldln;)V

    .line 96
    :cond_2
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 82
    :cond_4
    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    .line 84
    :cond_5
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldln;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldln;

    invoke-virtual {v0, v1}, Ldln;->a(Ldln;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 86
    const/4 v0, 0x1

    move v2, v0

    .line 87
    goto/16 :goto_0

    .line 84
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 1110
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 1116
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 1120
    :cond_9
    const/4 v0, 0x1

    if-ne p6, v0, :cond_a

    .line 1121
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bF:I

    goto :goto_3

    :cond_a
    move v0, v1

    goto :goto_3

    :cond_b
    move v2, v3

    goto/16 :goto_0
.end method

.method public b()Landroid/view/View;
    .locals 0

    .prologue
    .line 148
    return-object p0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lfsp;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->d:Landroid/widget/TextView;

    .line 137
    invoke-virtual {v1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Lfsp;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 45
    sget v0, Lgyh;->cv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->b:Landroid/widget/ImageView;

    .line 46
    sget v0, Lgyh;->fN:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->c:Landroid/widget/TextView;

    .line 47
    sget v0, Lgyh;->bY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->e:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    .line 48
    sget v0, Lgyh;->T:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->d:Landroid/widget/TextView;

    .line 49
    return-void
.end method
