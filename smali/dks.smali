.class final Ldks;
.super Ldjq;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/Object;


# instance fields
.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldks;->h:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V
    .locals 11

    .prologue
    .line 164
    invoke-static {p4}, Lfqx;->a(Ljava/lang/String;)Lfqx;

    move-result-object v7

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Ldjq;-><init>(Landroid/content/Context;IILfqx;J)V

    .line 165
    const/4 v2, 0x1

    move/from16 v0, p9

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Ldks;->i:Z

    .line 167
    const/4 v2, 0x2

    move/from16 v0, p5

    if-ne v0, v2, :cond_2

    .line 168
    iget-boolean v2, p0, Ldks;->i:Z

    if-eqz v2, :cond_1

    .line 169
    sget v2, Lap;->tA:I

    .line 170
    :goto_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p6, v3, v4

    .line 168
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldks;->c:Ljava/lang/CharSequence;

    .line 177
    :goto_2
    iput-object p4, p0, Ldks;->f:Ljava/lang/String;

    .line 178
    iput-object p3, p0, Ldks;->b:Ljava/lang/String;

    .line 179
    return-void

    .line 165
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 170
    :cond_1
    sget v2, Lap;->ek:I

    goto :goto_1

    .line 173
    :cond_2
    iget-boolean v2, p0, Ldks;->i:Z

    if-eqz v2, :cond_3

    .line 174
    sget v2, Lap;->tB:I

    .line 173
    :goto_3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldks;->c:Ljava/lang/CharSequence;

    goto :goto_2

    .line 175
    :cond_3
    sget v2, Lap;->el:I

    goto :goto_3
.end method

.method static a(Landroid/content/Context;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ldks;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 66
    if-eqz p2, :cond_0

    .line 67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldks;

    .line 68
    iget-object v0, v0, Ldks;->q:Lfqx;

    invoke-virtual {v0}, Lfqx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_0
    const-class v0, Ljej;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-interface {v0, p1}, Ljej;->b(I)Ljem;

    move-result-object v3

    .line 73
    sget-object v4, Ldks;->h:Ljava/lang/Object;

    monitor-enter v4

    .line 75
    :try_start_0
    const-string v0, "active_hangouts_list"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljem;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 78
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 80
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1139
    sget-boolean v6, Ldks;->a:Z

    if-eqz v6, :cond_1

    .line 1140
    const-string v6, "OngoingHangoutNotifier.cancelOngoingNotification conversationId="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    :cond_1
    :goto_2
    invoke-static {p0, p1, v0}, Ldks;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1145
    invoke-static {p0}, Lfz;->a(Landroid/content/Context;)Lfz;

    move-result-object v6

    .line 1147
    const/4 v7, 0x1

    invoke-static {v0, v7}, Ldkm;->a(Ljava/lang/String;I)V

    .line 1148
    const/4 v7, 0x1

    invoke-virtual {v6, v0, v7}, Lfz;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1140
    :cond_2
    :try_start_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 86
    :cond_4
    const-string v1, "active_hangouts_list"

    invoke-virtual {v3, v1, v2}, Ljem;->b(Ljava/lang/String;Ljava/util/Set;)Ljem;

    move-result-object v1

    invoke-virtual {v1}, Ljem;->d()I

    .line 88
    sget-boolean v1, Ldks;->a:Z

    if-eqz v1, :cond_5

    .line 89
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateActiveHangouts: lastActive="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nnewActive="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_5
    monitor-exit v4

    return-void

    .line 89
    :cond_6
    const-string v0, "empty"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method


# virtual methods
.method protected a(Z)V
    .locals 5

    .prologue
    .line 209
    iget-object v0, p0, Ldks;->t:Lez;

    iget-object v1, p0, Ldks;->b:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/CharSequence;)Lez;

    move-result-object v0

    iget-object v1, p0, Ldks;->b:Ljava/lang/String;

    iget-object v2, p0, Ldks;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 211
    invoke-virtual {p0, v1, v2, v3, v4}, Ldks;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lez;->c(Ljava/lang/CharSequence;)Lez;

    move-result-object v0

    iget-object v1, p0, Ldks;->c:Ljava/lang/CharSequence;

    .line 212
    invoke-virtual {v0, v1}, Lez;->b(Ljava/lang/CharSequence;)Lez;

    move-result-object v0

    iget-wide v2, p0, Ldks;->d:J

    .line 213
    invoke-virtual {v0, v2, v3}, Lez;->a(J)Lez;

    .line 215
    iget-object v1, p0, Ldks;->v:Lez;

    iget-object v2, p0, Ldks;->o:Landroid/content/Context;

    iget-boolean v0, p0, Ldks;->i:Z

    if-eqz v0, :cond_0

    .line 216
    sget v0, Lap;->tC:I

    .line 215
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lez;->a(Ljava/lang/CharSequence;)Lez;

    .line 219
    new-instance v0, Ley;

    iget-object v1, p0, Ldks;->t:Lez;

    invoke-direct {v0, v1}, Ley;-><init>(Lez;)V

    iget-object v1, p0, Ldks;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ley;->b(Ljava/lang/CharSequence;)Ley;

    move-result-object v0

    iput-object v0, p0, Ldks;->s:Lfo;

    .line 221
    invoke-super {p0, p1}, Ldjq;->a(Z)V

    .line 222
    return-void

    .line 217
    :cond_0
    sget v0, Lap;->en:I

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x1

    return v0
.end method

.method protected g()I
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Ldks;->o:Landroid/content/Context;

    const-string v1, "babel_notify_ongoing_video_priority_level"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected i()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 246
    iget v0, p0, Ldks;->p:I

    iget-object v1, p0, Ldks;->f:Ljava/lang/String;

    iget v2, p0, Ldks;->e:I

    invoke-static {v0, v1, v2}, Lfxl;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    return v0
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Ldks;->i:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->co:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->ck:I

    goto :goto_0
.end method
