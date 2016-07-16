.class final Ldki;
.super Ldkc;
.source "SourceFile"


# instance fields
.field private final x:Z


# direct methods
.method constructor <init>(Landroid/content/Context;ILdja;Ldkc;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Ldkc;-><init>(Landroid/content/Context;ILdja;)V

    .line 65
    iput-boolean p5, p0, Ldki;->x:Z

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Ldki;->g:Ljava/lang/String;

    .line 67
    iput v5, p0, Ldki;->h:I

    .line 74
    iget-object v0, p4, Ldkc;->d:Ljava/lang/String;

    iput-object v0, p0, Ldki;->b:Ljava/lang/String;

    .line 75
    iget-object v0, p4, Ldkc;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Ldki;->c:Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->io:I

    iget v2, p3, Ldja;->a:I

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p3, Ldja;->a:I

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 77
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldki;->d:Ljava/lang/String;

    .line 82
    invoke-static {p2}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lfxl;->g(Lbkc;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Ldki;->f:Landroid/content/Intent;

    .line 83
    iget-object v0, p0, Ldki;->f:Landroid/content/Intent;

    const-string v1, "is_chat_notification"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move v4, v5

    .line 86
    :goto_0
    iget-object v0, p3, Ldja;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 87
    iget-object v0, p3, Ldja;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjc;

    .line 88
    iget-object v1, v0, Ldjc;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ldjx;

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, v0, Ldjc;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ldki;->c(Ljava/lang/String;)V

    .line 94
    const/16 v1, 0xa

    if-ge v4, v1, :cond_0

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v3, Ldja;

    iget v0, v0, Ldjc;->i:I

    invoke-direct {v3, v0, v1}, Ldja;-><init>(ILjava/util/List;)V

    .line 98
    iget-object v6, p0, Ldki;->j:Ljava/util/List;

    new-instance v0, Ldiy;

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Ldiy;-><init>(Landroid/content/Context;ILdja;IZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method

.method static b(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-static {p0, p1}, Ldki;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {p0}, Lfz;->a(Landroid/content/Context;)Lfz;

    move-result-object v1

    .line 46
    invoke-static {v0, v2}, Ldkm;->a(Ljava/lang/String;I)V

    .line 47
    invoke-virtual {v1, v0, v2}, Lfz;->a(Ljava/lang/String;I)V

    .line 48
    sget-boolean v1, Ldki;->a:Z

    if-eqz v1, :cond_0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MultiConversationNotifier.cancel [tag=]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [id=]0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    const/high16 v5, 0x8000000

    .line 191
    iget-object v0, p0, Ldki;->t:Lez;

    iget v1, p0, Ldki;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lez;->b(Ljava/lang/String;)Lez;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lez;->f(Z)Lez;

    .line 1198
    iget-object v0, p0, Ldki;->o:Landroid/content/Context;

    iget v1, p0, Ldki;->p:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 1199
    iget-object v1, p0, Ldki;->o:Landroid/content/Context;

    .line 1244
    invoke-super {p0}, Ldkc;->v()I

    move-result v2

    .line 1199
    invoke-static {v1, v2, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1203
    iget-object v1, p0, Ldki;->t:Lez;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bq:I

    iget-object v3, p0, Ldki;->o:Landroid/content/Context;

    sget v4, Lap;->bD:I

    .line 1204
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1203
    invoke-virtual {v1, v2, v3, v0}, Lez;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lez;

    .line 1207
    iget-object v0, p0, Ldki;->o:Landroid/content/Context;

    invoke-static {v0}, Ldiz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Ldki;->o:Landroid/content/Context;

    iget v1, p0, Ldki;->p:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 1209
    const-string v1, "opened_from_impression"

    const/16 v2, 0x8d2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1212
    iget-object v1, p0, Ldki;->o:Landroid/content/Context;

    .line 1248
    invoke-super {p0}, Ldkc;->v()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1212
    invoke-static {v1, v2, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1216
    new-instance v1, Lew;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->ba:I

    iget-object v3, p0, Ldki;->o:Landroid/content/Context;

    sget v4, Lap;->bD:I

    .line 1218
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lew;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1219
    iget-object v0, p0, Ldki;->o:Landroid/content/Context;

    const-class v2, Lfcw;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcw;

    .line 1220
    invoke-virtual {v0}, Lfcw;->a()Ljava/util/List;

    move-result-object v0

    .line 1221
    new-instance v2, Lgl;

    const-string v3, "dnd_duration_choice"

    invoke-direct {v2, v3}, Lgl;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldki;->o:Landroid/content/Context;

    sget v4, Lap;->bC:I

    .line 1222
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgl;->a(Ljava/lang/CharSequence;)Lgl;

    move-result-object v2

    .line 1223
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lgl;->a([Ljava/lang/CharSequence;)Lgl;

    move-result-object v0

    const/4 v2, 0x0

    .line 1224
    invoke-virtual {v0, v2}, Lgl;->a(Z)Lgl;

    move-result-object v0

    invoke-virtual {v0}, Lgl;->a()Lgk;

    move-result-object v0

    .line 1225
    invoke-virtual {v1, v0}, Lew;->a(Lgk;)Lew;

    .line 1226
    iget-object v0, p0, Ldki;->u:Lfp;

    invoke-virtual {v1}, Lew;->b()Lev;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfp;->a(Lev;)Lfp;

    .line 193
    :cond_0
    invoke-super {p0}, Ldkc;->a()V

    .line 194
    return-void
.end method

.method protected a(Z)V
    .locals 13

    .prologue
    .line 124
    new-instance v6, Lfc;

    iget-object v0, p0, Ldki;->t:Lez;

    invoke-direct {v6, v0}, Lfc;-><init>(Lez;)V

    .line 125
    iput-object v6, p0, Ldki;->s:Lfo;

    .line 126
    iget-object v0, p0, Ldki;->t:Lez;

    iget-object v1, p0, Ldki;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/CharSequence;)Lez;

    .line 129
    iget-object v0, p0, Ldki;->o:Landroid/content/Context;

    sget v1, Lap;->bX:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 130
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-wide/16 v2, 0x0

    .line 132
    const/4 v0, 0x0

    move-wide v4, v2

    move v2, v0

    :goto_0
    iget-object v0, p0, Ldki;->k:Ldja;

    iget-object v0, v0, Ldja;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 133
    iget-object v0, p0, Ldki;->k:Ldja;

    iget-object v0, v0, Ldja;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjc;

    .line 134
    iget-wide v10, v0, Ldjc;->g:J

    cmp-long v1, v10, v4

    if-lez v1, :cond_0

    .line 135
    iget-wide v4, v0, Ldjc;->g:J

    .line 139
    :cond_0
    iget-object v1, v0, Ldjc;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkj;

    .line 140
    instance-of v3, v1, Ldjv;

    if-eqz v3, :cond_4

    .line 141
    check-cast v1, Ldjv;

    .line 145
    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v1, v1, Ldjv;->q:Ljava/lang/String;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    const/4 v1, 0x1

    move v3, v1

    :goto_1
    iget-object v1, v0, Ldjc;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 147
    const-string v1, ", "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, v0, Ldjc;->h:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkj;

    .line 149
    iget-object v1, v1, Ldkj;->q:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 152
    :cond_1
    iget-object v1, p0, Ldki;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lfxl;->im:I

    iget v10, v0, Ldjc;->i:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v0, v0, Ldjc;->i:I

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    .line 152
    invoke-virtual {v1, v3, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    const/4 v3, 0x0

    iput-object v3, p0, Ldki;->g:Ljava/lang/String;

    .line 158
    const/4 v3, 0x0

    iput v3, p0, Ldki;->h:I

    .line 172
    :goto_2
    iget-object v3, p0, Ldki;->g:Ljava/lang/String;

    iget v9, p0, Ldki;->h:I

    invoke-virtual {p0, v1, v0, v3, v9}, Ldki;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfc;->c(Ljava/lang/CharSequence;)Lfc;

    .line 173
    if-eqz v1, :cond_3

    .line 174
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 175
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_2
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 159
    :cond_4
    iget-boolean v3, v0, Ldjc;->c:Z

    if-eqz v3, :cond_5

    .line 161
    iget-object v1, v0, Ldjc;->f:Ljava/lang/String;

    .line 162
    const/4 v0, 0x0

    .line 163
    const/4 v3, 0x0

    iput-object v3, p0, Ldki;->g:Ljava/lang/String;

    .line 164
    const/4 v3, 0x0

    iput v3, p0, Ldki;->h:I

    goto :goto_2

    .line 166
    :cond_5
    check-cast v1, Ldjx;

    .line 167
    iget-object v0, v1, Ldjx;->b:Ljava/lang/CharSequence;

    .line 168
    iget-object v3, v1, Ldjx;->c:Ljava/lang/String;

    iput-object v3, p0, Ldki;->g:Ljava/lang/String;

    .line 169
    iget v3, v1, Ldjx;->d:I

    iput v3, p0, Ldki;->h:I

    .line 170
    iget-object v1, v1, Ldjx;->r:Ljava/lang/String;

    goto :goto_2

    .line 181
    :cond_6
    iput-object v8, p0, Ldki;->e:Ljava/lang/CharSequence;

    .line 182
    iget-object v0, p0, Ldki;->t:Lez;

    invoke-virtual {v0, v8}, Lez;->b(Ljava/lang/CharSequence;)Lez;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Ldki;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lez;->c(Ljava/lang/CharSequence;)Lez;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    div-long v2, v4, v2

    .line 184
    invoke-virtual {v0, v2, v3}, Lez;->a(J)Lez;

    .line 186
    invoke-super {p0, p1}, Ldkc;->a(Z)V

    .line 187
    return-void
.end method

.method protected c()V
    .locals 6

    .prologue
    .line 253
    invoke-super {p0}, Ldkc;->c()V

    .line 254
    iget v0, p0, Ldki;->p:I

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    const/16 v1, 0x788

    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    .line 257
    iget-boolean v0, p0, Ldki;->x:Z

    invoke-virtual {p0, v0}, Ldki;->b(Z)V

    .line 260
    iget v0, p0, Ldki;->p:I

    iget-object v1, p0, Ldki;->k:Ldja;

    iget-object v1, v1, Ldja;->b:Ljava/util/List;

    const/16 v2, 0x195

    const/16 v3, 0x1cf

    iget-boolean v4, p0, Ldki;->x:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldjx;->a(ILjava/util/List;IIZLblc;)V

    .line 267
    return-void
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 272
    iget v0, p0, Ldki;->p:I

    iget-object v1, p0, Ldki;->k:Ldja;

    iget-object v1, v1, Ldja;->b:Ljava/util/List;

    const/16 v2, 0x196

    const/4 v3, 0x0

    iget-boolean v4, p0, Ldki;->x:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldjx;->a(ILjava/util/List;IIZLblc;)V

    .line 279
    return-void
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 240
    invoke-super {p0}, Ldkc;->p()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
