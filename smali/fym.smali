.class public final Lfym;
.super Leqh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lfym;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    invoke-direct {p0}, Leqh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbkc;Leqm;)V
    .locals 10

    .prologue
    .line 68
    iget-object v0, p0, Lfym;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 1042
    iget-object v3, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->e:Ljava/lang/Object;

    .line 68
    monitor-enter v3

    .line 69
    :try_start_0
    invoke-virtual {p3}, Leqm;->c()Ledk;

    move-result-object v1

    .line 71
    iget-object v0, p0, Lfym;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 2042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->f:Landroid/util/Pair;

    .line 71
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfym;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 3042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->f:Landroid/util/Pair;

    .line 72
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 73
    iget-object v0, p0, Lfym;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 4042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->f:Landroid/util/Pair;

    .line 73
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 75
    instance-of v2, v1, Leen;

    if-eqz v2, :cond_0

    .line 76
    check-cast v1, Leen;

    .line 77
    iget-object v4, p0, Lfym;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 79
    invoke-virtual {v1}, Leen;->l()Z

    move-result v2

    .line 80
    invoke-virtual {v1}, Leen;->k()Ljava/lang/String;

    move-result-object v1

    .line 5227
    invoke-static {v0}, Lfta;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5228
    if-nez v5, :cond_2

    .line 5230
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 5233
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 5236
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lap;->br:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5237
    iget-object v6, v4, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5238
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5243
    if-eqz v2, :cond_3

    .line 5244
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->dK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5245
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->bs:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 5253
    :goto_1
    iget-object v6, v4, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5254
    iget-object v0, v4, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5255
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5260
    invoke-virtual {v4, p2, v5}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a(Lbkc;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5261
    iget-object v0, v4, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a:Landroid/view/View;

    .line 5262
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->dn:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 5263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5261
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5267
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->setVisibility(I)V

    .line 83
    :cond_0
    iget-object v0, p0, Lfym;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 6042
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a()V

    .line 89
    :cond_1
    :goto_3
    monitor-exit v3

    return-void

    .line 5231
    :cond_2
    new-instance v0, Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5248
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfxl;->dJ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5249
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lap;->bx:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-virtual {v2, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5251
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lap;->by:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5265
    :cond_4
    iget-object v0, v4, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 84
    :cond_5
    iget-object v0, p0, Lfym;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 7042
    iget v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->g:I

    .line 84
    if-ne p1, v0, :cond_1

    .line 85
    iget-object v0, p0, Lfym;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 8042
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a(Lbkc;Ljava/lang/StringBuilder;)Z

    .line 86
    iget-object v0, p0, Lfym;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 9042
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->b()V

    .line 87
    iget-object v0, p0, Lfym;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 10042
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public a(ILbkc;Lews;Lekt;)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lfym;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 11042
    iget-object v1, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->e:Ljava/lang/Object;

    .line 98
    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v0, p0, Lfym;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 12042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->f:Landroid/util/Pair;

    .line 99
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfym;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 13042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->f:Landroid/util/Pair;

    .line 100
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 101
    iget-object v0, p0, Lfym;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 14042
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a()V

    .line 105
    :cond_0
    :goto_0
    const-string v0, "Voice request failed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v2}, Lfxl;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    monitor-exit v1

    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lfym;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 15042
    iget v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->g:I

    .line 102
    if-ne p1, v0, :cond_0

    .line 103
    iget-object v0, p0, Lfym;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 16042
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->b()V

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
