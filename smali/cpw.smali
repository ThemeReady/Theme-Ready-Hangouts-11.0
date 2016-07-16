.class public final Lcpw;
.super Lira;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lcpw;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lira;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(Lllo;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 61
    const-string v0, "Babel_Hangout_overlay"

    invoke-static {v0}, Lfsw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcpw;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcpw;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->setVisibility(I)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p1, Lllo;->d:[Lllr;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lllo;->d:[Lllr;

    array-length v0, v0

    if-nez v0, :cond_7

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_1
    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Lcpw;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    .line 5192
    iget-object v2, v0, Lllr;->k:Ljava/lang/Integer;

    invoke-static {v2}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v2

    if-ne v2, v8, :cond_3

    .line 5193
    iput-object v0, v1, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->d:Lllr;

    .line 78
    :cond_3
    iget-object v1, p0, Lcpw;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    .line 6198
    iget-object v2, v0, Lllr;->k:Ljava/lang/Integer;

    invoke-static {v2}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lllr;->a:Ljava/lang/Integer;

    .line 6199
    invoke-static {v2}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v2

    if-ne v2, v8, :cond_4

    .line 6200
    iput-object v0, v1, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->e:Lllr;

    .line 79
    :cond_4
    iget-object v1, p0, Lcpw;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    .line 7205
    iget-object v2, v0, Lllr;->k:Ljava/lang/Integer;

    invoke-static {v2}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v2

    if-ne v2, v10, :cond_5

    iget-object v2, v0, Lllr;->a:Ljava/lang/Integer;

    .line 7206
    invoke-static {v2}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v2

    if-ne v2, v8, :cond_5

    .line 7207
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->f:Landroid/util/SparseArray;

    iget-object v2, v0, Lllr;->l:Ljava/lang/Integer;

    invoke-static {v2}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    :cond_5
    const-string v0, "Babel_Hangout_overlay"

    invoke-static {v0, v8}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 82
    iget-object v2, p0, Lcpw;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    .line 8124
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8126
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Liqy;

    if-nez v0, :cond_8

    .line 8128
    const-string v0, "Call not set"

    .line 85
    :cond_6
    :goto_2
    iget-object v0, p0, Lcpw;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    invoke-virtual {v0, v9}, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->setVisibility(I)V

    .line 86
    iget-object v2, p0, Lcpw;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    iget-object v3, p0, Lcpw;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    .line 9124
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9126
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Liqy;

    if-nez v0, :cond_12

    .line 9128
    const-string v0, "Call not set"

    .line 86
    :goto_3
    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 70
    :cond_7
    iget-object v0, p1, Lllo;->d:[Lllr;

    iget-object v1, p1, Lllo;->d:[Lllr;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_1

    .line 8131
    :cond_8
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->b:Lire;

    if-nez v0, :cond_c

    .line 8132
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a:Ljava/lang/StringBuilder;

    const-string v1, "Focus is null, waiting...\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8141
    :goto_4
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Liqy;

    invoke-interface {v0}, Liqy;->m()Lirb;

    move-result-object v0

    .line 8142
    iget-object v1, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a:Ljava/lang/StringBuilder;

    .line 8143
    invoke-virtual {v0}, Lirb;->e()I

    move-result v0

    if-ne v0, v8, :cond_f

    const-string v0, "P2P "

    .line 8142
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8145
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->d:Lllr;

    if-eqz v0, :cond_9

    .line 8146
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a:Ljava/lang/StringBuilder;

    const-string v1, "\nBW: asbw (%d), arbw (%d), txbr (%d), rtxbr (%d)"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->d:Lllr;

    iget-object v4, v4, Lllr;->A:Ljava/lang/Integer;

    aput-object v4, v3, v9

    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->d:Lllr;

    iget-object v4, v4, Lllr;->B:Ljava/lang/Integer;

    aput-object v4, v3, v10

    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->d:Lllr;

    iget-object v4, v4, Lllr;->C:Ljava/lang/Integer;

    aput-object v4, v3, v8

    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->d:Lllr;

    iget-object v4, v4, Lllr;->D:Ljava/lang/Integer;

    aput-object v4, v3, v11

    .line 8147
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8156
    :cond_9
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->e:Lllr;

    if-eqz v0, :cond_a

    .line 8157
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a:Ljava/lang/StringBuilder;

    const-string v1, "\nLocal (%s): \n%dx%d %dfps IN / %dfps OUT"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->e:Lllr;

    iget-object v4, v4, Lllr;->G:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->e:Lllr;

    iget-object v4, v4, Lllr;->P:Ljava/lang/Integer;

    aput-object v4, v3, v10

    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->e:Lllr;

    iget-object v4, v4, Lllr;->Q:Ljava/lang/Integer;

    aput-object v4, v3, v8

    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->e:Lllr;

    iget-object v4, v4, Lllr;->q:Ljava/lang/Integer;

    aput-object v4, v3, v11

    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->e:Lllr;

    iget-object v4, v4, Lllr;->r:Ljava/lang/Integer;

    aput-object v4, v3, v12

    .line 8158
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8167
    :cond_a
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Liqy;

    invoke-interface {v0}, Liqy;->q()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lire;

    .line 8168
    iget-object v1, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lire;->o()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllr;

    .line 8169
    if-eqz v1, :cond_b

    .line 8172
    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a:Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8173
    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a:Ljava/lang/StringBuilder;

    const-string v5, "Remote: %s\n%dx%d %dfps IN / %dfps OUT"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 8176
    invoke-virtual {v0}, Lire;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    iget-object v0, v1, Lllr;->P:Ljava/lang/Integer;

    aput-object v0, v6, v10

    iget-object v0, v1, Lllr;->Q:Ljava/lang/Integer;

    aput-object v0, v6, v8

    iget-object v0, v1, Lllr;->r:Ljava/lang/Integer;

    aput-object v0, v6, v11

    iget-object v0, v1, Lllr;->s:Ljava/lang/Integer;

    aput-object v0, v6, v12

    .line 8174
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8181
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a:Ljava/lang/StringBuilder;

    const-string v4, " | Renderer: %.2f IN / %.2f OUT"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v1, Lllr;->t:Ljava/lang/Float;

    aput-object v6, v5, v9

    iget-object v1, v1, Lllr;->v:Ljava/lang/Float;

    aput-object v1, v5, v10

    .line 8182
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 8134
    :cond_c
    iget-object v1, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a:Ljava/lang/StringBuilder;

    const-string v3, "Focus is video %s/audio %s\n"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->b:Lire;

    .line 8137
    invoke-virtual {v0}, Lire;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "muted"

    :goto_7
    aput-object v0, v4, v9

    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->b:Lire;

    .line 8138
    invoke-virtual {v0}, Lire;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "muted"

    :goto_8
    aput-object v0, v4, v10

    .line 8135
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 8137
    :cond_d
    const-string v0, "on"

    goto :goto_7

    .line 8138
    :cond_e
    const-string v0, "on"

    goto :goto_8

    .line 8143
    :cond_f
    const-string v0, "Cloud "

    goto/16 :goto_5

    .line 8186
    :cond_10
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a:Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 8187
    const-string v0, "Getting debug stats ..."

    goto/16 :goto_2

    .line 8188
    :cond_11
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_2

    .line 9131
    :cond_12
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->b:Lire;

    if-nez v0, :cond_16

    .line 9132
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a:Ljava/lang/StringBuilder;

    const-string v1, "Focus is null, waiting...\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9141
    :goto_9
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Liqy;

    invoke-interface {v0}, Liqy;->m()Lirb;

    move-result-object v0

    .line 9142
    iget-object v1, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a:Ljava/lang/StringBuilder;

    .line 9143
    invoke-virtual {v0}, Lirb;->e()I

    move-result v0

    if-ne v0, v8, :cond_19

    const-string v0, "P2P "

    .line 9142
    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9145
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->d:Lllr;

    if-eqz v0, :cond_13

    .line 9146
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a:Ljava/lang/StringBuilder;

    const-string v1, "\nBW: asbw (%d), arbw (%d), txbr (%d), rtxbr (%d)"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->d:Lllr;

    iget-object v5, v5, Lllr;->A:Ljava/lang/Integer;

    aput-object v5, v4, v9

    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->d:Lllr;

    iget-object v5, v5, Lllr;->B:Ljava/lang/Integer;

    aput-object v5, v4, v10

    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->d:Lllr;

    iget-object v5, v5, Lllr;->C:Ljava/lang/Integer;

    aput-object v5, v4, v8

    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->d:Lllr;

    iget-object v5, v5, Lllr;->D:Ljava/lang/Integer;

    aput-object v5, v4, v11

    .line 9147
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9156
    :cond_13
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->e:Lllr;

    if-eqz v0, :cond_14

    .line 9157
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a:Ljava/lang/StringBuilder;

    const-string v1, "\nLocal (%s): \n%dx%d %dfps IN / %dfps OUT"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->e:Lllr;

    iget-object v5, v5, Lllr;->G:Ljava/lang/String;

    aput-object v5, v4, v9

    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->e:Lllr;

    iget-object v5, v5, Lllr;->P:Ljava/lang/Integer;

    aput-object v5, v4, v10

    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->e:Lllr;

    iget-object v5, v5, Lllr;->Q:Ljava/lang/Integer;

    aput-object v5, v4, v8

    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->e:Lllr;

    iget-object v5, v5, Lllr;->q:Ljava/lang/Integer;

    aput-object v5, v4, v11

    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->e:Lllr;

    iget-object v5, v5, Lllr;->r:Ljava/lang/Integer;

    aput-object v5, v4, v12

    .line 9158
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9167
    :cond_14
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Liqy;

    invoke-interface {v0}, Liqy;->q()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lire;

    .line 9168
    iget-object v1, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lire;->o()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllr;

    .line 9169
    if-eqz v1, :cond_15

    .line 9172
    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a:Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9173
    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a:Ljava/lang/StringBuilder;

    const-string v6, "Remote: %s\n%dx%d %dfps IN / %dfps OUT"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 9176
    invoke-virtual {v0}, Lire;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    iget-object v0, v1, Lllr;->P:Ljava/lang/Integer;

    aput-object v0, v7, v10

    iget-object v0, v1, Lllr;->Q:Ljava/lang/Integer;

    aput-object v0, v7, v8

    iget-object v0, v1, Lllr;->r:Ljava/lang/Integer;

    aput-object v0, v7, v11

    iget-object v0, v1, Lllr;->s:Ljava/lang/Integer;

    aput-object v0, v7, v12

    .line 9174
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9173
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9181
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a:Ljava/lang/StringBuilder;

    const-string v5, " | Renderer: %.2f IN / %.2f OUT"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v1, Lllr;->t:Ljava/lang/Float;

    aput-object v7, v6, v9

    iget-object v1, v1, Lllr;->v:Ljava/lang/Float;

    aput-object v1, v6, v10

    .line 9182
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 9134
    :cond_16
    iget-object v1, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a:Ljava/lang/StringBuilder;

    const-string v4, "Focus is video %s/audio %s\n"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->b:Lire;

    .line 9137
    invoke-virtual {v0}, Lire;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "muted"

    :goto_c
    aput-object v0, v5, v9

    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->b:Lire;

    .line 9138
    invoke-virtual {v0}, Lire;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "muted"

    :goto_d
    aput-object v0, v5, v10

    .line 9135
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 9137
    :cond_17
    const-string v0, "on"

    goto :goto_c

    .line 9138
    :cond_18
    const-string v0, "on"

    goto :goto_d

    .line 9143
    :cond_19
    const-string v0, "Cloud "

    goto/16 :goto_a

    .line 9186
    :cond_1a
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a:Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 9187
    const-string v0, "Getting debug stats ..."

    goto/16 :goto_3

    .line 9188
    :cond_1b
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3
.end method

.method public b(Lire;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcpw;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    .line 4028
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->f:Landroid/util/SparseArray;

    .line 56
    invoke-virtual {p1}, Lire;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 57
    return-void
.end method

.method public c(Lire;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcpw;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    .line 2028
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->b:Lire;

    .line 49
    invoke-virtual {p1, v0}, Lire;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcpw;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    .line 3028
    iput-object p1, v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->b:Lire;

    .line 52
    :cond_0
    return-void
.end method

.method public d(Lire;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcpw;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    .line 1028
    iput-object p1, v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->b:Lire;

    .line 45
    return-void
.end method
