.class public final Ljtb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:J

.field static final c:Ljtf;

.field private static final d:Landroid/os/Bundle;

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/regex/Pattern;

.field private static final t:Ljsg;

.field private static final u:Ljsg;


# instance fields
.field final b:Ljtf;

.field private g:Ljtt;

.field private h:Ljava/lang/String;

.field private i:Z

.field private final j:Landroid/content/Context;

.field private final k:Ljxn;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private final p:Ljtq;

.field private final q:Ljsb;

.field private final r:Ljtg;

.field private final s:Ljtp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 14697
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14698
    const-string v1, "uploadType"

    const-string v2, "resumable"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sput-object v0, Ljtb;->d:Landroid/os/Bundle;

    .line 109
    sget-object v0, Lkfb;->d:Lkfb;

    const-wide/16 v2, 0xa

    .line 110
    invoke-virtual {v0, v2, v3}, Lkfb;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljtb;->a:J

    .line 119
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 120
    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "application/placeholder-image"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "application/stitching-preview"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 124
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljtb;->e:Ljava/util/Set;

    .line 127
    const-string v0, "bytes=(\\d+)-(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljtb;->f:Ljava/util/regex/Pattern;

    .line 146
    new-instance v0, Ljsd;

    invoke-direct {v0}, Ljsd;-><init>()V

    sput-object v0, Ljtb;->t:Ljsg;

    .line 148
    new-instance v0, Ljse;

    invoke-direct {v0}, Ljse;-><init>()V

    sput-object v0, Ljtb;->u:Ljsg;

    .line 805
    new-instance v0, Ljtc;

    invoke-direct {v0}, Ljtc;-><init>()V

    sput-object v0, Ljtb;->c:Ljtf;

    return-void
.end method

.method constructor <init>(Ljtd;)V
    .locals 4

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1710
    iget-object v0, p1, Ljtd;->a:Landroid/content/Context;

    .line 151
    iput-object v0, p0, Ljtb;->j:Landroid/content/Context;

    .line 2710
    iget-object v0, p1, Ljtd;->b:Ljava/lang/String;

    .line 152
    iput-object v0, p0, Ljtb;->l:Ljava/lang/String;

    .line 3710
    iget-object v0, p1, Ljtd;->c:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Ljtb;->m:Ljava/lang/String;

    .line 4710
    iget-object v0, p1, Ljtd;->d:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Ljtb;->n:Ljava/lang/String;

    .line 5710
    iget-object v0, p1, Ljtd;->e:Ljtf;

    .line 155
    iput-object v0, p0, Ljtb;->b:Ljtf;

    .line 6710
    iget-boolean v0, p1, Ljtd;->f:Z

    .line 156
    iput-boolean v0, p0, Ljtb;->o:Z

    .line 7710
    iget-object v0, p1, Ljtd;->g:Ljtq;

    .line 157
    iput-object v0, p0, Ljtb;->p:Ljtq;

    .line 158
    iget-object v0, p0, Ljtb;->j:Landroid/content/Context;

    const-class v1, Ljtg;

    invoke-static {v0, v1}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtg;

    iput-object v0, p0, Ljtb;->r:Ljtg;

    .line 8710
    iget-object v0, p1, Ljtd;->h:Ljsb;

    .line 159
    iput-object v0, p0, Ljtb;->q:Ljsb;

    .line 160
    iget-object v0, p0, Ljtb;->j:Landroid/content/Context;

    const-class v1, Ljtp;

    invoke-static {v0, v1}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtp;

    iput-object v0, p0, Ljtb;->s:Ljtp;

    .line 162
    new-instance v0, Ljxn;

    iget-object v1, p0, Ljtb;->j:Landroid/content/Context;

    .line 9710
    iget-object v2, p1, Ljtd;->b:Ljava/lang/String;

    .line 162
    const-string v3, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    invoke-direct {v0, v1, v2, v3}, Ljxn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ljtb;->k:Ljxn;

    .line 164
    return-void
.end method

.method private a(Ljava/lang/String;Ljtw;Ljava/lang/String;ZJ)Ljsz;
    .locals 16

    .prologue
    .line 479
    move-object/from16 v0, p0

    iget-object v2, v0, Ljtb;->b:Ljtf;

    .line 480
    const-wide/16 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Ljtw;->k()J

    move-result-wide v6

    .line 479
    invoke-interface {v2, v4, v5, v6, v7}, Ljtf;->a(JJ)V

    .line 482
    const-string v2, "MediaUploader"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 483
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "--- UPLOAD task: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    :cond_0
    const-string v2, "MediaUploader"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x57

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Uploading stream, resumeFingerprint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", background: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", offset: 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    :cond_1
    new-instance v14, Ljtu;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v14, v0, v1, v2, v3}, Ljtu;-><init>(Ljtb;Ljtw;J)V

    .line 507
    :try_start_0
    new-instance v3, Ljte;

    .line 508
    invoke-virtual/range {p2 .. p2}, Ljtw;->g()Landroid/net/Uri;

    move-result-object v5

    .line 509
    invoke-virtual/range {p2 .. p2}, Ljtw;->k()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Ljte;-><init>(Ljtb;Landroid/net/Uri;JJ)V

    .line 511
    new-instance v5, Ljtt;

    move-object/from16 v0, p0

    iget-object v6, v0, Ljtb;->j:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Ljtb;->k:Ljxn;

    .line 512
    invoke-virtual/range {p2 .. p2}, Ljtw;->e()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    .line 513
    invoke-virtual/range {p2 .. p2}, Ljtw;->k()J

    move-result-wide v12

    move-object/from16 v8, p1

    move-object v15, v3

    invoke-direct/range {v5 .. v15}, Ljtt;-><init>(Landroid/content/Context;Ljxb;Ljava/lang/String;Ljava/lang/String;JJLjtu;Ljuk;)V

    .line 515
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 517
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljtb;->i:Z

    if-eqz v2, :cond_2

    .line 518
    new-instance v2, Ljsn;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljsn;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 521
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 563
    :catch_0
    move-exception v2

    .line 564
    :try_start_3
    new-instance v3, Ljsu;

    .line 565
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lfxl;->a(Ljtw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljsu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 567
    :catchall_1
    move-exception v2

    monitor-enter p0

    .line 569
    const/4 v3, 0x0

    :try_start_4
    move-object/from16 v0, p0

    iput-object v3, v0, Ljtb;->g:Ljtt;

    .line 570
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v2

    .line 520
    :cond_2
    :try_start_5
    move-object/from16 v0, p0

    iput-object v5, v0, Ljtb;->g:Ljtt;

    .line 521
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 523
    :try_start_6
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Ljtb;->a(Ljth;)Ljth;

    .line 525
    invoke-virtual {v5}, Ljtt;->e()I

    move-result v4

    .line 526
    invoke-static {v4}, Ljtb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 528
    invoke-virtual/range {p2 .. p2}, Ljtw;->k()J

    move-result-wide v6

    .line 529
    invoke-virtual/range {p2 .. p2}, Ljtw;->k()J

    move-result-wide v8

    .line 528
    invoke-virtual {v3, v6, v7, v8, v9}, Ljte;->a(JJ)V

    .line 12651
    if-nez v5, :cond_3

    .line 12652
    new-instance v2, Ljsw;

    const-string v3, "null HttpEntity in response"

    invoke-direct {v2, v3}, Ljsw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12655
    :cond_3
    const-string v2, "MediaUploader"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12656
    invoke-virtual {v5}, Ljth;->f()J

    move-result-wide v2

    long-to-int v2, v2

    .line 12657
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "parseResult: length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12661
    :cond_4
    invoke-virtual {v5}, Ljth;->g()[B

    move-result-object v2

    .line 13052
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v4}, Lnyu;->a([BII)Lnyu;

    move-result-object v2

    .line 12662
    new-instance v3, Lkpf;

    invoke-direct {v3}, Lkpf;-><init>()V

    .line 12663
    invoke-virtual {v3, v2}, Lkpf;->b(Lnyu;)Lkpf;

    .line 12664
    iget-object v2, v3, Lkpf;->a:Lkpy;

    .line 12583
    if-nez v2, :cond_5

    .line 12584
    new-instance v2, Ljsw;

    const-string v3, "Unable to parse UploadMediaResponse"

    invoke-direct {v2, v3}, Ljsw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13689
    :cond_5
    if-eqz v2, :cond_6

    iget-object v3, v2, Lkpy;->d:Lkvx;

    if-nez v3, :cond_8

    .line 13690
    :cond_6
    const/4 v3, 0x0

    move-object v5, v3

    .line 12587
    :goto_0
    iget-object v3, v2, Lkpy;->a:Lkvs;

    if-eqz v3, :cond_10

    .line 12589
    iget-object v6, v2, Lkpy;->a:Lkvs;

    .line 12590
    iget-object v2, v6, Lkvs;->l:Lkwa;

    if-eqz v2, :cond_c

    iget-object v2, v6, Lkvs;->l:Lkwa;

    iget-object v2, v2, Lkwa;->b:Ljava/lang/String;

    move-object v4, v2

    .line 12591
    :goto_1
    iget-object v2, v6, Lkvs;->c:Lkvq;

    if-eqz v2, :cond_d

    iget-object v2, v6, Lkvs;->c:Lkvq;

    iget-object v2, v2, Lkvq;->a:Ljava/lang/String;

    move-object v3, v2

    .line 12592
    :goto_2
    iget-object v2, v6, Lkvs;->q:Lkvj;

    if-eqz v2, :cond_e

    iget-object v2, v6, Lkvs;->q:Lkvj;

    iget-object v2, v2, Lkvj;->i:Ljava/lang/String;

    .line 12593
    :goto_3
    iget-object v7, v6, Lkvs;->i:Ljava/lang/String;

    .line 12594
    iget-object v8, v6, Lkvs;->u:Ljava/lang/Double;

    invoke-static {v8}, Lfxl;->a(Ljava/lang/Double;)D

    move-result-wide v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v10

    double-to-long v8, v8

    .line 12595
    new-instance v10, Ljta;

    invoke-direct {v10}, Ljta;-><init>()V

    .line 12596
    invoke-virtual {v10, v5}, Ljta;->a(Ljto;)Ljta;

    move-result-object v5

    .line 12597
    invoke-virtual {v5, v3}, Ljta;->a(Ljava/lang/String;)Ljta;

    move-result-object v3

    .line 12598
    invoke-virtual {v3, v8, v9}, Ljta;->a(J)Ljta;

    move-result-object v3

    iget-object v5, v6, Lkvs;->h:Ljava/lang/String;

    .line 12599
    invoke-virtual {v3, v5}, Ljta;->b(Ljava/lang/String;)Ljta;

    move-result-object v3

    .line 12600
    invoke-virtual/range {p2 .. p2}, Ljtw;->k()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljta;->b(J)Ljta;

    move-result-object v3

    .line 12601
    invoke-virtual {v3, v2}, Ljta;->c(Ljava/lang/String;)Ljta;

    move-result-object v2

    .line 12602
    invoke-virtual {v2, v7}, Ljta;->d(Ljava/lang/String;)Ljta;

    move-result-object v2

    .line 12603
    invoke-virtual {v2, v4}, Ljta;->e(Ljava/lang/String;)Ljta;

    move-result-object v3

    .line 12604
    invoke-virtual/range {p2 .. p2}, Ljtw;->b()Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v3, v2}, Ljta;->a(Z)Ljta;

    move-result-object v2

    .line 12605
    invoke-virtual {v2}, Ljta;->a()Ljsz;

    move-result-object v2

    move-object v3, v2

    .line 14287
    :goto_5
    sget-object v2, Ljtl;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 14288
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 14289
    if-lez v4, :cond_7

    .line 14290
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtn;

    .line 14291
    iget v4, v2, Ljtn;->b:I

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v2, Ljtn;->b:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 567
    :cond_7
    monitor-enter p0

    .line 569
    const/4 v2, 0x0

    :try_start_7
    move-object/from16 v0, p0

    iput-object v2, v0, Ljtb;->g:Ljtt;

    .line 570
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 538
    return-object v3

    .line 13693
    :cond_8
    :try_start_8
    iget-object v3, v2, Lkpy;->d:Lkvx;

    .line 14034
    const-wide/16 v4, -0x1

    .line 14035
    const-wide/16 v6, -0x1

    .line 14036
    const/4 v8, 0x0

    .line 14037
    const/4 v9, 0x0

    .line 14039
    if-eqz v3, :cond_b

    .line 14040
    iget-object v8, v3, Lkvx;->b:Ljava/lang/Long;

    if-eqz v8, :cond_9

    .line 14041
    iget-object v4, v3, Lkvx;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v8, 0x100000

    div-long/2addr v4, v8

    .line 14043
    :cond_9
    iget-object v8, v3, Lkvx;->a:Ljava/lang/Long;

    if-eqz v8, :cond_a

    .line 14044
    iget-object v6, v3, Lkvx;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x100000

    div-long/2addr v6, v8

    .line 14046
    :cond_a
    iget-object v8, v3, Lkvx;->d:Ljava/lang/Boolean;

    invoke-static {v8}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v8

    .line 14047
    iget-object v3, v3, Lkvx;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v9

    .line 14050
    :cond_b
    new-instance v3, Ljto;

    invoke-direct/range {v3 .. v9}, Ljto;-><init>(JJZZ)V

    move-object v5, v3

    goto/16 :goto_0

    .line 12590
    :cond_c
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_1

    .line 12591
    :cond_d
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_2

    .line 12592
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 12604
    :cond_f
    const/4 v2, 0x0

    goto :goto_4

    .line 12606
    :cond_10
    iget-object v3, v2, Lkpy;->e:Lnsh;

    if-eqz v3, :cond_12

    .line 12608
    const/4 v4, 0x0

    .line 12609
    const/4 v3, 0x0

    .line 12610
    iget-object v6, v2, Lkpy;->e:Lnsh;

    .line 12611
    const/4 v2, 0x0

    .line 12612
    iget-object v7, v6, Lnsh;->b:Lnrf;

    if-eqz v7, :cond_11

    .line 12613
    iget-object v4, v6, Lnsh;->b:Lnrf;

    iget-object v4, v4, Lnrf;->a:Ljava/lang/String;

    .line 12614
    iget-object v7, v6, Lnsh;->b:Lnrf;

    iget-object v7, v7, Lnrf;->b:Lnrg;

    if-eqz v7, :cond_11

    .line 12615
    iget-object v2, v6, Lnsh;->b:Lnrf;

    iget-object v2, v2, Lnrf;->b:Lnrg;

    iget-object v3, v2, Lnrg;->c:Ljava/lang/String;

    .line 12616
    iget-object v2, v6, Lnsh;->b:Lnrf;

    iget-object v2, v2, Lnrf;->b:Lnrg;

    iget-object v2, v2, Lnrg;->a:Ljava/lang/String;

    .line 12620
    :cond_11
    new-instance v6, Ljta;

    invoke-direct {v6}, Ljta;-><init>()V

    .line 12621
    invoke-virtual {v6, v5}, Ljta;->a(Ljto;)Ljta;

    move-result-object v5

    .line 12622
    invoke-virtual {v5, v3}, Ljta;->b(Ljava/lang/String;)Ljta;

    move-result-object v3

    .line 12623
    invoke-virtual/range {p2 .. p2}, Ljtw;->k()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljta;->b(J)Ljta;

    move-result-object v3

    .line 12624
    invoke-virtual {v3, v4}, Ljta;->d(Ljava/lang/String;)Ljta;

    move-result-object v3

    .line 12625
    invoke-virtual {v3, v2}, Ljta;->e(Ljava/lang/String;)Ljta;

    move-result-object v2

    .line 12626
    invoke-virtual {v2}, Ljta;->a()Ljsz;

    move-result-object v2

    move-object v3, v2

    .line 12620
    goto/16 :goto_5

    .line 12628
    :cond_12
    new-instance v2, Ljsw;

    const-string v3, "Unsupported UploadMediaResponse type"

    invoke-direct {v2, v3}, Ljsw;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 570
    :catchall_2
    move-exception v2

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v2

    .line 14672
    :cond_13
    const/16 v2, 0x134

    if-ne v4, v2, :cond_14

    const/4 v2, 0x1

    .line 539
    :goto_6
    if-eqz v2, :cond_15

    .line 540
    :try_start_a
    new-instance v2, Ljsw;

    const-string v3, "uploaded full stream but server returned incomplete"

    invoke-direct {v2, v3}, Ljsw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14672
    :cond_14
    const/4 v2, 0x0

    goto :goto_6

    .line 541
    :cond_15
    const/16 v2, 0x190

    if-ne v4, v2, :cond_16

    .line 545
    new-instance v2, Ljsw;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "upload failed (bad payload, file too large) "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljsw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 546
    :cond_16
    const/16 v2, 0x1f4

    if-lt v4, v2, :cond_17

    const/16 v2, 0x258

    if-ge v4, v2, :cond_17

    .line 549
    new-instance v2, Ljsu;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x21

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "upload transient error"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 550
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lfxl;->a(Ljtw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljsu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 551
    :cond_17
    invoke-virtual {v3}, Ljte;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 553
    invoke-virtual {v3}, Ljte;->b()Ljso;

    move-result-object v2

    throw v2

    .line 554
    :cond_18
    invoke-virtual {v5}, Ljtt;->i()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 555
    new-instance v2, Ljsn;

    .line 556
    invoke-virtual {v5}, Ljtt;->h()Ljava/io/IOException;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lfxl;->a(Ljtw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljsn;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    .line 557
    :cond_19
    invoke-virtual {v5}, Ljtt;->h()Ljava/io/IOException;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 558
    new-instance v2, Ljsu;

    .line 559
    invoke-virtual {v5}, Ljtt;->h()Ljava/io/IOException;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lfxl;->a(Ljtw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljsu;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v2

    .line 561
    :cond_1a
    new-instance v2, Ljsw;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljsw;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 570
    :catchall_3
    move-exception v2

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v2
.end method

.method private a(Ljth;)Ljth;
    .locals 4

    .prologue
    .line 438
    invoke-virtual {p1}, Ljth;->a()V

    .line 439
    invoke-virtual {p0}, Ljtb;->b()V

    .line 440
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 441
    invoke-virtual {p1}, Ljth;->d()V

    .line 442
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljtl;->a(J)V

    .line 445
    invoke-virtual {p1}, Ljth;->e()I

    move-result v0

    .line 446
    const/16 v1, 0x191

    if-eq v0, v1, :cond_0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_1

    .line 450
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljth;->j()Ljxb;

    move-result-object v0

    invoke-interface {v0}, Ljxb;->a()V

    .line 451
    invoke-virtual {p1}, Ljth;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    invoke-virtual {p0}, Ljtb;->b()V

    .line 463
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 464
    invoke-virtual {p1}, Ljth;->d()V

    .line 465
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljtl;->a(J)V

    .line 467
    :cond_1
    return-object p1

    .line 452
    :catch_0
    move-exception v0

    .line 456
    new-instance v1, Ljsv;

    invoke-direct {v1, v0}, Ljsv;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 668
    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc9

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljtr;)Ljsz;
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/16 v11, 0x191

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 185
    :try_start_0
    invoke-virtual {p1}, Ljtr;->q()Ljsg;

    move-result-object v0

    .line 186
    if-nez v0, :cond_0

    .line 188
    invoke-virtual {p1}, Ljtr;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljtb;->u:Ljsg;

    .line 190
    :cond_0
    :goto_0
    new-instance v1, Ljtx;

    iget-object v2, p0, Ljtb;->j:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljtx;-><init>(Landroid/content/Context;)V

    .line 191
    invoke-virtual {p1}, Ljtr;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljtx;->a(Landroid/net/Uri;)Ljtx;

    move-result-object v1

    .line 192
    invoke-virtual {p1}, Ljtr;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljtx;->a(Ljava/lang/String;)Ljtx;

    move-result-object v1

    .line 193
    invoke-virtual {p1}, Ljtr;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljtx;->b(Ljava/lang/String;)Ljtx;

    move-result-object v1

    .line 194
    invoke-virtual {p1}, Ljtr;->n()Lnbn;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljtx;->a(Lnbn;)Ljtx;

    move-result-object v1

    .line 195
    invoke-virtual {p1}, Ljtr;->o()Lodg;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljtx;->a(Lodg;)Ljtx;

    move-result-object v1

    .line 196
    invoke-virtual {p1}, Ljtr;->p()Lkql;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljtx;->a(Lkql;)Ljtx;

    move-result-object v1

    .line 197
    invoke-virtual {v1, v0}, Ljtx;->a(Ljsg;)Ljtx;

    move-result-object v1

    .line 198
    invoke-virtual {p1}, Ljtr;->r()Lpjx;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljtx;->a(Lpjx;)Ljtx;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljtx;->a()Ljtw;

    move-result-object v5

    .line 200
    iget-object v1, p0, Ljtb;->j:Landroid/content/Context;

    invoke-virtual {p1}, Ljtr;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfxl;->a(Landroid/content/Context;Landroid/net/Uri;Ljsg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v5}, Ljtw;->a()V

    .line 203
    :cond_1
    invoke-virtual {p1}, Ljtr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 204
    invoke-virtual {p1}, Ljtr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljtw;->a(Ljava/lang/String;)V

    .line 206
    :cond_2
    invoke-virtual {p1}, Ljtr;->j()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 207
    invoke-virtual {p1}, Ljtr;->j()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljtw;->b(J)V

    .line 10413
    :cond_3
    invoke-virtual {v5}, Ljtw;->e()Ljava/lang/String;

    move-result-object v1

    .line 10414
    sget-object v0, Ljtb;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10415
    new-instance v0, Ljsp;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljsp;-><init>(Ljava/lang/String;Z)V

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    :try_start_1
    new-instance v1, Ljsr;

    invoke-direct {v1, v0}, Ljsr;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    if-eqz v5, :cond_4

    :try_start_2
    invoke-virtual {v5}, Ljtw;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 218
    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Ljtw;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 226
    :cond_4
    :goto_1
    iput-boolean v10, p0, Ljtb;->i:Z

    throw v0

    .line 188
    :cond_5
    :try_start_3
    sget-object v0, Ljtb;->t:Ljsg;

    goto/16 :goto_0

    .line 10703
    :cond_6
    if-eqz v1, :cond_8

    const-string v0, "image/"

    .line 10704
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "video/"

    .line 10705
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "audio/"

    .line 10706
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v9

    .line 10416
    :goto_2
    if-nez v0, :cond_9

    .line 10417
    new-instance v0, Ljsp;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljsp;-><init>(Ljava/lang/String;Z)V

    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    :catch_1
    move-exception v0

    .line 214
    :try_start_4
    new-instance v1, Ljsu;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljsu;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    move v0, v10

    .line 10706
    goto :goto_2

    .line 11357
    :cond_9
    :try_start_5
    invoke-virtual {p1}, Ljtr;->m()Z

    move-result v0

    .line 11423
    iget-boolean v1, p0, Ljtb;->o:Z

    if-eqz v1, :cond_a

    .line 11424
    const-string v0, "uploadmediapreferredbackground"

    .line 11431
    :goto_3
    iget-object v1, p0, Ljtb;->j:Landroid/content/Context;

    const-string v2, "plusi"

    const/4 v3, 0x1

    sget-object v4, Ljtb;->d:Landroid/os/Bundle;

    invoke-static {v1, v2, v0, v3, v4}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 11358
    new-instance v0, Ljsj;

    iget-object v1, p0, Ljtb;->j:Landroid/content/Context;

    iget-object v2, p0, Ljtb;->k:Ljxn;

    iget-object v6, p0, Ljtb;->n:Ljava/lang/String;

    iget-object v7, p0, Ljtb;->m:Ljava/lang/String;

    .line 12401
    iget-object v4, p0, Ljtb;->r:Ljtg;

    if-nez v4, :cond_d

    .line 12402
    iget-object v8, p0, Ljtb;->p:Ljtq;

    .line 12408
    :goto_4
    iget-object v4, p0, Ljtb;->r:Ljtg;

    if-eqz v4, :cond_e

    iget-object v4, p0, Ljtb;->r:Ljtg;

    invoke-interface {v4}, Ljtg;->b()Z

    move-result v4

    if-eqz v4, :cond_e

    :goto_5
    move-object v4, p1

    .line 11360
    invoke-direct/range {v0 .. v9}, Ljsj;-><init>(Landroid/content/Context;Ljxb;Ljava/lang/String;Ljtr;Ljtw;Ljava/lang/String;Ljava/lang/String;Ljtq;Z)V

    .line 11362
    invoke-direct {p0, v0}, Ljtb;->a(Ljth;)Ljth;

    .line 11364
    invoke-virtual {v0}, Ljsj;->e()I

    move-result v1

    .line 11365
    invoke-static {v1}, Ljtb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 11366
    invoke-virtual {v0}, Ljsj;->c()Ljava/lang/String;

    move-result-object v4

    .line 11368
    if-nez v4, :cond_f

    .line 11369
    new-instance v0, Ljsw;

    const-string v1, "upload failed (initial response didn\'t get valid location url)"

    invoke-direct {v0, v1}, Ljsw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11425
    :cond_a
    iget-object v1, p0, Ljtb;->h:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 11426
    iget-object v0, p0, Ljtb;->h:Ljava/lang/String;

    goto :goto_3

    .line 11428
    :cond_b
    if-eqz v0, :cond_c

    const-string v0, "uploadmediabackground"

    goto :goto_3

    :cond_c
    const-string v0, "uploadmedia"

    goto :goto_3

    .line 12404
    :cond_d
    iget-object v4, p0, Ljtb;->r:Ljtg;

    invoke-interface {v4}, Ljtg;->a()Ljtq;

    move-result-object v8

    goto :goto_4

    :cond_e
    move v9, v10

    .line 12408
    goto :goto_5

    .line 11372
    :cond_f
    const/4 v6, 0x0

    .line 11373
    invoke-virtual {p1}, Ljtr;->m()Z

    move-result v7

    const-wide/16 v8, 0x0

    move-object v3, p0

    .line 11372
    invoke-direct/range {v3 .. v9}, Ljtb;->a(Ljava/lang/String;Ljtw;Ljava/lang/String;ZJ)Ljsz;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 217
    :try_start_6
    invoke-virtual {v5}, Ljtw;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 218
    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Ljtw;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 226
    :cond_10
    :goto_6
    iput-boolean v10, p0, Ljtb;->i:Z

    .line 210
    return-object v0

    .line 11374
    :cond_11
    const/16 v0, 0x190

    if-ne v1, v0, :cond_12

    .line 11378
    :try_start_7
    new-instance v0, Ljsw;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "upload failed (bad payload, file too large) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljsw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11379
    :cond_12
    if-ne v1, v11, :cond_13

    .line 11381
    new-instance v0, Ljsv;

    const/16 v1, 0x191

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljsv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11382
    :cond_13
    const/16 v0, 0x1f7

    if-ne v1, v0, :cond_14

    .line 11383
    new-instance v0, Ljsu;

    const-string v1, "Server throttle code 503"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljsu;-><init>(Ljava/lang/String;Z)V

    throw v0

    .line 11384
    :cond_14
    if-eqz v1, :cond_15

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_16

    const/16 v0, 0x258

    if-ge v1, v0, :cond_16

    .line 11388
    :cond_15
    new-instance v0, Ljsu;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "upload transient error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljsu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11392
    :cond_16
    new-instance v0, Ljsw;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljsw;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v1

    goto/16 :goto_1

    :catch_3
    move-exception v1

    goto :goto_6
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 323
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljtb;->i:Z

    .line 324
    iget-object v0, p0, Ljtb;->g:Ljtt;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Ljtb;->g:Ljtt;

    invoke-virtual {v0}, Ljtt;->c()V

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Ljtb;->g:Ljtt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :cond_0
    monitor-exit p0

    return-void

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Ljtb;->q:Ljsb;

    invoke-virtual {v0}, Ljsb;->a()V

    .line 398
    return-void
.end method
