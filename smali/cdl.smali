.class public final Lcdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkaq;

.field private final c:Lcdp;

.field private final d:Lfap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcdl;->a:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Lkaq;->b(Landroid/content/Context;)Lkaq;

    move-result-object v0

    iput-object v0, p0, Lcdl;->b:Lkaq;

    .line 44
    new-instance v0, Lcdp;

    invoke-direct {v0, p1}, Lcdp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcdl;->c:Lcdp;

    .line 45
    iget-object v0, p0, Lcdl;->b:Lkaq;

    const-class v1, Lfap;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    iput-object v0, p0, Lcdl;->d:Lfap;

    .line 46
    return-void
.end method

.method private a(Lbkc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILbqe;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    .line 178
    if-eqz p7, :cond_0

    move-object/from16 v0, p7

    iget-object v1, v0, Lbqe;->c:Lbqf;

    sget-object v2, Lbqf;->b:Lbqf;

    if-ne v1, v2, :cond_0

    .line 179
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v1

    .line 2476
    sget-object v2, Lekv;->G:Ldzv;

    invoke-virtual {v2, v1}, Ldzv;->b(I)Z

    move-result v1

    .line 179
    if-eqz v1, :cond_0

    .line 180
    new-instance v1, Lcet;

    iget-object v2, p0, Lcdl;->a:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p7

    move-object v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcet;-><init>(Landroid/content/Context;Lbkc;Ljava/lang/String;Ljava/lang/String;Lbqe;ILjava/lang/String;ZLjava/lang/String;)V

    move-object v2, v1

    .line 217
    :goto_0
    iget-object v1, p0, Lcdl;->a:Landroid/content/Context;

    const-class v3, Lbha;

    invoke-static {v1, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbha;

    .line 218
    invoke-interface {v1, v2}, Lbha;->a(Lbhb;)Lbgr;

    .line 219
    return-object p8

    .line 191
    :cond_0
    if-eqz p7, :cond_1

    move-object/from16 v0, p7

    iget-object v1, v0, Lbqe;->c:Lbqf;

    sget-object v2, Lbqf;->c:Lbqf;

    if-ne v1, v2, :cond_1

    .line 192
    new-instance v1, Lcet;

    iget-object v2, p0, Lcdl;->a:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p7

    move-object v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcet;-><init>(Landroid/content/Context;Lbkc;Ljava/lang/String;Ljava/lang/String;Lbqe;ILjava/lang/String;ZLjava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    .line 204
    :cond_1
    new-instance v1, Lcem;

    iget-object v2, p0, Lcdl;->a:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p7

    move-object v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcem;-><init>(Landroid/content/Context;Lbkc;Ljava/lang/String;Ljava/lang/String;Lbqe;ILjava/lang/String;ZLjava/lang/String;)V

    move-object v2, v1

    goto :goto_0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 1464
    sget-object v0, Lekv;->F:Ldzv;

    invoke-virtual {v0, p1}, Ldzv;->b(I)Z

    move-result v0

    .line 50
    return v0
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 246
    invoke-static {p1}, Lekj;->e(I)Lbkc;

    move-result-object v1

    .line 247
    invoke-direct {p0, p1}, Lcdl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcdl;->a:Landroid/content/Context;

    const-class v2, Lbha;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbha;

    new-instance v2, Lcdu;

    invoke-direct {v2, v1, p2, p3}, Lcdu;-><init>(Lbkc;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Lbha;->a(Lbhb;)Lbgr;

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-static {v1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lbkc;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;J)V
    .locals 3

    .prologue
    .line 257
    invoke-static {p1}, Lekj;->e(I)Lbkc;

    move-result-object v1

    .line 258
    invoke-direct {p0, p1}, Lcdl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcdl;->a:Landroid/content/Context;

    const-class v2, Lbha;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbha;

    new-instance v2, Lcdn;

    invoke-direct {v2, v1, p2, p3, p4}, Lcdn;-><init>(Lbkc;Ljava/lang/String;J)V

    invoke-interface {v0, v2}, Lbha;->a(Lbhb;)Lbgr;

    .line 264
    :goto_0
    return-void

    .line 262
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p3, v0, v2

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;[J)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Lbqp;)V
    .locals 16

    .prologue
    .line 137
    invoke-static/range {p1 .. p1}, Lekj;->e(I)Lbkc;

    move-result-object v2

    .line 138
    invoke-direct/range {p0 .. p1}, Lcdl;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p3

    iget-object v9, v0, Lbqp;->e:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v9}, Lcdl;->a(Lbkc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILbqe;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    :goto_0
    return-void

    .line 149
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcdl;->b:Lkaq;

    const-class v3, Lewz;

    invoke-virtual {v1, v3}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewz;

    const-string v4, ""

    move-object/from16 v0, p3

    iget-object v5, v0, Lbqp;->a:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v6, v0, Lbqp;->h:I

    const/4 v7, 0x0

    move-object/from16 v0, p3

    iget v8, v0, Lbqp;->g:I

    move-object/from16 v0, p3

    iget v9, v0, Lbqp;->f:I

    move-object/from16 v0, p3

    iget-object v10, v0, Lbqp;->d:Ljava/lang/String;

    const-string v11, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p3

    iget-object v15, v0, Lbqp;->e:Ljava/lang/String;

    move-object/from16 v3, p2

    invoke-interface/range {v1 .. v15}, Lewz;->a(Lbkc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhek;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 282
    invoke-static {p1}, Lekj;->e(I)Lbkc;

    move-result-object v1

    .line 283
    iget-object v0, p0, Lcdl;->a:Landroid/content/Context;

    const-class v2, Lbha;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbha;

    new-instance v2, Lced;

    invoke-direct {v2, v1, p2, p3}, Lced;-><init>(Lbkc;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-interface {v0, v2}, Lbha;->a(Lbhb;)Lbgr;

    .line 285
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Lbqe;ZILjava/lang/String;)V
    .locals 17

    .prologue
    .line 56
    invoke-static/range {p1 .. p1}, Lekj;->e(I)Lbkc;

    move-result-object v3

    .line 57
    invoke-direct/range {p0 .. p1}, Lcdl;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    const-string v6, ""

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v7, p5

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcdl;->a(Lbkc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILbqe;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    :goto_0
    return-void

    .line 73
    :cond_0
    if-eqz p4, :cond_3

    .line 74
    sget-object v2, Lcdm;->a:[I

    move-object/from16 v0, p4

    iget-object v4, v0, Lbqe;->c:Lbqf;

    invoke-virtual {v4}, Lbqf;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 76
    :pswitch_0
    check-cast p4, Lbqx;

    .line 77
    move-object/from16 v0, p4

    iget-object v8, v0, Lbqx;->f:Ljava/lang/String;

    .line 78
    move-object/from16 v0, p4

    iget-object v6, v0, Lbqx;->a:Ljava/lang/String;

    .line 79
    move-object/from16 v0, p4

    iget-object v11, v0, Lbqx;->d:Ljava/lang/String;

    .line 80
    const/4 v14, 0x0

    .line 112
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdl;->b:Lkaq;

    const-class v4, Lewz;

    invoke-virtual {v2, v4}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewz;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v12, ""

    const/4 v15, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v13, p5

    move-object/from16 v16, p7

    invoke-interface/range {v2 .. v16}, Lewz;->a(Lbkc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhek;ILjava/lang/String;)V

    goto :goto_0

    .line 83
    :pswitch_1
    check-cast p4, Lbqn;

    .line 84
    move-object/from16 v0, p4

    iget-object v14, v0, Lbqn;->f:Lhek;

    .line 2131
    invoke-static/range {p6 .. p6}, Lfxl;->i(I)Z

    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 2229
    sget-object v2, Lcjs;->bA:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 2231
    move/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(IJ)Landroid/net/Uri;

    move-result-object v4

    .line 2234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdl;->a:Landroid/content/Context;

    const-class v5, Lddj;

    invoke-static {v2, v5}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddj;

    .line 2235
    invoke-interface {v2, v14}, Lddj;->a(Lhek;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfsp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2236
    invoke-interface {v2}, Lddj;->a()I

    move-result v2

    .line 2237
    new-instance v6, Lfrp;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lfrp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lfrp;->a(I)Lfrp;

    move-result-object v2

    .line 2238
    new-instance v5, Lbmx;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcdl;->c:Lcdp;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v6, v7, v4}, Lbmx;-><init>(Lfrp;Lbna;ZLjava/lang/Object;)V

    .line 2240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdl;->d:Lfap;

    invoke-virtual {v2, v5}, Lfap;->a(Lezt;)Z

    .line 2241
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 89
    if-nez v4, :cond_1

    .line 91
    const/4 v2, 0x0

    .line 100
    :goto_2
    const/4 v8, 0x0

    move-object v11, v2

    move-object v6, v4

    .line 101
    goto :goto_1

    .line 93
    :cond_1
    const-string v2, "hangouts/location"

    goto :goto_2

    .line 96
    :cond_2
    const/4 v4, 0x0

    .line 97
    const-string v2, "hangouts/location"

    goto :goto_2

    .line 107
    :cond_3
    const/4 v8, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v14, 0x0

    goto/16 :goto_1

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(ILjava/lang/String;J)V
    .locals 5

    .prologue
    .line 268
    invoke-static {p1}, Lekj;->e(I)Lbkc;

    move-result-object v1

    .line 270
    invoke-direct {p0, p1}, Lcdl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcdl;->a:Landroid/content/Context;

    const-class v2, Lbha;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbha;

    new-instance v2, Lceh;

    invoke-direct {v2, v1, p2, p3, p4}, Lceh;-><init>(Lbkc;Ljava/lang/String;J)V

    .line 272
    invoke-interface {v0, v2}, Lbha;->a(Lbhb;)Lbgr;

    .line 276
    :goto_0
    return-void

    .line 274
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v1, v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;[Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0
.end method
