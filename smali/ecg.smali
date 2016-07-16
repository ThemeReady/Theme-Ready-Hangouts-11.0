.class public Lecg;
.super Leby;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field public final c:Z

.field public final d:Z

.field public final k:Z

.field public final l:[B

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:J

.field public final q:Lexu;

.field public r:Ljava/lang/String;

.field public final s:Lebz;


# direct methods
.method public constructor <init>(Lebz;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2607
    invoke-direct {p0, v1}, Leby;-><init>(Ljava/lang/String;)V

    .line 2608
    iput-object p1, p0, Lecg;->s:Lebz;

    .line 2609
    iput-boolean v2, p0, Lecg;->c:Z

    .line 2610
    iput-boolean v2, p0, Lecg;->d:Z

    .line 2611
    const/4 v0, 0x0

    iput-boolean v0, p0, Lecg;->k:Z

    .line 2616
    iput v2, p0, Lecg;->o:I

    .line 2617
    iput-object v1, p0, Lecg;->l:[B

    .line 2618
    iput-wide v4, p0, Lecg;->m:J

    .line 2619
    iput-object v1, p0, Lecg;->n:Ljava/lang/String;

    .line 2620
    iput-object v1, p0, Lecg;->q:Lexu;

    .line 2621
    iput-object v1, p0, Lecg;->r:Ljava/lang/String;

    .line 2622
    iput-wide v4, p0, Lecg;->p:J

    .line 2623
    return-void
.end method

.method public constructor <init>(Lebz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2628
    invoke-direct {p0, p1}, Lecg;-><init>(Lebz;)V

    .line 2629
    iput-object p2, p0, Lecg;->r:Ljava/lang/String;

    .line 2630
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLexu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2588
    invoke-direct {p0, p1}, Leby;-><init>(Ljava/lang/String;)V

    .line 2589
    iput-boolean p2, p0, Lecg;->c:Z

    .line 2590
    iput-boolean p3, p0, Lecg;->d:Z

    .line 2591
    iput-boolean p4, p0, Lecg;->k:Z

    .line 2592
    iput-object p5, p0, Lecg;->l:[B

    .line 2593
    iput-wide p6, p0, Lecg;->m:J

    .line 2594
    iput-object p8, p0, Lecg;->n:Ljava/lang/String;

    .line 2595
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_smaxevperconv"

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lecg;->o:I

    .line 2598
    iput-object p11, p0, Lecg;->q:Lexu;

    .line 2599
    iput-object v3, p0, Lecg;->s:Lebz;

    .line 2600
    iput-wide p9, p0, Lecg;->p:J

    .line 2601
    iput-object v3, p0, Lecg;->r:Ljava/lang/String;

    .line 2602
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzh;
    .locals 11

    .prologue
    .line 2635
    const-string v0, "BabelClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2636
    const-string v0, "BabelClient"

    iget-object v1, p0, Lecg;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lecg;->c:Z

    iget-boolean v3, p0, Lecg;->d:Z

    iget-object v4, p0, Lecg;->l:[B

    .line 2640
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, p0, Lecg;->m:J

    iget v5, p0, Lecg;->o:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0xd5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "GetConversationRequest build protobuf:  conversationId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " includeConversationMetadata="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " includeEvents="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " continuationToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " continuationEventTimestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " maxEventsPerConversation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2636
    invoke-static {v0, v1, v2}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2644
    :cond_0
    new-instance v3, Llrt;

    invoke-direct {v3}, Llrt;-><init>()V

    .line 2646
    iget-object v0, p0, Lecg;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2647
    new-instance v0, Llpo;

    invoke-direct {v0}, Llpo;-><init>()V

    iput-object v0, v3, Llrt;->a:Llpo;

    .line 2648
    iget-object v0, v3, Llrt;->a:Llpo;

    iget-object v1, p0, Lecg;->e:Ljava/lang/String;

    invoke-static {v1}, Lebu;->a(Ljava/lang/String;)Llpj;

    move-result-object v1

    iput-object v1, v0, Llpo;->a:Llpj;

    .line 2666
    :goto_0
    iget-boolean v0, p0, Lecg;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Llrt;->b:Ljava/lang/Boolean;

    .line 2667
    iget-boolean v0, p0, Lecg;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Llrt;->c:Ljava/lang/Boolean;

    .line 2668
    iget-boolean v0, p0, Lecg;->k:Z

    if-eqz v0, :cond_1

    .line 2669
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llrt;->g:Ljava/lang/Integer;

    .line 2671
    :cond_1
    iget-object v0, p0, Lecg;->i:Lfty;

    invoke-static {p1, p2, p3, v0}, Lebu;->a(Ljava/lang/String;IILfty;)Llvf;

    move-result-object v0

    iput-object v0, v3, Llrt;->requestHeader:Llvf;

    .line 2673
    iget-object v0, p0, Lecg;->l:[B

    if-nez v0, :cond_2

    iget-wide v0, p0, Lecg;->m:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 2674
    :cond_2
    new-instance v0, Llrc;

    invoke-direct {v0}, Llrc;-><init>()V

    .line 2675
    iget-object v1, p0, Lecg;->l:[B

    if-eqz v1, :cond_3

    .line 2676
    iget-object v1, p0, Lecg;->l:[B

    iget-object v2, p0, Lecg;->l:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llrc;->b:[B

    .line 2679
    :cond_3
    iget-wide v4, p0, Lecg;->m:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    .line 2680
    iget-wide v4, p0, Lecg;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llrc;->a:Ljava/lang/Long;

    .line 2682
    :cond_4
    iput-object v0, v3, Llrt;->d:Llrc;

    .line 2684
    :cond_5
    iget v0, p0, Lecg;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llrt;->f:Ljava/lang/Integer;

    .line 2685
    return-object v3

    .line 2650
    :cond_6
    iget-object v0, p0, Lecg;->s:Lebz;

    if-eqz v0, :cond_8

    .line 2651
    new-instance v4, Llpo;

    invoke-direct {v4}, Llpo;-><init>()V

    .line 2652
    iget-object v0, p0, Lecg;->s:Lebz;

    iget-object v0, v0, Lebz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llsy;

    iput-object v0, v4, Llpo;->b:[Llsy;

    .line 2653
    const/4 v0, 0x0

    .line 2654
    iget-object v1, p0, Lecg;->s:Lebz;

    iget-object v1, v1, Lebz;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    .line 2655
    iget-object v6, v4, Llpo;->b:[Llsy;

    add-int/lit8 v2, v1, 0x1

    .line 2657
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lecg;->s:Lebz;

    iget v8, v8, Lebz;->d:I

    .line 2656
    invoke-static {v7, v0, v8}, Lfxl;->a(Landroid/content/Context;Ldlj;I)Llsy;

    move-result-object v0

    aput-object v0, v6, v1

    move v1, v2

    .line 2658
    goto :goto_1

    .line 2659
    :cond_7
    iget-object v0, p0, Lecg;->s:Lebz;

    iget v0, v0, Lebz;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llpo;->c:Ljava/lang/Integer;

    .line 2660
    iput-object v4, v3, Llrt;->a:Llpo;

    goto/16 :goto_0

    .line 2662
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must specify either conversationId or participantsQuery"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lbkc;Lekt;)V
    .locals 3

    .prologue
    .line 2722
    invoke-super {p0, p1, p2}, Leby;->a(Lbkc;Lekt;)V

    .line 2723
    iget-object v0, p0, Lecg;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2725
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    invoke-static {v0}, Lere;->c(I)Lere;

    move-result-object v0

    .line 2726
    iget-object v1, p0, Lecg;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lere;->d(Ljava/lang/String;)Z

    .line 2731
    :cond_0
    iget-object v0, p0, Lecg;->s:Lebz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lecg;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2732
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2733
    iget-object v1, p0, Lecg;->s:Lebz;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2734
    invoke-static {p1}, Lekj;->e(Lbkc;)Leks;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Leks;->a(Ljava/util/Collection;I)V

    .line 2738
    :cond_1
    iget-object v0, p0, Lecg;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2739
    iget-object v0, p0, Lecg;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Lbkc;Ljava/lang/String;)V

    .line 2743
    :cond_2
    invoke-virtual {p2}, Lekt;->c()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lecg;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2745
    iget-object v0, p0, Lecg;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->n(Lbkc;Ljava/lang/String;)V

    .line 2747
    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;Ldiq;Lekt;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3689
    iget-object v2, p0, Lecg;->s:Lebz;

    if-eqz v2, :cond_0

    move v2, v0

    .line 2701
    :goto_0
    if-nez v2, :cond_1

    invoke-super {p0, p1, p2, p3}, Leby;->a(Landroid/content/Context;Ldiq;Lekt;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 3689
    goto :goto_0

    :cond_1
    move v0, v1

    .line 2701
    goto :goto_1
.end method

.method public a(Ldio;)Z
    .locals 4

    .prologue
    .line 2751
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ligm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2752
    check-cast p1, Lecg;

    .line 2753
    iget-object v0, p0, Lecg;->e:Ljava/lang/String;

    iget-object v1, p1, Lecg;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lecg;->c:Z

    iget-boolean v1, p1, Lecg;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lecg;->d:Z

    iget-boolean v1, p1, Lecg;->d:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lecg;->m:J

    iget-wide v2, p1, Lecg;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lecg;->s:Lebz;

    if-nez v0, :cond_0

    iget-object v0, p1, Lecg;->s:Lebz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lecg;->n:Ljava/lang/String;

    iget-object v1, p1, Lecg;->n:Ljava/lang/String;

    .line 2761
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecg;->q:Lexu;

    if-nez v0, :cond_0

    iget-object v0, p1, Lecg;->q:Lexu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2753
    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 3693
    iget-boolean v0, p0, Lecg;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lecg;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecg;->s:Lebz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2706
    :goto_0
    if-eqz v0, :cond_1

    .line 2708
    invoke-super {p0}, Leby;->b()J

    move-result-wide v0

    .line 2711
    :goto_1
    return-wide v0

    .line 3693
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2711
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2717
    const-string v0, "conversations/getconversation"

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 2767
    const/4 v0, 0x4

    return v0
.end method
