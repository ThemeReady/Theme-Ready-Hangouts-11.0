.class public Lcem;
.super Leoq;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbgy;
.implements Lbhb;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lbqe;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbkc;Ljava/lang/String;Ljava/lang/String;Lbqe;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p2}, Leoq;-><init>(Lbkc;)V

    .line 90
    iput-object p1, p0, Lcem;->a:Landroid/content/Context;

    .line 91
    iput-object p3, p0, Lcem;->b:Ljava/lang/String;

    .line 92
    invoke-static {p4}, Lfxl;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcem;->f:Ljava/lang/String;

    .line 93
    iput-object p5, p0, Lcem;->g:Lbqe;

    .line 94
    iput p6, p0, Lcem;->h:I

    .line 95
    iput-object p7, p0, Lcem;->i:Ljava/lang/String;

    .line 96
    iput-boolean p8, p0, Lcem;->j:Z

    .line 97
    iput-object p9, p0, Lcem;->k:Ljava/lang/String;

    .line 98
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 574
    invoke-direct {p0, p1}, Leoq;-><init>(Landroid/os/Parcel;)V

    .line 575
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcem;->b:Ljava/lang/String;

    .line 576
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcem;->f:Ljava/lang/String;

    .line 577
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    const-class v0, Lbqe;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbqe;

    iput-object v0, p0, Lcem;->g:Lbqe;

    .line 582
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcem;->h:I

    .line 583
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcem;->i:Ljava/lang/String;

    .line 584
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcem;->j:Z

    .line 585
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcem;->k:Ljava/lang/String;

    .line 586
    return-void

    .line 580
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcem;->g:Lbqe;

    goto :goto_0

    .line 584
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 10

    .prologue
    .line 160
    iput-object p1, p0, Lcem;->a:Landroid/content/Context;

    .line 161
    invoke-virtual {p0}, Lcem;->a()V

    .line 163
    new-instance v1, Lbkz;

    .line 5137
    iget-object v0, p0, Leoq;->c:Lekh;

    iget v0, v0, Lekh;->a:I

    .line 163
    invoke-direct {v1, p1, v0}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 164
    iget-object v0, p0, Lcem;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbkz;->g(Ljava/lang/String;)I

    move-result v4

    .line 165
    iget-object v0, p0, Lcem;->b:Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v0}, Lbkz;->g(Ljava/lang/String;)I

    move-result v0

    .line 165
    invoke-static {v0}, Lfxl;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcem;->f()V

    .line 171
    :goto_0
    sget v0, Lbhc;->a:I

    return v0

    .line 5179
    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 5185
    const/4 v5, 0x0

    .line 7137
    :goto_1
    iget-object v0, p0, Leoq;->c:Lekh;

    iget v0, v0, Lekh;->a:I

    .line 6280
    invoke-virtual {v1}, Lbkz;->a()V

    .line 6281
    invoke-virtual {p0}, Lcem;->d()V

    .line 6283
    iget-object v7, p0, Lcem;->b:Ljava/lang/String;

    .line 6285
    :try_start_0
    invoke-virtual {v1, v7}, Lbkz;->f(Ljava/lang/String;)Lbld;

    move-result-object v6

    .line 6286
    if-nez v6, :cond_3

    .line 6290
    invoke-static {v7}, Lbkz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6291
    invoke-static {v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6292
    if-eqz v0, :cond_1

    .line 6294
    invoke-virtual {v1, v0}, Lbkz;->f(Ljava/lang/String;)Lbld;

    move-result-object v6

    move-object v7, v0

    .line 6303
    :cond_1
    if-nez v6, :cond_3

    .line 6304
    const-string v2, "Babel"

    const-string v3, "Failed to find conversation: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6305
    invoke-virtual {v1}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6326
    invoke-virtual {v1}, Lbkz;->c()V

    goto :goto_0

    .line 6141
    :pswitch_0
    iget-object v0, p0, Leoq;->c:Lekh;

    iget-object v0, v0, Lekh;->b:Lbkc;

    .line 5181
    invoke-virtual {v0}, Lbkc;->v()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 6304
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 6326
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbkz;->c()V

    throw v0

    .line 6310
    :cond_3
    :try_start_2
    iget-wide v2, v6, Lbld;->q:J

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, Lbkz;->b(JI)J

    move-result-wide v2

    .line 6311
    invoke-virtual {p0, v6}, Lcem;->a(Lbld;)Z

    move-result v8

    .line 6312
    iget-object v0, p0, Lcem;->g:Lbqe;

    invoke-virtual {p0, v4, v0}, Lcem;->a(ILbqe;)Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    .line 6314
    invoke-virtual/range {v0 .. v9}, Lcem;->a(Lbkz;JILjava/lang/String;Lbld;Ljava/lang/String;ZLjava/lang/String;)V

    .line 6324
    invoke-virtual {v1}, Lbkz;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6326
    invoke-virtual {v1}, Lbkz;->c()V

    .line 6329
    invoke-virtual {p0}, Lcem;->e()V

    .line 6331
    invoke-static {v1, v7}, Lbkt;->d(Lbkz;Ljava/lang/String;)V

    goto :goto_0

    .line 5179
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lbkz;JZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 30

    .prologue
    .line 409
    invoke-static/range {p8 .. p8}, Lfxl;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 410
    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Lcem;->g:Lbqe;

    if-eqz v2, :cond_0

    .line 412
    move-object/from16 v0, p0

    iget-object v2, v0, Lcem;->g:Lbqe;

    move-object/from16 v0, v29

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_0
    new-instance v3, Letf;

    .line 7141
    move-object/from16 v0, p0

    iget-object v2, v0, Leoq;->c:Lekh;

    iget-object v2, v2, Lekh;->b:Lbkc;

    .line 419
    invoke-virtual {v2}, Lbkc;->b()Ldln;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcem;->k:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v14, Lfem;->b:Lfem;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v4, p7

    move-wide/from16 v6, p2

    move/from16 v13, p4

    move/from16 v16, p5

    move-object/from16 v17, p6

    invoke-direct/range {v3 .. v29}, Letf;-><init>(Ljava/lang/String;Ldln;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLfem;IILjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;IZLjava/lang/String;ILjava/util/List;)V

    .line 7148
    move-object/from16 v0, p0

    iget-object v2, v0, Leoq;->d:Leor;

    .line 443
    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Letf;->a(Lbkz;Leor;)V

    .line 444
    invoke-virtual {v3}, Letf;->a()J

    move-result-wide v2

    return-wide v2
.end method

.method a(Lbqe;)Lceo;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 238
    if-eqz p1, :cond_0

    .line 239
    sget-object v0, Lcen;->a:[I

    iget-object v2, p1, Lbqe;->c:Lbqf;

    invoke-virtual {v2}, Lbqf;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v8, v1

    move-object v7, v1

    move v5, v6

    move-object v4, v1

    move v3, v6

    move-object v2, v1

    .line 264
    :goto_0
    new-instance v0, Lceo;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lceo;-><init>(Lcem;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Lhek;)V

    return-object v0

    .line 241
    :pswitch_0
    check-cast p1, Lbqn;

    .line 242
    const-string v7, "hangouts/location"

    .line 243
    iget-object v8, p1, Lbqn;->f:Lhek;

    move v5, v6

    move-object v4, v1

    move v3, v6

    move-object v2, v1

    .line 244
    goto :goto_0

    :pswitch_1
    move-object v0, p1

    .line 247
    check-cast v0, Lbqp;

    .line 248
    iget-object v7, v0, Lbqp;->d:Ljava/lang/String;

    .line 249
    iget-object v2, p1, Lbqe;->a:Ljava/lang/String;

    .line 250
    iget v5, v0, Lbqp;->g:I

    .line 251
    iget v6, v0, Lbqp;->f:I

    .line 252
    iget v3, v0, Lbqp;->h:I

    move-object v8, v1

    move-object v4, v1

    .line 253
    goto :goto_0

    :pswitch_2
    move-object v0, p1

    .line 255
    check-cast v0, Lbqx;

    .line 256
    iget-object v7, v0, Lbqx;->d:Ljava/lang/String;

    .line 257
    iget-object v2, p1, Lbqe;->a:Ljava/lang/String;

    .line 258
    iget-object v4, v0, Lbqx;->f:Ljava/lang/String;

    move-object v8, v1

    move v5, v6

    move v3, v6

    goto :goto_0

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Lces;)Lews;
    .locals 1

    .prologue
    .line 448
    invoke-virtual {p1}, Lces;->a()Lcer;

    move-result-object v0

    return-object v0
.end method

.method a(ILbqe;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 357
    if-eqz p2, :cond_0

    iget-object v0, p2, Lbqe;->c:Lbqf;

    sget-object v1, Lbqf;->e:Lbqf;

    if-eq v0, v1, :cond_1

    .line 358
    :cond_0
    iget-object v0, p0, Lcem;->f:Ljava/lang/String;

    .line 378
    :goto_0
    return-object v0

    .line 360
    :cond_1
    invoke-virtual {p0, p2}, Lcem;->a(Lbqe;)Lceo;

    move-result-object v0

    iget-object v1, v0, Lceo;->g:Lhek;

    .line 361
    if-eqz v1, :cond_4

    invoke-static {p1}, Lfxl;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcem;->f:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcem;->a:Landroid/content/Context;

    const-class v3, Lddj;

    invoke-static {v0, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddj;

    .line 364
    invoke-interface {v0, v1}, Lddj;->b(Lhek;)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 366
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-interface {v1}, Lhek;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 371
    invoke-interface {v1}, Lhek;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 373
    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 376
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 378
    :cond_4
    iget-object v0, p0, Lcem;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method protected a()V
    .locals 6

    .prologue
    .line 106
    invoke-static {}, Lgyh;->c()Ldec;

    move-result-object v0

    iget-object v1, p0, Lcem;->k:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Ldec;->b(Ljava/lang/String;)Ldec;

    move-result-object v0

    iget-object v1, p0, Lcem;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1}, Ldec;->a(Ljava/lang/String;)Ldec;

    move-result-object v0

    .line 1137
    iget-object v1, p0, Leoq;->c:Lekh;

    iget v1, v1, Lekh;->a:I

    .line 111
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0xc9

    .line 115
    invoke-virtual {v0, v5}, Ldec;->a(I)Ldec;

    move-result-object v0

    .line 109
    invoke-static {v1, v2, v3, v4, v0}, Lgyh;->a(IJILdec;)V

    .line 116
    return-void
.end method

.method protected a(Lbkz;JILjava/lang/String;Lbld;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 12

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p8

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    .line 393
    invoke-virtual/range {v2 .. v10}, Lcem;->a(Lbkz;JZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 394
    invoke-virtual {p0}, Lcem;->h()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2}, Lbkz;->n(Ljava/lang/String;Ljava/lang/String;)Lfem;

    move-result-object v2

    sget-object v3, Lfem;->d:Lfem;

    if-ne v2, v3, :cond_0

    .line 402
    :goto_0
    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p8

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    .line 399
    invoke-virtual/range {v2 .. v9}, Lcem;->a(Lbkz;ZILjava/lang/String;Lbld;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v2, p0, Lcem;->k:Ljava/lang/String;

    sget-object v3, Lfem;->c:Lfem;

    const/4 v4, 0x0

    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2, v3, v4}, Lbkz;->a(Ljava/lang/String;Ljava/lang/String;Lfem;I)V

    goto :goto_0
.end method

.method a(Lbkz;ZILjava/lang/String;Lbld;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 7152
    iget-object v2, p0, Leoq;->c:Lekh;

    iget-object v8, v2, Lekh;->c:Leks;

    .line 456
    invoke-static/range {p6 .. p6}, Lbkz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p5

    iget v2, v0, Lbld;->i:I

    if-nez v2, :cond_5

    .line 458
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lbkz;->V(Ljava/lang/String;)Z

    move-result v2

    .line 460
    if-eqz v2, :cond_1

    .line 463
    invoke-virtual {p1}, Lbkz;->g()Lbkc;

    move-result-object v2

    const/4 v3, 0x5

    .line 462
    move-object/from16 v0, p6

    invoke-static {v2, v0, v3}, Lbkt;->a(Lbkc;Ljava/lang/String;I)V

    .line 465
    new-instance v9, Lecg;

    new-instance v2, Lebz;

    iget-object v3, p0, Lcem;->k:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 470
    invoke-virtual {p1}, Lbkz;->g()Lbkc;

    move-result-object v6

    .line 469
    move-object/from16 v0, p6

    invoke-static {v6, v0}, Lbkt;->a(Lbkc;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lebz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-direct {v9, v2, v0}, Lecg;-><init>(Lebz;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 465
    invoke-virtual {v8, v9, v2}, Leks;->a(Lews;I)V

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lbkz;->k(Ljava/lang/String;)J

    move-result-wide v4

    .line 483
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 484
    iget-object v2, p0, Lcem;->g:Lbqe;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcem;->g:Lbqe;

    iget-object v2, v2, Lbqe;->c:Lbqf;

    sget-object v6, Lbqf;->d:Lbqf;

    if-ne v2, v6, :cond_2

    .line 485
    iget-object v2, p0, Lcem;->g:Lbqe;

    check-cast v2, Lbqx;

    .line 486
    iget-object v2, v2, Lbqx;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lbkz;->ad(Ljava/lang/String;)Left;

    move-result-object v2

    .line 487
    if-eqz v2, :cond_2

    .line 488
    iget-object v2, p0, Lcem;->a:Landroid/content/Context;

    const-string v6, "babel_stickers_account_id"

    const-string v7, "108618507921641169817"

    invoke-static {v2, v6, v7}, Lfxl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    :cond_2
    invoke-static/range {p7 .. p7}, Lfxl;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 493
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 494
    iget-object v7, p0, Lcem;->g:Lbqe;

    if-eqz v7, :cond_3

    .line 495
    iget-object v7, p0, Lcem;->g:Lbqe;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    :cond_3
    iget-object v7, p0, Lcem;->k:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v7}, Lbkz;->n(Ljava/lang/String;Ljava/lang/String;)Lfem;

    move-result-object v7

    sget-object v9, Lfem;->f:Lfem;

    if-ne v7, v9, :cond_4

    .line 502
    const-string v2, "conversation_id=? AND message_id=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p6, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcem;->k:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p1, v2, v3}, Lbkz;->a(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 507
    :cond_4
    new-instance v7, Lces;

    iget-object v9, p0, Lcem;->k:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-direct {v7, v9, v0}, Lces;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lbkz;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lces;->a(Ljava/lang/String;)Lces;

    move-result-object v7

    const-wide/16 v10, 0x1

    add-long/2addr v10, v4

    .line 510
    invoke-virtual {v7, v4, v5}, Lces;->a(J)Lces;

    move-result-object v4

    .line 511
    invoke-virtual {v4, p2}, Lces;->a(Z)Lces;

    move-result-object v4

    const/4 v5, 0x0

    .line 512
    invoke-virtual {v4, v5}, Lces;->b(Z)Lces;

    move-result-object v4

    .line 513
    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lces;->b(Ljava/lang/String;)Lces;

    move-result-object v4

    .line 514
    invoke-virtual {v4, p3}, Lces;->a(I)Lces;

    move-result-object v4

    const/4 v5, 0x1

    .line 515
    invoke-virtual {v4, v5}, Lces;->b(I)Lces;

    move-result-object v4

    .line 516
    invoke-virtual {v4, v2}, Lces;->a(Ljava/util/List;)Lces;

    move-result-object v2

    .line 517
    invoke-virtual {v2, v6}, Lces;->b(Ljava/util/List;)Lces;

    move-result-object v2

    .line 518
    invoke-virtual {v2, v3}, Lces;->c(Ljava/util/List;)Lces;

    move-result-object v2

    .line 519
    invoke-virtual {p0, v2}, Lcem;->a(Lces;)Lews;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v8, v2, v3}, Leks;->a(Lews;I)V

    .line 521
    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v10, v11}, Lbkz;->b(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 524
    :cond_5
    move-object/from16 v0, p5

    iget v2, v0, Lbld;->i:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    move-object/from16 v0, p5

    iget v2, v0, Lbld;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 543
    :cond_6
    new-instance v2, Lecr;

    const/4 v3, 0x1

    move-object/from16 v0, p6

    invoke-direct {v2, v0, v3}, Lecr;-><init>(Ljava/lang/String;I)V

    const/4 v3, -0x1

    invoke-virtual {v8, v2, v3}, Leks;->a(Lews;I)V

    goto/16 :goto_0

    .line 546
    :cond_7
    move-object/from16 v0, p5

    iget v2, v0, Lbld;->i:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 8141
    iget-object v2, p0, Leoq;->c:Lekh;

    iget-object v2, v2, Lekh;->b:Lbkc;

    .line 549
    move-object/from16 v0, p6

    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Lbkc;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method a(Lbld;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 337
    iget v2, p0, Lcem;->h:I

    packed-switch v2, :pswitch_data_0

    .line 345
    iget v2, p1, Lbld;->l:I

    if-ne v2, v0, :cond_0

    .line 348
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 343
    goto :goto_0

    :cond_0
    move v0, v1

    .line 345
    goto :goto_0

    .line 337
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbgz;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lbgz;->a:Lbgz;

    return-object v0
.end method

.method protected d()V
    .locals 6

    .prologue
    .line 124
    invoke-static {}, Lgyh;->c()Ldec;

    move-result-object v0

    iget-object v1, p0, Lcem;->k:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1}, Ldec;->b(Ljava/lang/String;)Ldec;

    move-result-object v0

    iget-object v1, p0, Lcem;->b:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Ldec;->a(Ljava/lang/String;)Ldec;

    move-result-object v0

    .line 2137
    iget-object v1, p0, Leoq;->c:Lekh;

    iget v1, v1, Lekh;->a:I

    .line 129
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0x65

    .line 131
    invoke-virtual {v0, v5}, Ldec;->a(I)Ldec;

    move-result-object v0

    .line 127
    invoke-static {v1, v2, v3, v4, v0}, Lgyh;->a(IJILdec;)V

    .line 132
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 555
    const/4 v0, 0x0

    return v0
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 140
    invoke-static {}, Lgyh;->c()Ldec;

    move-result-object v0

    iget-object v1, p0, Lcem;->k:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1}, Ldec;->b(Ljava/lang/String;)Ldec;

    move-result-object v0

    iget-object v1, p0, Lcem;->b:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1}, Ldec;->a(Ljava/lang/String;)Ldec;

    move-result-object v0

    .line 3137
    iget-object v1, p0, Leoq;->c:Lekh;

    iget v1, v1, Lekh;->a:I

    .line 145
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0x66

    .line 147
    invoke-virtual {v0, v5}, Ldec;->a(I)Ldec;

    move-result-object v0

    .line 143
    invoke-static {v1, v2, v3, v4, v0}, Lgyh;->a(IJILdec;)V

    .line 148
    return-void
.end method

.method protected f()V
    .locals 15

    .prologue
    .line 3268
    iget-object v0, p0, Lcem;->g:Lbqe;

    invoke-virtual {p0, v0}, Lcem;->a(Lbqe;)Lceo;

    move-result-object v12

    .line 3269
    iget-object v0, p0, Lcem;->a:Landroid/content/Context;

    const-class v1, Lewz;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewz;

    .line 4141
    iget-object v1, p0, Leoq;->c:Lekh;

    iget-object v1, v1, Lekh;->b:Lbkc;

    .line 3270
    iget-object v2, p0, Lcem;->b:Ljava/lang/String;

    iget-object v3, p0, Lcem;->f:Ljava/lang/String;

    iget-object v4, v12, Lceo;->a:Ljava/lang/String;

    iget v5, v12, Lceo;->b:I

    iget-object v6, v12, Lceo;->c:Ljava/lang/String;

    iget v7, v12, Lceo;->d:I

    iget v8, v12, Lceo;->e:I

    iget-object v9, v12, Lceo;->f:Ljava/lang/String;

    iget-object v10, p0, Lcem;->i:Ljava/lang/String;

    iget-boolean v11, p0, Lcem;->j:Z

    iget-object v12, v12, Lceo;->g:Lhek;

    iget v13, p0, Lcem;->h:I

    iget-object v14, p0, Lcem;->k:Ljava/lang/String;

    invoke-interface/range {v0 .. v14}, Lewz;->a(Lbkc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhek;ILjava/lang/String;)V

    .line 156
    return-void
.end method

.method g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcem;->b:Ljava/lang/String;

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcem;->k:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 560
    invoke-super {p0, p1, p2}, Leoq;->a(Landroid/os/Parcel;I)V

    .line 561
    iget-object v0, p0, Lcem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lcem;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcem;->g:Lbqe;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 564
    iget-object v0, p0, Lcem;->g:Lbqe;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcem;->g:Lbqe;

    invoke-virtual {v0, p1, p2}, Lbqe;->writeToParcel(Landroid/os/Parcel;I)V

    .line 567
    :cond_0
    iget v0, p0, Lcem;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 568
    iget-object v0, p0, Lcem;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 569
    iget-boolean v0, p0, Lcem;->j:Z

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 570
    iget-object v0, p0, Lcem;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 571
    return-void

    :cond_1
    move v0, v2

    .line 563
    goto :goto_0

    :cond_2
    move v1, v2

    .line 569
    goto :goto_1
.end method
