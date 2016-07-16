.class final Lbvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkea;
.implements Lked;
.implements Lkeh;


# instance fields
.field final synthetic a:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 6810
    iput-object p1, p0, Lbvo;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 3

    .prologue
    .line 6851
    iget-object v0, p0, Lbvo;->a:Lbtq;

    const/4 v1, 0x1

    .line 18372
    iput-boolean v1, v0, Lbtq;->aY:Z

    .line 6852
    iget-object v0, p0, Lbvo;->a:Lbtq;

    const/4 v1, 0x3

    .line 19300
    iput v1, v0, Lbtq;->aZ:I

    .line 6853
    iget-object v0, p0, Lbvo;->a:Lbtq;

    .line 20300
    iget-object v0, v0, Lbtq;->aN:Lbth;

    .line 6853
    invoke-virtual {v0}, Lbth;->b()V

    .line 6854
    iget-object v0, p0, Lbvo;->a:Lbtq;

    .line 21300
    invoke-virtual {v0}, Lbtq;->U()V

    .line 6855
    iget-object v0, p0, Lbvo;->a:Lbtq;

    invoke-virtual {v0}, Lbtq;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6856
    iget-object v0, p0, Lbvo;->a:Lbtq;

    .line 22300
    invoke-virtual {v0}, Lbtq;->W()V

    .line 6857
    iget-object v0, p0, Lbvo;->a:Lbtq;

    .line 23300
    invoke-virtual {v0}, Lbtq;->X()V

    .line 6860
    :cond_0
    iget-object v0, p0, Lbvo;->a:Lbtq;

    new-instance v1, Lbvp;

    invoke-direct {v1, p0}, Lbvp;-><init>(Lbvo;)V

    .line 24300
    iput-object v1, v0, Lbtq;->c:Ljava/lang/Runnable;

    .line 6883
    iget-object v0, p0, Lbvo;->a:Lbtq;

    .line 25300
    iget-object v0, v0, Lbtq;->aS:Landroid/os/Handler;

    .line 6883
    iget-object v1, p0, Lbvo;->a:Lbtq;

    .line 26300
    iget-object v1, v1, Lbtq;->c:Ljava/lang/Runnable;

    .line 6883
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6886
    iget-object v0, p0, Lbvo;->a:Lbtq;

    .line 27300
    iget-object v0, v0, Lbtq;->aX:Landroid/database/Cursor;

    .line 6886
    if-eqz v0, :cond_1

    .line 6887
    iget-object v0, p0, Lbvo;->a:Lbtq;

    iget-object v1, p0, Lbvo;->a:Lbtq;

    .line 28300
    iget-object v1, v1, Lbtq;->aX:Landroid/database/Cursor;

    .line 6887
    iget-object v2, p0, Lbvo;->a:Lbtq;

    .line 29300
    iget-object v2, v2, Lbtq;->at:Lbkc;

    .line 30300
    invoke-virtual {v0, v1, v2}, Lbtq;->a(Landroid/database/Cursor;Lbkc;)V

    .line 6889
    :cond_1
    iget-object v0, p0, Lbvo;->a:Lbtq;

    .line 31300
    invoke-virtual {v0}, Lbtq;->aq()V

    .line 6890
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6821
    iget-object v0, p0, Lbvo;->a:Lbtq;

    .line 7300
    iget-object v0, v0, Lbtq;->i:Lbwb;

    .line 6821
    invoke-interface {v0}, Lbwb;->a()Lbol;

    move-result-object v0

    iget-object v0, v0, Lbol;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6845
    :cond_0
    :goto_0
    return-void

    .line 6825
    :cond_1
    iget-object v0, p0, Lbvo;->a:Lbtq;

    .line 8300
    iget-object v0, v0, Lbtq;->aS:Landroid/os/Handler;

    .line 6825
    iget-object v1, p0, Lbvo;->a:Lbtq;

    .line 9300
    iget-object v1, v1, Lbtq;->c:Ljava/lang/Runnable;

    .line 6825
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6826
    iget-object v0, p0, Lbvo;->a:Lbtq;

    .line 10300
    iput-object v4, v0, Lbtq;->c:Ljava/lang/Runnable;

    .line 6828
    iget-object v0, p0, Lbvo;->a:Lbtq;

    .line 11300
    iget-object v0, v0, Lbtq;->aS:Landroid/os/Handler;

    .line 6828
    iget-object v1, p0, Lbvo;->a:Lbtq;

    .line 12300
    iget-object v1, v1, Lbtq;->bz:Ljava/lang/Runnable;

    .line 6828
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6830
    iget-object v0, p0, Lbvo;->a:Lbtq;

    const/4 v1, 0x0

    .line 13372
    iput-boolean v1, v0, Lbtq;->aY:Z

    .line 6832
    iget-object v1, p0, Lbvo;->a:Lbtq;

    .line 14566
    iget-object v0, v1, Lbtq;->i:Lbwb;

    invoke-interface {v0}, Lbwb;->h()Lbjt;

    move-result-object v0

    invoke-virtual {v0}, Lbjt;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    .line 14567
    iget-object v3, v1, Lbtq;->aQ:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ldlj;)V

    goto :goto_1

    .line 6834
    :cond_2
    iget-object v0, p0, Lbvo;->a:Lbtq;

    .line 15300
    iput-object v4, v0, Lbtq;->aD:Ljava/lang/String;

    .line 15308
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_3

    .line 15309
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unsetFocusedConversation from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " account:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15312
    :cond_3
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15313
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    .line 15314
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    .line 15315
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6837
    iget-object v0, p0, Lbvo;->a:Lbtq;

    .line 16300
    invoke-virtual {v0}, Lbtq;->Y()V

    .line 6842
    iget-object v0, p0, Lbvo;->a:Lbtq;

    invoke-virtual {v0}, Lbtq;->M()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6843
    iget-object v0, p0, Lbvo;->a:Lbtq;

    iget-object v1, p0, Lbvo;->a:Lbtq;

    invoke-virtual {v1}, Lbtq;->ad()Lbka;

    move-result-object v1

    .line 17300
    invoke-virtual {v0, v1}, Lbtq;->a(Lbka;)V

    goto/16 :goto_0

    .line 15315
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
