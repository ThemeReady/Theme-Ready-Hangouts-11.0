.class public final Leyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lfsw;->l:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Leyn;->a:Z

    return-void
.end method

.method private static a(Llws;IIJZZLfrb;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llws;",
            "IIJZZ",
            "Lfrb;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Leym;",
            ">;"
        }
    .end annotation

    .prologue
    .line 359
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-static {p2}, Lekj;->e(I)Lbkc;

    move-result-object v2

    .line 362
    iget-object v0, p0, Llws;->g:Llvc;

    if-eqz v0, :cond_0

    .line 363
    new-instance v0, Leyj;

    iget-object v3, p0, Llws;->g:Llvc;

    invoke-direct {v0, v3}, Leyj;-><init>(Llvc;)V

    .line 364
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_0
    iget-object v0, p0, Llws;->q:Llvm;

    if-eqz v0, :cond_2

    .line 367
    new-instance v0, Leyl;

    iget-object v3, p0, Llws;->q:Llvm;

    invoke-direct {v0, v3}, Leyl;-><init>(Llvm;)V

    .line 369
    if-eqz p6, :cond_1

    .line 371
    invoke-virtual {p7}, Lfrb;->a()Lfrb;

    move-result-object v3

    const-string v4, "server_update_field"

    .line 372
    invoke-virtual {v3, v4}, Lfrb;->a(Ljava/lang/String;)Lfrb;

    move-result-object v3

    const-string v4, "SelfPresenceNotification"

    .line 373
    invoke-virtual {v3, v4}, Lfrb;->b(Ljava/lang/String;)Lfrb;

    move-result-object v3

    .line 374
    invoke-virtual {v3, p3, p4}, Lfrb;->a(J)Lfrb;

    move-result-object v3

    .line 375
    invoke-virtual {v3, p1}, Lfrb;->a(I)Lfrb;

    move-result-object v3

    .line 376
    invoke-virtual {v3, p5}, Lfrb;->a(Z)Lfrb;

    move-result-object v3

    .line 377
    invoke-virtual {v3, v2}, Lfrb;->a(Lbkc;)Lfrb;

    move-result-object v3

    .line 378
    invoke-virtual {v3}, Lfrb;->b()V

    .line 380
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    :cond_2
    iget-object v0, p0, Llws;->m:Llos;

    if-eqz v0, :cond_3

    .line 390
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lelf;

    invoke-static {v0, v3}, Lkaq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelf;

    .line 391
    iget-object v4, p0, Llws;->m:Llos;

    iget-object v4, v4, Llos;->a:[Llot;

    invoke-interface {v0, p2, v4}, Lelf;->a(I[Llot;)V

    goto :goto_0

    .line 395
    :cond_3
    iget-object v0, p0, Llws;->i:Llpq;

    if-eqz v0, :cond_5

    .line 396
    new-instance v0, Leyr;

    iget-object v3, p0, Llws;->i:Llpq;

    invoke-direct {v0, v3}, Leyr;-><init>(Llpq;)V

    .line 398
    if-eqz p6, :cond_4

    .line 400
    invoke-virtual {p7}, Lfrb;->a()Lfrb;

    move-result-object v3

    const-string v4, "server_update_field"

    .line 401
    invoke-virtual {v3, v4}, Lfrb;->a(Ljava/lang/String;)Lfrb;

    move-result-object v3

    const-string v4, "ViewModificationNotification"

    .line 402
    invoke-virtual {v3, v4}, Lfrb;->b(Ljava/lang/String;)Lfrb;

    move-result-object v3

    .line 403
    invoke-virtual {v0}, Leyr;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfrb;->c(Ljava/lang/String;)Lfrb;

    move-result-object v3

    .line 404
    invoke-virtual {v3, p3, p4}, Lfrb;->a(J)Lfrb;

    move-result-object v3

    .line 405
    invoke-virtual {v3, p1}, Lfrb;->a(I)Lfrb;

    move-result-object v3

    .line 406
    invoke-virtual {v3, p5}, Lfrb;->a(Z)Lfrb;

    move-result-object v3

    .line 407
    invoke-virtual {v3, v2}, Lfrb;->a(Lbkc;)Lfrb;

    move-result-object v2

    .line 408
    invoke-virtual {v2}, Lfrb;->b()V

    .line 410
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    :cond_5
    iget-object v0, p0, Llws;->f:Llvx;

    if-eqz v0, :cond_6

    .line 413
    new-instance v0, Leya;

    iget-object v2, p0, Llws;->f:Llvx;

    invoke-direct {v0, v2}, Leya;-><init>(Llvx;)V

    .line 415
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    :cond_6
    iget-object v0, p0, Llws;->k:Llpz;

    if-eqz v0, :cond_7

    .line 418
    new-instance v0, Lexs;

    iget-object v2, p0, Llws;->k:Llpz;

    invoke-direct {v0, v2}, Lexs;-><init>(Llpz;)V

    .line 420
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_7
    iget-object v0, p0, Llws;->x:Llpt;

    if-eqz v0, :cond_8

    .line 423
    new-instance v0, Lexr;

    iget-object v2, p0, Llws;->x:Llpt;

    invoke-direct {v0, v2}, Lexr;-><init>(Llpt;)V

    .line 425
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_8
    iget-object v0, p0, Llws;->s:Llon;

    if-eqz v0, :cond_9

    .line 428
    new-instance v0, Lexe;

    iget-object v2, p0, Llws;->s:Llon;

    invoke-direct {v0, v2}, Lexe;-><init>(Llon;)V

    .line 429
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_9
    iget-object v0, p0, Llws;->w:Llpd;

    if-eqz v0, :cond_a

    .line 432
    new-instance v0, Lexo;

    iget-object v2, p0, Llws;->w:Llpd;

    iget-object v3, p0, Llws;->a:Llwt;

    iget-object v3, v3, Llwt;->h:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lexo;-><init>(Llpd;Ljava/lang/String;)V

    .line 435
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_a
    iget-object v0, p0, Llws;->v:Llvi;

    if-eqz v0, :cond_b

    .line 438
    new-instance v0, Leyk;

    iget-object v2, p0, Llws;->v:Llvi;

    invoke-direct {v0, v2}, Leyk;-><init>(Llvi;)V

    .line 440
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_b
    iget-object v0, p0, Llws;->j:Llqq;

    if-eqz v0, :cond_c

    .line 443
    new-instance v0, Lext;

    iget-object v2, p0, Llws;->j:Llqq;

    invoke-direct {v0, v2}, Lext;-><init>(Llqq;)V

    .line 445
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_c
    return-object v1
.end method

.method public static a(Landroid/content/Intent;IZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "IZ)",
            "Ljava/util/List",
            "<",
            "Leym;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 70
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const-string v0, "payload"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    const-string v0, "timestamp"

    invoke-virtual {p0, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 73
    const-string v0, "gcm_handle_timestamps"

    invoke-virtual {p0, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 74
    invoke-static {}, Lfsv;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move v8, p1

    move v9, p2

    .line 77
    invoke-static/range {v1 .. v9}, Leyn;->a(Ljava/lang/String;JJJIZ)Ljava/util/List;

    move-result-object v0

    .line 78
    if-eqz p2, :cond_0

    .line 1328
    sget-boolean v1, Lfqy;->b:Z

    .line 78
    if-eqz v1, :cond_0

    .line 79
    invoke-static {}, Lfqy;->d()V

    .line 83
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;JJJIZ)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJIZ)",
            "Ljava/util/List",
            "<",
            "Leym;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    if-eqz p8, :cond_17

    .line 2328
    sget-boolean v2, Lfqy;->b:Z

    .line 99
    if-eqz v2, :cond_17

    const/4 v2, 0x1

    .line 100
    :goto_0
    invoke-static/range {p7 .. p7}, Lekj;->e(I)Lbkc;

    move-result-object v3

    .line 101
    if-eqz v2, :cond_0

    .line 102
    new-instance v2, Lfrb;

    invoke-direct {v2}, Lfrb;-><init>()V

    const-string v4, "recv_server_update"

    .line 103
    invoke-virtual {v2, v4}, Lfrb;->a(Ljava/lang/String;)Lfrb;

    move-result-object v2

    .line 104
    invoke-virtual {v2, v3}, Lfrb;->a(Lbkc;)Lfrb;

    move-result-object v2

    .line 105
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lfrb;->c(I)Lfrb;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lfrb;->b()V

    .line 111
    :cond_0
    :try_start_0
    new-instance v2, Llom;

    invoke-direct {v2}, Llom;-><init>()V

    const/4 v3, 0x0

    .line 112
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v2, v3}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v2

    check-cast v2, Llom;
    :try_end_0
    .catch Lnzf; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    sget-boolean v3, Leyn;->a:Z

    if-eqz v3, :cond_1

    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ClientBatchUpdate from:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_1
    iget-object v3, v2, Llom;->a:[Llws;

    array-length v3, v3

    .line 122
    if-lez v3, :cond_1b

    .line 123
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object v0, v2, Llom;->a:[Llws;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_1
    move/from16 v0, v17

    move/from16 v1, v19

    if-ge v0, v1, :cond_1a

    aget-object v20, v18, v17

    .line 3140
    sget-boolean v2, Leyn;->a:Z

    if-eqz v2, :cond_2

    .line 3141
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "received ClientStateUpdate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3144
    :cond_2
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 3145
    invoke-static/range {p7 .. p7}, Lekj;->e(I)Lbkc;

    move-result-object v6

    .line 3328
    sget-boolean v22, Lfqy;->b:Z

    .line 3147
    invoke-static {}, Lfsv;->a()J

    move-result-wide v24

    .line 3148
    invoke-virtual {v6}, Lbkc;->b()Ldln;

    move-result-object v7

    .line 3150
    if-eqz v22, :cond_18

    .line 3151
    new-instance v2, Lfrb;

    invoke-direct {v2}, Lfrb;-><init>()V

    move-object v14, v2

    .line 3157
    :goto_2
    const/4 v3, 0x0

    .line 3158
    const-wide/16 v4, 0x0

    .line 3159
    const/4 v2, 0x0

    .line 3160
    move-object/from16 v0, v20

    iget-object v8, v0, Llws;->a:Llwt;

    if-eqz v8, :cond_4

    .line 3161
    move-object/from16 v0, v20

    iget-object v8, v0, Llws;->a:Llwt;

    .line 3162
    iget-object v3, v8, Llwt;->a:Ljava/lang/Integer;

    invoke-static {v3}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 3163
    iget-object v4, v8, Llwt;->c:Ljava/lang/Long;

    invoke-static {v4}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 3164
    new-instance v9, Lexc;

    invoke-direct {v9, v3}, Lexc;-><init>(I)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3165
    iget-object v9, v8, Llwt;->b:Llua;

    if-eqz v9, :cond_3

    .line 3166
    iget-object v8, v8, Llwt;->b:Llua;

    .line 3168
    iget-object v9, v8, Llua;->a:Llqn;

    if-eqz v9, :cond_3

    .line 3169
    iget-object v2, v8, Llua;->a:Llqn;

    .line 3170
    iget-object v2, v2, Llqn;->a:Ljava/lang/Boolean;

    invoke-static {v2}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 3173
    :cond_3
    if-eqz v22, :cond_4

    .line 3175
    invoke-virtual {v14}, Lfrb;->a()Lfrb;

    move-result-object v8

    const-string v9, "server_update_field"

    .line 3176
    invoke-virtual {v8, v9}, Lfrb;->a(Ljava/lang/String;)Lfrb;

    move-result-object v8

    const-string v9, "ClientStateUpdateHeader"

    .line 3177
    invoke-virtual {v8, v9}, Lfrb;->b(Ljava/lang/String;)Lfrb;

    move-result-object v8

    .line 3178
    move-wide/from16 v0, v24

    invoke-virtual {v8, v0, v1}, Lfrb;->a(J)Lfrb;

    move-result-object v8

    .line 3179
    invoke-virtual {v8, v3}, Lfrb;->a(I)Lfrb;

    move-result-object v8

    .line 3180
    invoke-virtual {v8, v2}, Lfrb;->a(Z)Lfrb;

    move-result-object v8

    .line 3181
    invoke-virtual {v8, v6}, Lfrb;->a(Lbkc;)Lfrb;

    move-result-object v8

    .line 3182
    invoke-virtual {v8}, Lfrb;->b()V

    :cond_4
    move v15, v2

    .line 3186
    const-string v2, "Babel"

    const/4 v8, 0x3

    invoke-static {v2, v8}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3187
    const-string v2, "Babel"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3b

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "parseServerUpdates: acct="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", activeClientState is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3196
    :cond_5
    const/4 v2, 0x1

    if-eq v3, v2, :cond_7

    .line 4097
    sget-object v2, Lesa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Lbkc;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesa;

    .line 4098
    if-eqz v2, :cond_19

    .line 4112
    iget-boolean v2, v2, Lesa;->f:Z

    .line 3197
    :goto_3
    if-eqz v2, :cond_7

    .line 3198
    const-string v2, "Babel"

    const/4 v6, 0x3

    invoke-static {v2, v6}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3199
    const-string v2, "Babel"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x36

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Overwrite active client state from server: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3201
    :cond_6
    const/4 v3, 0x1

    .line 3203
    :cond_7
    if-eqz v15, :cond_8

    .line 3204
    const/4 v3, 0x2

    .line 4252
    :cond_8
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 4253
    invoke-static/range {p7 .. p7}, Lekj;->e(I)Lbkc;

    move-result-object v26

    .line 4260
    move-object/from16 v0, v20

    iget-object v2, v0, Llws;->b:Llpk;

    if-nez v2, :cond_9

    move-object/from16 v0, v20

    iget-object v2, v0, Llws;->c:Llrd;

    if-eqz v2, :cond_c

    move-object/from16 v0, v20

    iget-object v2, v0, Llws;->p:Llpe;

    if-eqz v2, :cond_c

    move-object/from16 v0, v20

    iget-object v2, v0, Llws;->c:Llrd;

    iget-object v2, v2, Llrd;->a:Llqy;

    iget-object v2, v2, Llqy;->h:Lltr;

    if-eqz v2, :cond_c

    .line 4264
    :cond_9
    new-instance v2, Lexp;

    move-object/from16 v0, v20

    iget-object v6, v0, Llws;->p:Llpe;

    invoke-direct {v2, v6}, Lexp;-><init>(Llpe;)V

    .line 4270
    invoke-virtual {v2}, Lexp;->j()Leab;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-virtual/range {v26 .. v26}, Lbkc;->t()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 4271
    invoke-virtual/range {v26 .. v26}, Lbkc;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lexp;->b(Ljava/lang/String;)V

    .line 4273
    :cond_a
    if-eqz v22, :cond_b

    .line 4275
    invoke-virtual {v14}, Lfrb;->a()Lfrb;

    move-result-object v6

    const-string v7, "server_update_field"

    .line 4276
    invoke-virtual {v6, v7}, Lfrb;->a(Ljava/lang/String;)Lfrb;

    move-result-object v6

    const-string v7, "Conversation"

    .line 4277
    invoke-virtual {v6, v7}, Lfrb;->b(Ljava/lang/String;)Lfrb;

    move-result-object v6

    .line 4278
    move-wide/from16 v0, v24

    invoke-virtual {v6, v0, v1}, Lfrb;->a(J)Lfrb;

    move-result-object v6

    .line 4279
    invoke-virtual {v6, v3}, Lfrb;->a(I)Lfrb;

    move-result-object v6

    .line 4280
    invoke-virtual {v6, v15}, Lfrb;->a(Z)Lfrb;

    move-result-object v6

    iget-object v7, v2, Lexp;->a:Ljava/lang/String;

    .line 4281
    invoke-virtual {v6, v7}, Lfrb;->c(Ljava/lang/String;)Lfrb;

    move-result-object v6

    .line 4282
    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Lfrb;->a(Lbkc;)Lfrb;

    move-result-object v6

    .line 4283
    invoke-virtual {v6}, Lfrb;->b()V

    .line 4285
    :cond_b
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4289
    :cond_c
    move-object/from16 v0, v20

    iget-object v2, v0, Llws;->o:Llti;

    if-eqz v2, :cond_d

    .line 4290
    new-instance v2, Lexx;

    move-object/from16 v0, v20

    iget-object v6, v0, Llws;->o:Llti;

    invoke-direct {v2, v6}, Lexx;-><init>(Llti;)V

    .line 4292
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4295
    :cond_d
    move-object/from16 v0, v20

    iget-object v2, v0, Llws;->c:Llrd;

    if-eqz v2, :cond_f

    .line 5172
    sget-object v2, Lekv;->f:Ldzv;

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Ldzv;->b(I)Z

    move-result v6

    .line 4297
    move-object/from16 v0, v20

    iget-object v2, v0, Llws;->c:Llrd;

    iget-object v2, v2, Llrd;->a:Llqy;

    move/from16 v7, p7

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    .line 4298
    invoke-static/range {v2 .. v13}, Lexu;->a(Llqy;IJZIJJJ)Lexu;

    move-result-object v2

    .line 4307
    if-eqz v2, :cond_f

    .line 4308
    if-eqz v22, :cond_e

    .line 4310
    invoke-virtual {v14}, Lfrb;->a()Lfrb;

    move-result-object v4

    const-string v5, "server_update_field"

    .line 4311
    invoke-virtual {v4, v5}, Lfrb;->a(Ljava/lang/String;)Lfrb;

    move-result-object v4

    .line 4312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfrb;->b(Ljava/lang/String;)Lfrb;

    move-result-object v4

    .line 4313
    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Lfrb;->a(J)Lfrb;

    move-result-object v4

    iget-wide v6, v2, Lexu;->c:J

    .line 4314
    invoke-virtual {v4, v6, v7}, Lfrb;->b(J)Lfrb;

    move-result-object v4

    .line 4315
    invoke-virtual {v4, v3}, Lfrb;->a(I)Lfrb;

    move-result-object v4

    .line 4316
    invoke-virtual {v4, v15}, Lfrb;->a(Z)Lfrb;

    move-result-object v4

    iget v5, v2, Lexu;->e:I

    .line 4317
    invoke-virtual {v4, v5}, Lfrb;->b(I)Lfrb;

    move-result-object v4

    iget-object v5, v2, Lexu;->a:Ljava/lang/String;

    .line 4318
    invoke-virtual {v4, v5}, Lfrb;->c(Ljava/lang/String;)Lfrb;

    move-result-object v4

    .line 4319
    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Lfrb;->a(Lbkc;)Lfrb;

    move-result-object v4

    .line 4320
    invoke-virtual {v4}, Lfrb;->b()V

    .line 4322
    :cond_e
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4325
    :cond_f
    move-object/from16 v0, v20

    iget-object v2, v0, Llws;->d:Llwb;

    if-eqz v2, :cond_11

    .line 4326
    new-instance v5, Leyo;

    move-object/from16 v0, v20

    iget-object v2, v0, Llws;->d:Llwb;

    invoke-direct {v5, v2}, Leyo;-><init>(Llwb;)V

    .line 4327
    if-eqz v22, :cond_10

    move-object v6, v14

    move/from16 v7, p7

    move-wide/from16 v8, v24

    move v10, v3

    .line 4328
    invoke-static/range {v5 .. v10}, Leyn;->a(Lexd;Lfrb;IJI)V

    .line 4330
    :cond_10
    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4332
    :cond_11
    move-object/from16 v0, v20

    iget-object v2, v0, Llws;->e:Llwk;

    if-eqz v2, :cond_13

    .line 4333
    new-instance v5, Leyp;

    move-object/from16 v0, v20

    iget-object v2, v0, Llws;->e:Llwk;

    invoke-direct {v5, v2}, Leyp;-><init>(Llwk;)V

    .line 4334
    if-eqz v22, :cond_12

    move-object v6, v14

    move/from16 v7, p7

    move-wide/from16 v8, v24

    move v10, v3

    .line 4335
    invoke-static/range {v5 .. v10}, Leyn;->a(Lexd;Lfrb;IJI)V

    .line 4337
    :cond_12
    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4339
    :cond_13
    move-object/from16 v0, v20

    iget-object v2, v0, Llws;->h:Llxv;

    if-eqz v2, :cond_15

    .line 4340
    new-instance v5, Leys;

    move-object/from16 v0, v20

    iget-object v2, v0, Llws;->h:Llxv;

    invoke-direct {v5, v2}, Leys;-><init>(Llxv;)V

    .line 4342
    if-eqz v22, :cond_14

    move-object v6, v14

    move/from16 v7, p7

    move-wide/from16 v8, v24

    move v10, v3

    .line 4343
    invoke-static/range {v5 .. v10}, Leyn;->a(Lexd;Lfrb;IJI)V

    .line 4346
    :cond_14
    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3209
    :cond_15
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v2, v20

    move/from16 v4, p7

    move-wide/from16 v5, v24

    move v7, v15

    move/from16 v8, v22

    move-object v9, v14

    .line 3224
    invoke-static/range {v2 .. v9}, Leyn;->a(Llws;IIJZZLfrb;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3223
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3233
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 3234
    const-string v2, "Babel"

    const-string v3, "Unexpected update type from babel server"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_16
    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto/16 :goto_1

    .line 99
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    const-string v3, "Babel"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Problem parsing client update: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const/4 v2, 0x0

    .line 130
    :goto_4
    return-object v2

    .line 3153
    :cond_18
    const/4 v2, 0x0

    move-object v14, v2

    goto/16 :goto_2

    .line 4102
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_1a
    move-object/from16 v2, v16

    .line 127
    goto :goto_4

    .line 129
    :cond_1b
    const-string v2, "Babel"

    const-string v3, "received a client update with no contents"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const/4 v2, 0x0

    goto :goto_4
.end method

.method public static a(Landroid/content/Intent;JJ)V
    .locals 1

    .prologue
    .line 60
    const-string v0, "timestamp"

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 61
    const-string v0, "gcm_handle_timestamps"

    invoke-virtual {p0, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 62
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    const-string v0, "payload"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    return-void
.end method

.method private static a(Lexd;Lfrb;IJI)V
    .locals 5

    .prologue
    .line 452
    invoke-static {p2}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 454
    invoke-virtual {p1}, Lfrb;->a()Lfrb;

    move-result-object v1

    const-string v2, "server_update_field"

    .line 455
    invoke-virtual {v1, v2}, Lfrb;->a(Ljava/lang/String;)Lfrb;

    move-result-object v1

    .line 456
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfrb;->b(Ljava/lang/String;)Lfrb;

    move-result-object v1

    .line 457
    invoke-virtual {v1, p3, p4}, Lfrb;->a(J)Lfrb;

    move-result-object v1

    iget-wide v2, p0, Lexd;->c:J

    .line 458
    invoke-virtual {v1, v2, v3}, Lfrb;->b(J)Lfrb;

    move-result-object v1

    .line 459
    invoke-virtual {v1, p5}, Lfrb;->a(I)Lfrb;

    move-result-object v1

    iget-object v2, p0, Lexd;->a:Ljava/lang/String;

    .line 460
    invoke-virtual {v1, v2}, Lfrb;->c(Ljava/lang/String;)Lfrb;

    move-result-object v1

    .line 461
    invoke-virtual {v1, v0}, Lfrb;->a(Lbkc;)Lfrb;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lfrb;->b()V

    .line 463
    return-void
.end method
