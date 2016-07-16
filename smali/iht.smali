.class final Liht;
.super Liih;
.source "SourceFile"


# instance fields
.field final synthetic a:Liho;


# direct methods
.method constructor <init>(Liho;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Liht;->a:Liho;

    invoke-direct {p0}, Liih;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liie;)V
    .locals 6

    .prologue
    .line 600
    iget-object v0, p0, Liht;->a:Liho;

    .line 7054
    const/4 v1, 0x1

    iput-boolean v1, v0, Liho;->m:Z

    .line 602
    iget-object v0, p0, Liht;->a:Liho;

    .line 8054
    invoke-virtual {v0}, Liho;->s()V

    .line 606
    iget-object v0, p0, Liht;->a:Liho;

    .line 9054
    iget-object v0, v0, Liho;->l:Liqz;

    .line 606
    invoke-virtual {v0}, Liqz;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    iget-object v1, p0, Liht;->a:Liho;

    iget-object v0, p0, Liht;->a:Liho;

    .line 10054
    iget-object v0, v0, Liho;->c:Lihu;

    .line 607
    invoke-virtual {v0}, Lihu;->a()Liie;

    move-result-object v0

    .line 11531
    iget v2, v1, Liho;->n:I

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v1, Liho;->l:Liqz;

    if-nez v2, :cond_1

    .line 11533
    :cond_0
    return-void

    .line 11535
    :cond_1
    iget-object v2, v1, Liho;->a:Landroid/content/Context;

    iget-object v3, v1, Liho;->l:Liqz;

    .line 11536
    invoke-virtual {v3}, Liqz;->c()I

    move-result v3

    iget-object v4, v1, Liho;->l:Liqz;

    .line 11537
    invoke-virtual {v4}, Liqz;->e()I

    move-result v4

    iget-object v5, v1, Liho;->c:Lihu;

    .line 11538
    invoke-virtual {v5}, Lihu;->b()Lijs;

    move-result-object v5

    .line 11535
    invoke-virtual {v0, v2, v3, v4, v5}, Liie;->a(Landroid/content/Context;IILijs;)Ljava/util/List;

    move-result-object v0

    .line 11539
    const-string v2, "vclib"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Number of logData entries to upload: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12073
    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 11540
    new-instance v2, Lijt;

    iget-object v3, v1, Liho;->a:Landroid/content/Context;

    iget-object v4, v1, Liho;->b:Lirc;

    invoke-direct {v2, v3, v4}, Lijt;-><init>(Landroid/content/Context;Lirc;)V

    .line 11541
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbl;

    .line 11543
    iget-object v4, v1, Liho;->d:Lirp;

    invoke-virtual {v4, v0}, Lirp;->a(Lmbl;)V

    .line 11545
    iget-object v4, v1, Liho;->l:Liqz;

    invoke-virtual {v4}, Liqz;->z()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11546
    iget-object v4, v1, Liho;->l:Liqz;

    invoke-virtual {v2, v4, v0}, Lijt;->a(Liqz;Lmbl;)V

    goto :goto_0
.end method

.method public a(Liof;Laye;)V
    .locals 5

    .prologue
    .line 584
    instance-of v0, p2, Lioh;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Liof;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Liht;->a:Liho;

    const/4 v1, 0x2

    .line 1054
    iput v1, v0, Liho;->n:I

    .line 587
    const-string v0, "vclib"

    const-string v1, "Call joined; participant id = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Liof;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    iget-object v0, p0, Liht;->a:Liho;

    new-instance v1, Lird;

    iget-object v2, p0, Liht;->a:Liho;

    .line 2054
    iget-object v2, v2, Liho;->c:Lihu;

    .line 589
    invoke-virtual {v2}, Lihu;->a()Liie;

    move-result-object v2

    invoke-virtual {v2}, Liie;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lird;-><init>(Ljava/lang/String;)V

    .line 590
    invoke-virtual {p1}, Liof;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lird;->a(Ljava/lang/String;)Lird;

    move-result-object v1

    .line 3054
    iput-object v1, v0, Liho;->q:Lird;

    .line 592
    iget-object v0, p0, Liht;->a:Liho;

    .line 4054
    iget-object v0, v0, Liho;->k:Liov;

    .line 592
    const/16 v1, 0xa82

    invoke-virtual {v0, v1}, Liov;->a(I)V

    .line 594
    iget-object v0, p0, Liht;->a:Liho;

    .line 5054
    iget-object v0, v0, Liho;->d:Lirp;

    .line 594
    iget-object v1, p0, Liht;->a:Liho;

    .line 6054
    iget-object v1, v1, Liho;->q:Lird;

    .line 594
    invoke-virtual {v0, v1}, Lirp;->a(Lird;)V

    .line 596
    :cond_0
    return-void
.end method

.method public b(Liie;)V
    .locals 6

    .prologue
    const/16 v1, 0x272e

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 613
    if-nez p1, :cond_2

    move v0, v1

    .line 616
    :goto_0
    iget-object v2, p0, Liht;->a:Liho;

    .line 13054
    iget-object v2, v2, Liho;->q:Lird;

    .line 616
    if-nez v2, :cond_0

    .line 617
    if-ne v0, v1, :cond_3

    .line 618
    iget-object v1, p0, Liht;->a:Liho;

    .line 14054
    iget-object v1, v1, Liho;->k:Liov;

    .line 618
    const/16 v2, 0xb5b

    invoke-virtual {v1, v2}, Liov;->a(I)V

    .line 623
    :cond_0
    :goto_1
    const-string v1, "vclib"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Call.onCallEnded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15081
    invoke-static {v5, v1, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 624
    iget-object v1, p0, Liht;->a:Liho;

    .line 16054
    invoke-virtual {v1, p1}, Liho;->a(Liie;)V

    .line 625
    iget-object v1, p0, Liht;->a:Liho;

    .line 17402
    iget-boolean v2, v1, Liho;->p:Z

    if-nez v2, :cond_1

    .line 17403
    invoke-virtual {v1, v4}, Liho;->a(Lirh;)V

    .line 17404
    invoke-virtual {v1, v4}, Liho;->a(Liqw;)V

    .line 17405
    invoke-virtual {v1, v4}, Liho;->a(Liqx;)V

    .line 17407
    iget-object v2, v1, Liho;->j:Limc;

    invoke-virtual {v2}, Limc;->a()V

    .line 17408
    iget-object v2, v1, Liho;->g:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a()V

    .line 17409
    iget-object v2, v1, Liho;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a()V

    .line 17410
    iget-object v2, v1, Liho;->h:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a()V

    .line 17411
    iget-object v2, v1, Liho;->e:Lije;

    invoke-virtual {v2}, Lije;->a()V

    .line 17412
    iget-object v2, v1, Liho;->f:Likz;

    invoke-virtual {v2}, Likz;->a()V

    .line 17413
    iget-object v2, v1, Liho;->k:Liov;

    invoke-virtual {v2}, Liov;->b()V

    .line 18074
    sget-object v2, Liiq;->a:Liiq;

    .line 17414
    invoke-virtual {v2}, Liiq;->a()V

    .line 17417
    const/4 v2, 0x1

    iput-boolean v2, v1, Liho;->p:Z

    .line 626
    :cond_1
    iget-object v1, p0, Liht;->a:Liho;

    .line 19054
    iget-object v1, v1, Liho;->d:Lirp;

    .line 626
    invoke-virtual {v1, v0}, Lirp;->a(I)V

    .line 627
    iget-object v0, p0, Liht;->a:Liho;

    .line 20054
    iput v5, v0, Liho;->n:I

    .line 628
    invoke-static {}, Lilq;->a()Lilq;

    move-result-object v0

    invoke-virtual {v0, v4}, Lilq;->a(Lihu;)V

    .line 629
    return-void

    .line 614
    :cond_2
    invoke-virtual {p1}, Liie;->m()I

    move-result v0

    goto/16 :goto_0

    .line 620
    :cond_3
    iget-object v1, p0, Liht;->a:Liho;

    .line 15054
    iget-object v1, v1, Liho;->k:Liov;

    .line 620
    const/16 v2, 0xa83

    invoke-virtual {v1, v2}, Liov;->a(I)V

    goto :goto_1
.end method
