.class public final Leii;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final g:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final h:J

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lfsw;->l:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Leii;->g:Z

    return-void
.end method

.method public constructor <init>(Llxd;)V
    .locals 5

    .prologue
    .line 64
    iget-object v0, p1, Llxd;->responseHeader:Llvg;

    const-wide/16 v2, -0x1

    iget-object v1, p1, Llxd;->g:Llop;

    invoke-direct {p0, v0, v2, v3, v1}, Ledk;-><init>(Llvg;JLlop;)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leii;->k:Ljava/util/ArrayList;

    .line 65
    iget-object v0, p1, Llxd;->b:Ljava/lang/Long;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Leii;->h:J

    .line 67
    iget-object v0, p1, Llxd;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Leii;->i:Z

    .line 68
    iget-object v0, p1, Llxd;->d:Ljava/lang/Boolean;

    invoke-static {v0}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Leii;->j:Z

    .line 70
    iget-object v1, p1, Llxd;->c:[Llpp;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 71
    iget-object v4, p0, Leii;->k:Ljava/util/ArrayList;

    invoke-static {v3}, Llpp;->a(Lnzh;)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    sget-boolean v0, Leii;->g:Z

    if-eqz v0, :cond_1

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SyncAllNewEventsResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkc;)V
    .locals 1

    .prologue
    .line 96
    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p2}, Lbkc;->g()I

    move-result v0

    invoke-static {v0, p0}, Ledk;->a(ILedk;)V

    .line 99
    :cond_0
    return-void
.end method

.method public a(Lbkz;Leor;)V
    .locals 34

    .prologue
    .line 122
    const/4 v4, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    const/16 v22, 0x0

    .line 1328
    sget-boolean v5, Lfqy;->b:Z

    .line 126
    if-eqz v5, :cond_0

    .line 127
    new-instance v5, Lfrb;

    invoke-direct {v5}, Lfrb;-><init>()V

    const-string v6, "sane_response"

    .line 128
    invoke-virtual {v5, v6}, Lfrb;->a(Ljava/lang/String;)Lfrb;

    move-result-object v5

    .line 129
    invoke-virtual/range {p1 .. p1}, Lbkz;->g()Lbkc;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfrb;->a(Lbkc;)Lfrb;

    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lfrb;->b()V

    .line 133
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v5, v0, Leii;->i:Z

    if-eqz v5, :cond_3

    .line 134
    invoke-super/range {p0 .. p2}, Ledk;->a(Lbkz;Leor;)V

    .line 136
    const-string v5, "Babel_SANE"

    const-string v6, "Force clear cache and resync for account:"

    .line 139
    invoke-virtual/range {p1 .. p1}, Lbkz;->g()Lbkc;

    move-result-object v4

    invoke-virtual {v4}, Lbkc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 136
    invoke-static {v5, v4, v6}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1438
    invoke-virtual/range {p1 .. p1}, Lbkz;->a()V

    .line 1440
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lbkz;->s()V

    .line 1442
    invoke-virtual/range {p1 .. p1}, Lbkz;->f()Landroid/content/Context;

    move-result-object v4

    .line 1443
    invoke-virtual/range {p1 .. p1}, Lbkz;->g()Lbkc;

    move-result-object v5

    invoke-virtual {v5}, Lbkc;->g()I

    move-result v5

    const-string v6, "last_successful_sync_time"

    const-wide/16 v8, 0x0

    .line 1441
    invoke-static {v4, v5, v6, v8, v9}, Lbke;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 1446
    invoke-virtual/range {p1 .. p1}, Lbkz;->v()V

    .line 1447
    invoke-virtual/range {p1 .. p1}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1449
    invoke-virtual/range {p1 .. p1}, Lbkz;->c()V

    .line 1453
    invoke-virtual/range {p1 .. p1}, Lbkz;->g()Lbkc;

    move-result-object v5

    .line 1455
    invoke-virtual {v5}, Lbkc;->g()I

    move-result v4

    invoke-static {v4}, Lere;->c(I)Lere;

    move-result-object v6

    .line 1456
    move-object/from16 v0, p0

    iget-object v4, v0, Leii;->b:Lews;

    check-cast v4, Ledd;

    .line 1457
    invoke-virtual {v4}, Ledd;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lere;->c(Ljava/lang/String;)Z

    .line 1463
    invoke-virtual {v5}, Lbkc;->g()I

    move-result v4

    const/4 v6, 0x0

    sget-object v7, Lerg;->a:Lerg;

    sget-object v8, Leub;->h:Leub;

    .line 1462
    invoke-static {v4, v6, v7, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLerg;Leub;)V

    .line 1468
    invoke-virtual {v5}, Lbkc;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1470
    invoke-virtual/range {p1 .. p1}, Lbkz;->f()Landroid/content/Context;

    move-result-object v4

    .line 1471
    invoke-virtual/range {p1 .. p1}, Lbkz;->g()Lbkc;

    move-result-object v6

    invoke-virtual {v6}, Lbkc;->g()I

    move-result v6

    const-string v7, "sms_last_sync_time_millis"

    .line 1469
    invoke-static {v4, v6, v7}, Lbke;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 1473
    invoke-static {v5}, Lfgo;->b(Lbkc;)V

    .line 435
    :cond_1
    return-void

    .line 139
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1449
    :catchall_0
    move-exception v4

    invoke-virtual/range {p1 .. p1}, Lbkz;->c()V

    throw v4

    .line 144
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Leii;->b:Lews;

    if-eqz v5, :cond_4

    .line 145
    move-object/from16 v0, p0

    iget-object v4, v0, Leii;->b:Lews;

    check-cast v4, Ledd;

    iget-boolean v5, v4, Ledd;->e:Z

    .line 146
    move-object/from16 v0, p0

    iget-object v4, v0, Leii;->b:Lews;

    check-cast v4, Ledd;

    invoke-virtual {v4}, Ledd;->q()Ljava/lang/String;

    move-result-object v22

    move v4, v5

    .line 149
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Leii;->k:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, Leii;->c:Legq;

    iget-wide v6, v6, Legq;->d:J

    .line 150
    invoke-static {v5, v4, v6, v7}, Ldzz;->a(Ljava/util/ArrayList;ZJ)Ljava/util/List;

    move-result-object v8

    .line 153
    invoke-super/range {p0 .. p2}, Ledk;->a(Lbkz;Leor;)V

    .line 155
    const-wide/16 v4, 0x0

    .line 156
    sget-boolean v6, Lbkt;->a:Z

    if-eqz v6, :cond_28

    .line 157
    invoke-static {}, Lfsv;->b()J

    move-result-wide v4

    move-wide/from16 v26, v4

    .line 159
    :goto_1
    const-string v4, "Babel_SANE"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 160
    const-string v4, "Babel_SANE"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x32

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processSyncAllNewEventsResponse: count "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :cond_5
    new-instance v30, Ljava/util/HashSet;

    invoke-direct/range {v30 .. v30}, Ljava/util/HashSet;-><init>()V

    .line 164
    new-instance v31, Ljava/util/HashSet;

    invoke-direct/range {v31 .. v31}, Ljava/util/HashSet;-><init>()V

    .line 165
    invoke-virtual/range {p0 .. p0}, Leii;->j()Ldbx;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 166
    invoke-virtual/range {p0 .. p0}, Leii;->j()Ldbx;

    move-result-object v4

    const-string v5, "sync_all_new_events_response"

    .line 167
    invoke-interface {v4, v5}, Ldbx;->a(Ljava/lang/String;)V

    .line 169
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lbkz;->a()V

    .line 170
    invoke-static {}, Lfsv;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v12, v4, v6

    .line 173
    const/4 v14, 0x1

    .line 176
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Leii;->j:Z

    if-eqz v4, :cond_a

    .line 177
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    .line 179
    invoke-virtual/range {p1 .. p1}, Lbkz;->f()Landroid/content/Context;

    move-result-object v5

    const-string v6, "babel_separate_gcr_threshold"

    const/4 v7, 0x5

    .line 178
    invoke-static {v5, v6, v7}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    if-le v4, v5, :cond_a

    .line 188
    new-instance v4, Lede;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object/from16 v0, v22

    invoke-direct {v4, v5, v6, v0}, Lede;-><init>(IZLjava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Leor;->a(Lews;)V

    .line 193
    new-instance v4, Lede;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lede;-><init>(IZLjava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Leor;->a(Lews;)V

    .line 198
    invoke-virtual/range {p1 .. p1}, Lbkz;->s()V

    .line 199
    invoke-virtual/range {p1 .. p1}, Lbkz;->o()V

    .line 201
    invoke-virtual/range {p1 .. p1}, Lbkz;->f()Landroid/content/Context;

    move-result-object v4

    .line 202
    invoke-virtual/range {p1 .. p1}, Lbkz;->g()Lbkc;

    move-result-object v5

    invoke-virtual {v5}, Lbkc;->g()I

    move-result v5

    const-string v6, "last_successful_sync_time"

    const-wide/16 v8, 0x0

    .line 200
    invoke-static {v4, v5, v6, v8, v9}, Lbke;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 205
    const/4 v4, 0x1

    .line 409
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lbkz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 411
    invoke-virtual/range {p1 .. p1}, Lbkz;->c()V

    .line 412
    invoke-virtual/range {p0 .. p0}, Leii;->j()Ldbx;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 413
    invoke-virtual/range {p0 .. p0}, Leii;->j()Ldbx;

    move-result-object v5

    .line 415
    invoke-virtual/range {p1 .. p1}, Lbkz;->g()Lbkc;

    move-result-object v6

    invoke-virtual {v6}, Lbkc;->g()I

    move-result v6

    const-string v7, "sync_all_new_events_response"

    .line 417
    invoke-static {}, Lfsv;->b()J

    move-result-wide v8

    const/4 v10, 0x3

    .line 414
    invoke-interface/range {v5 .. v10}, Ldbx;->a(ILjava/lang/String;JI)V

    .line 421
    :cond_7
    sget-boolean v5, Lbkt;->a:Z

    if-eqz v5, :cond_8

    .line 422
    invoke-static {}, Lfsv;->b()J

    move-result-wide v6

    .line 423
    sub-long v6, v6, v26

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x28

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "processSANE took "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    :cond_8
    if-eqz v4, :cond_9

    .line 427
    invoke-static/range {p1 .. p1}, Lbkt;->d(Lbkz;)V

    .line 429
    :cond_9
    invoke-virtual/range {v30 .. v30}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 430
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lbkt;->d(Lbkz;Ljava/lang/String;)V

    goto :goto_3

    .line 207
    :cond_a
    :try_start_2
    invoke-static {}, Lfsv;->b()J

    move-result-wide v6

    .line 209
    invoke-virtual/range {p1 .. p1}, Lbkz;->g()Lbkc;

    move-result-object v4

    invoke-virtual {v4}, Lbkc;->g()I

    move-result v4

    invoke-static {v4}, Lere;->c(I)Lere;

    move-result-object v32

    .line 211
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :goto_4
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ldzz;

    move-object v15, v0

    .line 213
    invoke-virtual/range {p1 .. p1}, Lbkz;->g()Lbkc;

    move-result-object v4

    iget-object v5, v15, Ldzz;->b:Lexp;

    .line 212
    invoke-static {v4, v5}, Lbkt;->a(Lbkc;Lexp;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 215
    invoke-virtual/range {p1 .. p1}, Lbkz;->g()Lbkc;

    move-result-object v4

    const/16 v5, 0x72f

    .line 214
    invoke-static {v4, v5}, Lfxl;->a(Lbkc;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    .line 411
    :catchall_1
    move-exception v4

    invoke-virtual/range {p1 .. p1}, Lbkz;->c()V

    .line 412
    invoke-virtual/range {p0 .. p0}, Leii;->j()Ldbx;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 413
    invoke-virtual/range {p0 .. p0}, Leii;->j()Ldbx;

    move-result-object v5

    .line 415
    invoke-virtual/range {p1 .. p1}, Lbkz;->g()Lbkc;

    move-result-object v6

    invoke-virtual {v6}, Lbkc;->g()I

    move-result v6

    const-string v7, "sync_all_new_events_response"

    .line 417
    invoke-static {}, Lfsv;->b()J

    move-result-wide v8

    const/4 v10, 0x3

    .line 414
    invoke-interface/range {v5 .. v10}, Ldbx;->a(ILjava/lang/String;JI)V

    :cond_b
    throw v4

    .line 219
    :cond_c
    :try_start_3
    invoke-static {}, Lfsv;->b()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual/range {p0 .. p0}, Leii;->g()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-ltz v4, :cond_27

    .line 220
    invoke-virtual/range {p1 .. p1}, Lbkz;->d()V

    .line 221
    invoke-static {}, Lfsv;->b()J

    move-result-wide v4

    move-wide/from16 v28, v4

    .line 224
    :goto_5
    iget-object v0, v15, Ldzz;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 225
    iget-wide v4, v15, Ldzz;->g:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_e

    .line 226
    sget-boolean v4, Leii;->g:Z

    if-eqz v4, :cond_d

    .line 227
    iget-wide v4, v15, Ldzz;->g:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x35

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Conversation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " has leaveTimestamp "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    :cond_d
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lbkz;->j(Ljava/lang/String;)V

    move-wide/from16 v6, v28

    .line 235
    goto/16 :goto_4

    .line 238
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v4, v0, Leii;->j:Z

    if-nez v4, :cond_1b

    .line 240
    iget-object v0, v15, Ldzz;->c:Ljava/util/List;

    move-object/from16 v20, v0

    .line 241
    const/4 v4, 0x0

    .line 242
    if-eqz v20, :cond_26

    .line 243
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v4

    move v5, v4

    .line 250
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lbkz;->f()Landroid/content/Context;

    move-result-object v4

    const-string v6, "babel_crashifmissedpush"

    const/4 v7, 0x0

    .line 249
    invoke-static {v4, v6, v7}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 253
    if-eqz v4, :cond_11

    if-lez v5, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Leii;->b:Lews;

    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Leii;->b:Lews;

    check-cast v4, Ledd;

    .line 256
    invoke-virtual {v4}, Ledd;->p()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 257
    const-string v4, "Babel_SANE"

    iget-object v5, v15, Ldzz;->b:Lexp;

    .line 262
    invoke-virtual {v5}, Lexp;->y()J

    move-result-wide v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x43

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Got unexpected missed events in SANE "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " sorttime "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 257
    invoke-static {v4, v5, v6}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexu;

    .line 264
    const-string v6, "Babel_SANE"

    invoke-virtual {v4}, Lexu;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lexu;->c()J

    move-result-wide v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1c

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "  "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " time "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 266
    :cond_f
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Got unexpected missed events in SANE "

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_10
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 271
    :cond_11
    sget-boolean v4, Lbkt;->a:Z

    if-eqz v4, :cond_16

    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x28

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "syncing conversation "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " events "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    :cond_12
    :goto_9
    iget-object v4, v15, Ldzz;->b:Lexp;

    if-eqz v4, :cond_14

    .line 282
    iget-object v5, v15, Ldzz;->b:Lexp;

    iget-wide v6, v15, Ldzz;->h:J

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v11}, Lbkt;->a(Lbkz;Lexp;JLjava/lang/String;Leor;Lbky;Z)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 291
    const/16 v16, 0x1

    .line 294
    :cond_13
    iget-object v4, v15, Ldzz;->b:Lexp;

    invoke-virtual {v4}, Lexp;->m()Z

    move-result v4

    if-nez v4, :cond_14

    .line 295
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Leii;->h:J

    iget-object v5, v15, Ldzz;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7, v5}, Lbkz;->a(IJLjava/lang/String;)V

    .line 306
    :cond_14
    if-eqz v20, :cond_1a

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1a

    .line 307
    iget-object v5, v15, Ldzz;->a:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    invoke-static/range {v4 .. v9}, Lbkt;->a(Lbkz;Ljava/lang/String;JLeor;Lexu;)Z

    .line 309
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v4, 0x0

    move/from16 v18, v4

    move v4, v5

    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v0, v18

    if-ge v0, v5, :cond_18

    .line 313
    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexu;

    .line 316
    invoke-virtual {v6}, Lexu;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 317
    invoke-virtual {v6}, Lexu;->f()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 319
    :cond_15
    instance-of v5, v6, Lexz;

    if-eqz v5, :cond_17

    .line 320
    const/4 v5, 0x1

    move/from16 v17, v5

    .line 331
    :goto_b
    invoke-virtual/range {p0 .. p0}, Leii;->h()J

    move-result-wide v8

    .line 332
    invoke-virtual/range {p0 .. p0}, Leii;->i()J

    move-result-wide v10

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    .line 327
    invoke-static/range {v5 .. v13}, Lbkt;->a(Lbkz;Lexu;Leor;JJJ)V

    .line 312
    add-int/lit8 v5, v18, 0x1

    move/from16 v18, v5

    move/from16 v7, v17

    goto :goto_a

    .line 273
    :cond_16
    if-lez v5, :cond_12

    const-string v4, "Babel_SANE"

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 274
    const-string v4, "Babel_SANE"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x28

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "syncing conversation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " events "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 321
    :cond_17
    instance-of v5, v6, Lexg;

    if-eqz v5, :cond_25

    .line 322
    const/4 v5, 0x1

    .line 323
    invoke-virtual/range {p1 .. p1}, Lbkz;->g()Lbkc;

    move-result-object v8

    move-object v0, v6

    check-cast v0, Lexg;

    move-object v4, v0

    move-object/from16 v0, v22

    invoke-static {v8, v0, v4}, Leii;->a(Lbkc;Ljava/lang/String;Lexg;)V

    .line 324
    move-object v0, v6

    check-cast v0, Lexg;

    move-object v4, v0

    const/4 v8, 0x2

    .line 325
    invoke-virtual {v4, v8}, Lexg;->a(I)V

    move v4, v5

    move/from16 v17, v7

    goto :goto_b

    .line 336
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lbkz;->f()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v15, Ldzz;->a:Ljava/lang/String;

    .line 335
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-virtual {v0, v5, v1, v6, v2}, Leor;->a(Landroid/content/Context;Lbkz;Ljava/lang/String;Ljava/util/List;)V

    .line 341
    if-eqz v4, :cond_19

    .line 342
    move-object/from16 v0, v30

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 344
    :cond_19
    if-eqz v7, :cond_1a

    .line 345
    move-object/from16 v0, v31

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_1a
    sget-boolean v4, Lbkt;->a:Z

    if-eqz v4, :cond_1b

    .line 350
    iget-boolean v4, v15, Ldzz;->d:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "mustQuerySeparately: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_1b
    move/from16 v5, v16

    .line 353
    iget-object v4, v15, Ldzz;->b:Lexp;

    if-nez v4, :cond_1c

    iget-object v4, v15, Ldzz;->a:Ljava/lang/String;

    .line 355
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbkz;->q(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_1c
    const/4 v4, 0x1

    .line 357
    :goto_c
    move-object/from16 v0, p0

    iget-boolean v6, v0, Leii;->j:Z

    if-nez v6, :cond_1d

    if-nez v4, :cond_24

    .line 359
    :cond_1d
    const/4 v4, 0x0

    .line 360
    sget-boolean v6, Lbkt;->a:Z

    if-eqz v6, :cond_1e

    .line 361
    const-string v6, "requesting more events for "

    iget-object v7, v15, Ldzz;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    :cond_1e
    :goto_d
    new-instance v14, Lecg;

    iget-object v15, v15, Ldzz;->a:Ljava/lang/String;

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v14 .. v25}, Lecg;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLexu;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Leor;->a(Lews;)V

    .line 383
    move-object/from16 v0, v32

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lere;->a(Ljava/lang/String;)Z

    :goto_e
    move-wide/from16 v6, v28

    move v14, v4

    move/from16 v16, v5

    .line 385
    goto/16 :goto_4

    .line 355
    :cond_1f
    const/4 v4, 0x0

    goto :goto_c

    .line 361
    :cond_20
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 387
    :cond_21
    if-eqz v14, :cond_22

    .line 388
    sget-boolean v4, Lbkt;->a:Z

    .line 392
    invoke-virtual/range {p1 .. p1}, Lbkz;->f()Landroid/content/Context;

    move-result-object v4

    .line 393
    invoke-virtual/range {p1 .. p1}, Lbkz;->g()Lbkc;

    move-result-object v5

    invoke-virtual {v5}, Lbkc;->g()I

    move-result v5

    const-string v6, "last_successful_sync_time"

    move-object/from16 v0, p0

    iget-wide v8, v0, Leii;->h:J

    .line 391
    invoke-static {v4, v5, v6, v8, v9}, Lbke;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 397
    move-object/from16 v0, v32

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lere;->c(Ljava/lang/String;)Z

    move/from16 v4, v16

    goto/16 :goto_2

    .line 399
    :cond_22
    sget-boolean v4, Lbkt;->a:Z

    .line 403
    invoke-virtual/range {p1 .. p1}, Lbkz;->f()Landroid/content/Context;

    move-result-object v4

    .line 404
    invoke-virtual/range {p1 .. p1}, Lbkz;->g()Lbkc;

    move-result-object v5

    invoke-virtual {v5}, Lbkc;->g()I

    move-result v5

    const-string v6, "in_progress_sync_time"

    move-object/from16 v0, p0

    iget-wide v8, v0, Leii;->h:J

    .line 402
    invoke-static {v4, v5, v6, v8, v9}, Lbke;->b(Landroid/content/Context;ILjava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v4, v16

    goto/16 :goto_2

    .line 432
    :cond_23
    invoke-virtual/range {v31 .. v31}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 433
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lbkt;->c(Lbkz;Ljava/lang/String;)V

    goto :goto_f

    :cond_24
    move v4, v14

    goto :goto_e

    :cond_25
    move/from16 v17, v7

    goto/16 :goto_b

    :cond_26
    move v5, v4

    goto/16 :goto_6

    :cond_27
    move-wide/from16 v28, v6

    goto/16 :goto_5

    :cond_28
    move-wide/from16 v26, v4

    goto/16 :goto_1
.end method
