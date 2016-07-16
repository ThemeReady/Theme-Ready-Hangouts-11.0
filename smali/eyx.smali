.class public final Leyx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Leyx;

.field private static final n:Z

.field private static volatile o:Z


# instance fields
.field public b:I

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:I

.field public volatile h:I

.field public volatile i:I

.field public volatile j:J

.field public volatile k:I

.field public volatile l:I

.field public volatile m:J

.field private final p:Landroid/os/Handler;

.field private volatile q:J

.field private volatile r:Z

.field private volatile s:Z

.field private volatile t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    sget-object v0, Lfsw;->q:Lkch;

    sput-boolean v1, Leyx;->n:Z

    .line 52
    sput-boolean v1, Leyx;->o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x32

    const-wide/32 v2, 0x240c8400

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Leyx;->b:I

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Leyx;->p:Landroid/os/Handler;

    .line 61
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Leyx;->c:J

    .line 66
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Leyx;->d:J

    .line 71
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Leyx;->e:J

    .line 75
    iput-wide v2, p0, Leyx;->q:J

    .line 81
    const-wide/32 v0, 0xa4cb800

    iput-wide v0, p0, Leyx;->f:J

    .line 86
    iput v4, p0, Leyx;->g:I

    .line 89
    const/16 v0, 0x64

    iput v0, p0, Leyx;->h:I

    .line 92
    const/16 v0, 0x1f4

    iput v0, p0, Leyx;->i:I

    .line 96
    iput-wide v2, p0, Leyx;->j:J

    .line 101
    iput v4, p0, Leyx;->k:I

    .line 104
    const/16 v0, 0x7d0

    iput v0, p0, Leyx;->l:I

    .line 108
    iput-wide v2, p0, Leyx;->m:J

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Leyx;->s:Z

    .line 277
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    sput-boolean v0, Leyx;->o:Z

    .line 126
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d()V

    .line 127
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-static {p0, v0}, Leyx;->a(Landroid/content/Context;Z)V

    .line 122
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 163
    sget-boolean v0, Leyx;->n:Z

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Schedule next database clean up task after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    :cond_0
    const-class v0, Lbha;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbha;

    new-instance v1, Lezl;

    invoke-direct {v1, p1, p2}, Lezl;-><init>(J)V

    .line 167
    invoke-interface {v0, v1}, Lbha;->a(Lbhb;)Lbgr;

    .line 168
    return-void
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const-wide/32 v4, 0xea60

    .line 135
    sget-boolean v0, Leyx;->o:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 136
    :cond_0
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Scheduling database cleanup. forceReschedule="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :cond_1
    const-string v0, "babel_gc_next_start"

    const/16 v1, 0x3c

    invoke-static {p0, v0, v1}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long v2, v0, v4

    .line 144
    const-string v0, "babel_gc_interval"

    const/16 v1, 0x5a0

    invoke-static {p0, v0, v1}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v4, v0

    .line 149
    const-class v0, Letp;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letp;

    invoke-interface {v0}, Letp;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    invoke-static {p0, v2, v3}, Leyx;->a(Landroid/content/Context;J)V

    .line 157
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Leyx;->o:Z

    .line 159
    :cond_2
    return-void

    .line 155
    :cond_3
    invoke-static {}, Lfsv;->b()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 154
    invoke-static {v0, v1, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(JJ)V

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 437
    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lbkz;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 617
    invoke-direct {p0, p1}, Leyx;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 627
    :goto_0
    return v0

    .line 621
    :cond_0
    invoke-virtual {p2}, Lbkz;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 622
    invoke-direct {p0, p1, p2, v0}, Leyx;->a(Landroid/content/Context;Lbkz;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 623
    goto :goto_0

    .line 627
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lbkz;II)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 540
    invoke-direct {p0, p1}, Leyx;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 607
    :goto_0
    return v0

    .line 544
    :cond_0
    invoke-virtual {p2}, Lbkz;->a()V

    .line 549
    :try_start_0
    iget v0, p0, Leyx;->i:I

    invoke-virtual {p2, v0, p3}, Lbkz;->b(II)Ljava/util/List;

    move-result-object v3

    .line 553
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p4, :cond_1

    .line 554
    invoke-virtual {p2}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    invoke-virtual {p2}, Lbkz;->c()V

    move v0, v2

    .line 555
    goto :goto_0

    .line 559
    :cond_1
    add-int/lit8 v0, p4, -0x1

    .line 560
    :try_start_1
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 559
    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v6

    .line 564
    invoke-virtual {p2}, Lbkz;->t()J

    move-result-wide v4

    .line 565
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_6

    cmp-long v0, v6, v4

    if-lez v0, :cond_6

    .line 570
    :goto_1
    invoke-static {}, Lfsv;->a()J

    move-result-wide v6

    iget-wide v8, p0, Leyx;->j:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 571
    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 575
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Leyx;->i:I

    if-lt v0, v4, :cond_4

    .line 576
    iget v0, p0, Leyx;->i:I

    add-int/lit8 v0, v0, -0x1

    .line 577
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 576
    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 580
    cmp-long v0, v6, v4

    if-gez v0, :cond_4

    .line 586
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 585
    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v6

    .line 587
    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 591
    invoke-virtual {p2}, Lbkz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    invoke-virtual {p2}, Lbkz;->c()V

    move v0, v2

    .line 592
    goto :goto_0

    .line 596
    :cond_2
    :try_start_2
    invoke-direct {p0, p1}, Leyx;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 597
    invoke-virtual {p2}, Lbkz;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 604
    invoke-virtual {p2}, Lbkz;->c()V

    move v0, v1

    .line 598
    goto/16 :goto_0

    .line 601
    :cond_3
    :try_start_3
    invoke-virtual {p2, v4, v5, p3}, Lbkz;->c(JI)Z

    .line 602
    invoke-virtual {p2}, Lbkz;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 604
    invoke-virtual {p2}, Lbkz;->c()V

    move v0, v2

    .line 607
    goto/16 :goto_0

    .line 604
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbkz;->c()V

    throw v0

    :cond_4
    move-wide v4, v6

    goto :goto_3

    :cond_5
    move-wide v6, v4

    goto :goto_2

    :cond_6
    move-wide v4, v6

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Lbkz;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 638
    invoke-direct {p0, p1}, Leyx;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 710
    :goto_0
    return v0

    .line 642
    :cond_0
    invoke-virtual {p2}, Lbkz;->a()V

    .line 647
    :try_start_0
    iget v0, p0, Leyx;->l:I

    invoke-virtual {p2, p3, v0}, Lbkz;->f(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 651
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Leyx;->k:I

    if-gt v0, v4, :cond_1

    .line 652
    invoke-virtual {p2}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 707
    invoke-virtual {p2}, Lbkz;->c()V

    move v0, v2

    .line 653
    goto :goto_0

    .line 657
    :cond_1
    :try_start_1
    iget v0, p0, Leyx;->k:I

    add-int/lit8 v0, v0, -0x1

    .line 658
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 657
    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v6

    .line 662
    invoke-virtual {p2, p3}, Lbkz;->O(Ljava/lang/String;)J

    move-result-wide v4

    .line 663
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_7

    cmp-long v0, v6, v4

    if-lez v0, :cond_7

    .line 668
    :goto_1
    invoke-static {}, Lfsv;->a()J

    move-result-wide v6

    iget-wide v8, p0, Leyx;->m:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 669
    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 673
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Leyx;->l:I

    if-lt v0, v4, :cond_5

    .line 674
    iget v0, p0, Leyx;->l:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 678
    cmp-long v0, v6, v4

    if-gez v0, :cond_5

    .line 684
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 683
    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v6

    .line 685
    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 689
    invoke-virtual {p2}, Lbkz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 707
    invoke-virtual {p2}, Lbkz;->c()V

    move v0, v2

    .line 690
    goto :goto_0

    .line 694
    :cond_2
    :try_start_2
    invoke-direct {p0, p1}, Leyx;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 695
    invoke-virtual {p2}, Lbkz;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 707
    invoke-virtual {p2}, Lbkz;->c()V

    move v0, v1

    .line 696
    goto/16 :goto_0

    .line 699
    :cond_3
    :try_start_3
    invoke-virtual {p2, p3, v4, v5}, Lbkz;->j(Ljava/lang/String;J)I

    move-result v0

    .line 700
    sget-boolean v1, Leyx;->n:Z

    if-eqz v1, :cond_4

    .line 701
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Deleted "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " old messages. conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    :cond_4
    invoke-virtual {p2}, Lbkz;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 707
    invoke-virtual {p2}, Lbkz;->c()V

    move v0, v2

    .line 710
    goto/16 :goto_0

    .line 707
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbkz;->c()V

    throw v0

    :cond_5
    move-wide v4, v6

    goto :goto_3

    :cond_6
    move-wide v6, v4

    goto :goto_2

    :cond_7
    move-wide v4, v6

    goto/16 :goto_1
.end method

.method public static b()Leyx;
    .locals 2

    .prologue
    .line 171
    sget-object v0, Leyx;->a:Leyx;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Leyx;

    invoke-direct {v0}, Leyx;-><init>()V

    .line 175
    sput-object v0, Leyx;->a:Leyx;

    invoke-virtual {v0}, Leyx;->c()V

    .line 178
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfxl;->f(Landroid/content/Context;)Lbin;

    move-result-object v0

    new-instance v1, Leyy;

    invoke-direct {v1}, Leyy;-><init>()V

    invoke-interface {v0, v1}, Lbin;->a(Ljava/lang/Runnable;)V

    .line 186
    :cond_0
    sget-object v0, Leyx;->a:Leyx;

    return-object v0
.end method

.method private c(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2422
    const/4 v0, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 2423
    if-nez v0, :cond_4

    move v0, v1

    .line 396
    :goto_0
    iget-boolean v3, p0, Leyx;->s:Z

    if-eqz v3, :cond_0

    .line 397
    invoke-static {}, Lfsv;->a()J

    move-result-wide v4

    iget-wide v6, p0, Leyx;->t:J

    iget-wide v8, p0, Leyx;->c:J

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    if-nez v0, :cond_3

    .line 399
    :cond_0
    sget-boolean v3, Leyx;->n:Z

    if-eqz v3, :cond_1

    .line 400
    iget-boolean v3, p0, Leyx;->s:Z

    iget-wide v4, p0, Leyx;->t:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x83

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Database clean up service okToRun check failed. mOkToRun="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " mLastBabelIdleTimestamp="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " charger connected="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 409
    :cond_1
    const-class v0, Letp;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letp;

    invoke-interface {v0}, Letp;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 411
    invoke-static {p1, v2}, Leyx;->a(Landroid/content/Context;Z)V

    :cond_2
    move v2, v1

    .line 417
    :cond_3
    return v2

    .line 2428
    :cond_4
    const-string v3, "plugged"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2429
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_7

    .line 2443
    invoke-static {v0}, Leyx;->a(I)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 2430
    goto :goto_0

    .line 2432
    :cond_7
    invoke-static {v0}, Leyx;->a(I)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 383
    iput-boolean p1, p0, Leyx;->s:Z

    .line 385
    if-eqz p1, :cond_0

    .line 386
    invoke-static {}, Lfsv;->a()J

    move-result-wide v0

    iput-wide v0, p0, Leyx;->t:J

    .line 388
    :cond_0
    return-void
.end method

.method public declared-synchronized b(Landroid/content/Context;)Z
    .locals 12

    .prologue
    .line 291
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leyx;->r:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Leyx;->c(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 292
    :cond_0
    const/4 v0, 0x0

    .line 371
    :goto_0
    monitor-exit p0

    return v0

    .line 296
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Leyx;->r:Z

    .line 299
    iget v0, p0, Leyx;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 300
    invoke-static {}, Lekj;->f()[I

    move-result-object v0

    move-object v2, v0

    .line 305
    :goto_1
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_15

    aget v4, v2, v1

    .line 306
    sget-boolean v0, Leyx;->n:Z

    if-eqz v0, :cond_2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0x33

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Starting database clean up for account: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    :cond_2
    invoke-static {v4}, Lekj;->e(I)Lbkc;

    move-result-object v5

    .line 311
    if-eqz v5, :cond_14

    .line 315
    new-instance v6, Lbkz;

    invoke-virtual {v5}, Lbkc;->g()I

    move-result v0

    invoke-direct {v6, p1, v0}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 1452
    invoke-direct {p0, p1}, Leyx;->c(Landroid/content/Context;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 1453
    const/4 v0, 0x0

    .line 317
    :goto_3
    if-nez v0, :cond_6

    .line 374
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Leyx;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 318
    const/4 v0, 0x0

    goto :goto_0

    .line 302
    :cond_3
    const/4 v0, 0x1

    :try_start_3
    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Leyx;->b:I

    aput v2, v0, v1

    move-object v2, v0

    goto :goto_1

    .line 1456
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1457
    invoke-static {}, Lfsv;->a()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lbkz;->i(J)I

    move-result v0

    .line 1459
    sget-boolean v7, Leyx;->n:Z

    if-eqz v7, :cond_5

    .line 1460
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2e

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Deleted "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " expired event suggestions."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    .line 1473
    :cond_6
    invoke-direct {p0, p1}, Leyx;->c(Landroid/content/Context;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_7

    .line 1474
    const/4 v0, 0x0

    .line 321
    :goto_4
    if-nez v0, :cond_9

    .line 374
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Leyx;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 322
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1477
    :cond_7
    :try_start_5
    invoke-static {}, Lfsv;->a()J

    move-result-wide v8

    iget-wide v10, p0, Leyx;->d:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 1479
    invoke-virtual {v6, v8, v9}, Lbkz;->h(J)I

    move-result v0

    .line 1481
    sget-boolean v7, Leyx;->n:Z

    if-eqz v7, :cond_8

    .line 1482
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x25

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Deleted "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " expired messages."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    .line 1495
    :cond_9
    invoke-direct {p0, p1}, Leyx;->c(Landroid/content/Context;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-nez v0, :cond_a

    .line 1496
    const/4 v0, 0x0

    .line 325
    :goto_5
    if-nez v0, :cond_c

    .line 374
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Leyx;->r:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 326
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1499
    :cond_a
    :try_start_7
    invoke-static {}, Lfsv;->a()J

    move-result-wide v8

    iget-wide v10, p0, Leyx;->e:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 1501
    invoke-virtual {v6, v8, v9}, Lbkz;->j(J)I

    move-result v0

    .line 1503
    sget-boolean v7, Leyx;->n:Z

    if-eqz v7, :cond_b

    .line 1504
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x28

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Deleted "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " empty conversations."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    :cond_b
    const/4 v0, 0x1

    goto :goto_5

    .line 1517
    :cond_c
    invoke-direct {p0, p1}, Leyx;->c(Landroid/content/Context;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    if-nez v0, :cond_d

    .line 1518
    const/4 v0, 0x0

    .line 329
    :goto_6
    if-nez v0, :cond_f

    .line 374
    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, p0, Leyx;->r:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 330
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1521
    :cond_d
    :try_start_9
    invoke-static {}, Lfsv;->a()J

    move-result-wide v8

    iget-wide v10, p0, Leyx;->q:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 1523
    invoke-virtual {v6, v8, v9}, Lbkz;->k(J)I

    move-result v0

    .line 1525
    sget-boolean v7, Leyx;->n:Z

    if-eqz v7, :cond_e

    .line 1526
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x28

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Deleted "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " expired invitations."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    :cond_e
    const/4 v0, 0x1

    goto :goto_6

    .line 334
    :cond_f
    const/4 v0, 0x2

    iget v7, p0, Leyx;->g:I

    invoke-direct {p0, p1, v6, v0, v7}, Leyx;->a(Landroid/content/Context;Lbkz;II)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    if-nez v0, :cond_10

    .line 374
    const/4 v0, 0x0

    :try_start_a
    iput-boolean v0, p0, Leyx;->r:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 336
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 342
    :cond_10
    const/4 v0, 0x1

    :try_start_b
    iget v7, p0, Leyx;->h:I

    invoke-direct {p0, p1, v6, v0, v7}, Leyx;->a(Landroid/content/Context;Lbkz;II)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v0

    if-nez v0, :cond_11

    .line 374
    const/4 v0, 0x0

    :try_start_c
    iput-boolean v0, p0, Leyx;->r:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 344
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 347
    :cond_11
    :try_start_d
    invoke-direct {p0, p1, v6}, Leyx;->a(Landroid/content/Context;Lbkz;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v0

    if-nez v0, :cond_12

    .line 374
    const/4 v0, 0x0

    :try_start_e
    iput-boolean v0, p0, Leyx;->r:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 348
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 351
    :cond_12
    :try_start_f
    sget-boolean v0, Leyx;->n:Z

    if-eqz v0, :cond_13

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0x33

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Finished database clean up for account: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    :cond_13
    invoke-virtual {v5}, Lbkc;->g()I

    move-result v0

    invoke-static {p1, v0}, Lbmb;->a(Landroid/content/Context;I)Lbmb;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lbmb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 360
    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    long-to-int v0, v6

    .line 362
    const-string v5, "Babel"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " database size is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " KB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    invoke-static {}, Lfsv;->a()J

    move-result-wide v6

    const/16 v5, 0x10

    .line 368
    invoke-static {}, Lgyh;->c()Ldec;

    move-result-object v8

    invoke-virtual {v8, v0}, Ldec;->a(I)Ldec;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Ldec;->e(I)Ldec;

    move-result-object v0

    .line 364
    invoke-static {v4, v6, v7, v5, v0}, Lgyh;->a(IJILdec;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 305
    :cond_14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 374
    :cond_15
    const/4 v0, 0x0

    :try_start_10
    iput-boolean v0, p0, Leyx;->r:Z

    .line 371
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 374
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Leyx;->r:Z

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 291
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c()V
    .locals 8

    .prologue
    const/16 v7, 0x32

    const/16 v6, 0x2760

    const-wide/32 v4, 0xea60

    .line 220
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    .line 221
    const-string v1, "babel_gc_minimum_idle"

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    iput-wide v2, p0, Leyx;->c:J

    .line 226
    const-string v1, "babel_gc_message_expiration_slop"

    const/16 v2, 0x3c

    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    iput-wide v2, p0, Leyx;->d:J

    .line 231
    const-string v1, "babel_gc_empty_conversation_slop"

    const/16 v2, 0x5a0

    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    iput-wide v2, p0, Leyx;->e:J

    .line 236
    const-string v1, "babel_gc_expired_invitation_slop"

    invoke-static {v0, v1, v6}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    iput-wide v2, p0, Leyx;->q:J

    .line 241
    const-string v1, "babel_gc_recent_scroll_slot"

    const/16 v2, 0xb40

    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    iput-wide v2, p0, Leyx;->f:J

    .line 246
    const-string v1, "babel_gc_min_conversations_to_keep"

    invoke-static {v0, v1, v7}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Leyx;->g:I

    .line 249
    const-string v1, "babel_gc_max_conversations_to_keep"

    const/16 v2, 0x1f4

    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Leyx;->i:I

    .line 252
    const-string v1, "babel_gc_recent_conversation_slop"

    invoke-static {v0, v1, v6}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    iput-wide v2, p0, Leyx;->j:J

    .line 256
    const-string v1, "babel_gc_min_invites_to_keep"

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Leyx;->h:I

    .line 260
    const-string v1, "babel_gc_min_messages_to_keep"

    invoke-static {v0, v1, v7}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Leyx;->k:I

    .line 263
    const-string v1, "babel_gc_max_messages_to_keep"

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Leyx;->l:I

    .line 266
    const-string v1, "babel_gc_recent_message_slop"

    invoke-static {v0, v1, v6}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    iput-wide v2, p0, Leyx;->m:J

    .line 272
    const/4 v1, 0x1

    invoke-static {v0, v1}, Leyx;->a(Landroid/content/Context;Z)V

    .line 273
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 280
    iget-wide v0, p0, Leyx;->f:J

    return-wide v0
.end method
