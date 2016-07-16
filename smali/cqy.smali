.class public final Lcqy;
.super Leqh;
.source "SourceFile"

# interfaces
.implements Lfpo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqh;",
        "Lfpo",
        "<",
        "Letv;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Z


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field private final G:Ljava/util/Random;

.field private H:Lmwx;

.field private I:I

.field private final J:Ldlj;

.field private final K:Lctl;

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Liqz;

.field private O:Lfpq;

.field private final P:Ljava/lang/Runnable;

.field private final Q:Ljava/lang/Runnable;

.field private final R:Ljava/lang/Runnable;

.field private final S:Ljava/lang/Runnable;

.field public final a:Lcpe;

.field b:Z

.field private final d:Z

.field private e:Z

.field private f:I

.field private final g:Landroid/os/Handler;

.field private final h:Lcqu;

.field private i:Lcqu;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:I

.field private final n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcsk;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Z

.field private final u:Lfss;

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lfsw;->g:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lcqy;->c:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcqu;ZLjava/util/List;ZLdlj;IZIZJLmwx;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcqu;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ldlj;",
            ">;Z",
            "Ldlj;",
            "IZIZJ",
            "Lmwx;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 239
    invoke-direct {p0}, Leqh;-><init>()V

    .line 122
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v2

    iput-object v2, p0, Lcqy;->a:Lcpe;

    .line 127
    const/4 v2, -0x1

    iput v2, p0, Lcqy;->f:I

    .line 128
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcqy;->g:Landroid/os/Handler;

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcqy;->s:Ljava/util/ArrayList;

    .line 159
    const/16 v2, 0x2710

    iput v2, p0, Lcqy;->C:I

    .line 164
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Lcqy;->G:Ljava/util/Random;

    .line 174
    const/4 v2, 0x0

    iput v2, p0, Lcqy;->I:I

    .line 188
    new-instance v2, Lcqz;

    invoke-direct {v2, p0}, Lcqz;-><init>(Lcqy;)V

    iput-object v2, p0, Lcqy;->P:Ljava/lang/Runnable;

    .line 197
    new-instance v2, Lcra;

    invoke-direct {v2, p0}, Lcra;-><init>(Lcqy;)V

    iput-object v2, p0, Lcqy;->Q:Ljava/lang/Runnable;

    .line 206
    new-instance v2, Lcrb;

    invoke-direct {v2, p0}, Lcrb;-><init>(Lcqy;)V

    iput-object v2, p0, Lcqy;->R:Ljava/lang/Runnable;

    .line 216
    new-instance v2, Lcrc;

    invoke-direct {v2, p0}, Lcrc;-><init>(Lcqy;)V

    iput-object v2, p0, Lcqy;->S:Ljava/lang/Runnable;

    .line 240
    invoke-virtual {p2}, Lcqu;->r()Lcqu;

    move-result-object v2

    iput-object v2, p0, Lcqy;->h:Lcqu;

    .line 241
    iput-object p2, p0, Lcqy;->i:Lcqu;

    .line 242
    move/from16 v0, p7

    iput v0, p0, Lcqy;->l:I

    .line 243
    move/from16 v0, p9

    iput v0, p0, Lcqy;->m:I

    .line 244
    iput-boolean p3, p0, Lcqy;->d:Z

    .line 245
    move/from16 v0, p10

    iput-boolean v0, p0, Lcqy;->n:Z

    .line 246
    iput-boolean p5, p0, Lcqy;->t:Z

    .line 248
    if-nez p13, :cond_1

    .line 249
    new-instance v2, Lmwx;

    invoke-direct {v2}, Lmwx;-><init>()V

    iput-object v2, p0, Lcqy;->H:Lmwx;

    .line 253
    :goto_0
    move-object/from16 v0, p14

    iput-object v0, p0, Lcqy;->k:Ljava/lang/String;

    .line 255
    iput-object p6, p0, Lcqy;->J:Ldlj;

    .line 256
    new-instance v2, Lctl;

    invoke-direct {v2, p1, p0, p6}, Lctl;-><init>(Landroid/content/Context;Lcqy;Ldlj;)V

    iput-object v2, p0, Lcqy;->K:Lctl;

    .line 257
    const-string v2, ""

    iput-object v2, p0, Lcqy;->L:Ljava/lang/String;

    .line 258
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 259
    :goto_1
    if-eqz v3, :cond_0

    .line 2144
    const-string v2, "Expected condition to be false"

    invoke-static {v2, p5}, Ligm;->b(Ljava/lang/String;Z)V

    .line 263
    new-instance v2, Lcsk;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4, p4}, Lcsk;-><init>(Lcqy;ZLjava/util/List;)V

    .line 264
    iget-object v4, p0, Lcqy;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v2, p0, Lcqy;->K:Lctl;

    invoke-virtual {v2, p4}, Lctl;->a(Ljava/util/List;)V

    .line 269
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcqy;->b:Z

    .line 271
    invoke-virtual {p2}, Lcqu;->l()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    .line 270
    :goto_2
    invoke-direct {p0, v2}, Lcqy;->d(Z)V

    .line 273
    new-instance v2, Liru;

    invoke-direct {v2}, Liru;-><init>()V

    invoke-static {}, Liru;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcqy;->j:Ljava/lang/String;

    .line 274
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcqy;->M:Z

    .line 276
    const-string v2, "type_null"

    .line 277
    packed-switch p9, :pswitch_data_0

    .line 291
    const-string v4, "Babel"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x4d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "HangoutState initialized with a CallType outside the known range: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    :goto_3
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "source_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 299
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v5

    .line 2417
    if-eqz v3, :cond_5

    .line 2418
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 3080
    :goto_4
    const-string v3, "Babel_CallMarkReporter"

    const-string v6, "Creating startup reporter"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3081
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3082
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3084
    new-instance v4, Lfss;

    invoke-direct {v4, v5, v2, v3}, Lfss;-><init>(Landroid/content/Context;[ILjava/util/ArrayList;)V

    .line 298
    iput-object v4, p0, Lcqy;->u:Lfss;

    .line 300
    iget-object v2, p0, Lcqy;->u:Lfss;

    const/4 v3, 0x1

    move-wide/from16 v0, p11

    invoke-virtual {v2, v3, v0, v1}, Lfss;->a(IJ)V

    .line 301
    return-void

    .line 251
    :cond_1
    move-object/from16 v0, p13

    iput-object v0, p0, Lcqy;->H:Lmwx;

    goto/16 :goto_0

    .line 258
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 271
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 279
    :pswitch_0
    const-string v2, "type_video"

    goto :goto_3

    .line 282
    :pswitch_1
    const-string v2, "type_audio"

    goto :goto_3

    .line 285
    :pswitch_2
    iget-boolean v2, p0, Lcqy;->n:Z

    if-eqz v2, :cond_4

    const-string v2, "type_tycho"

    goto :goto_3

    :cond_4
    const-string v2, "type_pstn"

    goto :goto_3

    .line 288
    :pswitch_3
    const-string v2, "type_unk"

    goto :goto_3

    .line 2423
    :cond_5
    if-eqz p8, :cond_6

    .line 2424
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    goto :goto_4

    .line 2429
    :cond_6
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    goto :goto_4

    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2418
    :array_0
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 2424
    :array_1
    .array-data 4
        0x1
        0x2
        0x11
    .end array-data

    .line 2429
    :array_2
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method static D()J
    .locals 4

    .prologue
    .line 944
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_outgoing_invite_max_duration_ms"

    const-wide/16 v2, 0x7530

    .line 943
    invoke-static {v0, v1, v2, v3}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final E()J
    .locals 4

    .prologue
    .line 951
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_enter_step_timeout"

    const-wide/16 v2, 0x2ee0

    .line 950
    invoke-static {v0, v1, v2, v3}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static L()I
    .locals 3

    .prologue
    .line 1267
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_dtmf_code_duration_ms"

    const/16 v2, 0x15e

    .line 1266
    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private Z()Z
    .locals 1

    .prologue
    .line 436
    iget-boolean v0, p0, Lcqy;->o:Z

    return v0
.end method

.method private a(Letv;)V
    .locals 4

    .prologue
    .line 629
    iget-object v0, p0, Lcqy;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcqy;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 631
    iget-boolean v0, p0, Lcqy;->B:Z

    if-nez v0, :cond_1

    .line 632
    iget-object v0, p1, Letv;->a:Ljava/lang/String;

    iget-object v1, p1, Letv;->b:Ljava/lang/String;

    .line 6679
    iget-boolean v2, p0, Lcqy;->B:Z

    .line 7144
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v2}, Ligm;->b(Ljava/lang/String;Z)V

    .line 6683
    const-string v2, "conversation"

    iget-object v3, p0, Lcqy;->i:Lcqu;

    invoke-virtual {v3}, Lcqu;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6684
    invoke-static {v0}, Lbkz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6686
    :cond_0
    iget-object v0, p0, Lcqy;->i:Lcqu;

    invoke-virtual {v0}, Lcqu;->p()Z

    move-result v0

    .line 8134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 6687
    :cond_1
    :goto_0
    return-void

    .line 6690
    :cond_2
    iget-object v2, p0, Lcqy;->i:Lcqu;

    invoke-virtual {v2}, Lcqu;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6691
    invoke-direct {p0, v1}, Lcqy;->g(Ljava/lang/String;)V

    .line 6692
    iget-object v0, p0, Lcqy;->a:Lcpe;

    invoke-virtual {v0}, Lcpe;->y()V

    goto :goto_0
.end method

.method private aa()Z
    .locals 1

    .prologue
    .line 463
    iget-boolean v0, p0, Lcqy;->q:Z

    return v0
.end method

.method private ab()Z
    .locals 1

    .prologue
    .line 483
    iget-boolean v0, p0, Lcqy;->d:Z

    return v0
.end method

.method private ac()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcsk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 518
    iget-object v0, p0, Lcqy;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private ad()Lcsk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 565
    iget-object v0, p0, Lcqy;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqy;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 566
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 567
    :cond_1
    iget-object v0, p0, Lcqy;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsk;

    goto :goto_0
.end method

.method private ae()Lllk;
    .locals 4

    .prologue
    .line 849
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lctu;

    invoke-static {v0, v1}, Lkaq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 850
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 851
    const-string v0, "account_id"

    invoke-virtual {p0}, Lcqy;->k()Lbkc;

    move-result-object v3

    invoke-virtual {v3}, Lbkc;->g()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 852
    const-string v0, "is_pstn_only"

    iget-boolean v3, p0, Lcqy;->n:Z

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 853
    new-instance v0, Lllk;

    invoke-direct {v0}, Lllk;-><init>()V

    .line 854
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctu;

    .line 855
    invoke-interface {v0, v1, v2}, Lctu;->a(Lllk;Landroid/os/Bundle;)Lllk;

    move-result-object v0

    move-object v1, v0

    .line 856
    goto :goto_0

    .line 857
    :cond_0
    return-object v1
.end method

.method private af()V
    .locals 3

    .prologue
    .line 864
    iget-object v0, p0, Lcqy;->i:Lcqu;

    invoke-virtual {v0}, Lcqu;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcqy;->i:Lcqu;

    .line 865
    invoke-virtual {v0}, Lcqu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcqy;->i:Lcqu;

    .line 866
    invoke-virtual {v0}, Lcqu;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcqy;->i:Lcqu;

    .line 867
    invoke-virtual {v0}, Lcqu;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcqy;->i:Lcqu;

    .line 868
    invoke-virtual {v0}, Lcqu;->k()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 869
    :cond_0
    iget-object v0, p0, Lcqy;->N:Liqz;

    iget-object v1, p0, Lcqy;->i:Lcqu;

    .line 870
    invoke-virtual {v1}, Lcqu;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liqz;->g(Ljava/lang/String;)Liqz;

    move-result-object v0

    iget-object v1, p0, Lcqy;->i:Lcqu;

    .line 871
    invoke-virtual {v1}, Lcqu;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liqz;->f(Ljava/lang/String;)Liqz;

    move-result-object v0

    iget-object v1, p0, Lcqy;->i:Lcqu;

    .line 872
    invoke-virtual {v1}, Lcqu;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liqz;->h(Ljava/lang/String;)Liqz;

    move-result-object v0

    iget-object v1, p0, Lcqy;->i:Lcqu;

    .line 873
    invoke-virtual {v1}, Lcqu;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liqz;->i(Ljava/lang/String;)Liqz;

    move-result-object v0

    iget-object v1, p0, Lcqy;->i:Lcqu;

    .line 874
    invoke-virtual {v1}, Lcqu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liqz;->d(Ljava/lang/String;)Liqz;

    move-result-object v0

    iget-object v1, p0, Lcqy;->i:Lcqu;

    .line 875
    invoke-virtual {v1}, Lcqu;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liqz;->e(Ljava/lang/String;)Liqz;

    move-result-object v0

    iget-object v1, p0, Lcqy;->i:Lcqu;

    .line 876
    invoke-virtual {v1}, Lcqu;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Liqz;->a(Landroid/net/Uri;)Liqz;

    .line 881
    :goto_0
    iget-boolean v0, p0, Lcqy;->n:Z

    if-nez v0, :cond_1

    .line 882
    iget-object v0, p0, Lcqy;->N:Liqz;

    new-instance v1, Lcqt;

    .line 883
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcqt;-><init>(Landroid/content/Context;Lcqy;)V

    invoke-virtual {v1}, Lcqt;->a()Landroid/app/Notification;

    move-result-object v1

    .line 882
    invoke-virtual {v0, v1}, Liqz;->a(Landroid/app/Notification;)Liqz;

    .line 885
    :cond_1
    iget-object v0, p0, Lcqy;->a:Lcpe;

    iget-object v1, p0, Lcqy;->N:Liqz;

    invoke-virtual {v0, v1}, Lcpe;->b(Liqz;)V

    .line 886
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqy;->A:Z

    .line 887
    return-void

    .line 878
    :cond_2
    iget-object v0, p0, Lcqy;->N:Liqz;

    iget-object v1, p0, Lcqy;->i:Lcqu;

    invoke-virtual {v1}, Lcqu;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liqz;->c(Ljava/lang/String;)Liqz;

    goto :goto_0
.end method

.method private ag()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1029
    iget-boolean v0, p0, Lcqy;->x:Z

    if-nez v0, :cond_0

    .line 1030
    iput-boolean v1, p0, Lcqy;->x:Z

    .line 1031
    iget-object v0, p0, Lcqy;->u:Lfss;

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x8

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lfss;->a([I)V

    .line 1033
    :cond_0
    return-void
.end method

.method private ah()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1202
    invoke-virtual {p0}, Lcqy;->p()Liie;

    move-result-object v1

    .line 1203
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Liie;->k()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1236
    :cond_0
    return-void

    .line 1212
    :cond_1
    invoke-virtual {v1}, Liie;->k()Ljava/util/Collection;

    move-result-object v1

    .line 1213
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liof;

    .line 1214
    instance-of v4, v0, Liol;

    if-eqz v4, :cond_3

    .line 1215
    or-int/lit8 v2, v2, 0x1

    .line 1219
    :cond_2
    :goto_1
    invoke-virtual {v0}, Liof;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1220
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 1222
    goto :goto_0

    .line 1216
    :cond_3
    instance-of v4, v0, Lioj;

    if-eqz v4, :cond_2

    .line 1217
    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 1225
    :cond_4
    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    .line 1226
    invoke-virtual {p0}, Lcqy;->x()V

    .line 1230
    :cond_5
    iget v0, p0, Lcqy;->I:I

    if-eq v0, v2, :cond_0

    .line 1231
    iput v2, p0, Lcqy;->I:I

    .line 1232
    iget-object v0, p0, Lcqy;->a:Lcpe;

    invoke-virtual {v0}, Lcpe;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lira;

    .line 1233
    invoke-virtual {v0, v2}, Lira;->b(I)V

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1345
    iget v0, p0, Lcqy;->C:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    .line 1346
    iput p1, p0, Lcqy;->C:I

    .line 1347
    iput-object p2, p0, Lcqy;->D:Ljava/lang/String;

    .line 1349
    :cond_0
    return-void
.end method

.method private c(Liof;)Z
    .locals 2

    .prologue
    .line 934
    iget-object v0, p0, Lcqy;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsk;

    .line 935
    invoke-virtual {v0, p1}, Lcsk;->a(Liof;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 936
    const/4 v0, 0x1

    .line 939
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 621
    iget-boolean v0, p0, Lcqy;->b:Z

    if-eq v0, p1, :cond_0

    .line 622
    iput-boolean p1, p0, Lcqy;->b:Z

    .line 623
    iget-object v0, p0, Lcqy;->S:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 625
    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 697
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqh;)V

    .line 698
    iget-object v0, p0, Lcqy;->O:Lfpq;

    if-eqz v0, :cond_0

    .line 699
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfps;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfps;

    iget-object v1, p0, Lcqy;->O:Lfpq;

    invoke-interface {v0, v1}, Lfps;->a(Lfpq;)V

    .line 701
    :cond_0
    iget-object v0, p0, Lcqy;->i:Lcqu;

    invoke-virtual {v0, p1}, Lcqu;->a(Ljava/lang/String;)V

    .line 702
    invoke-direct {p0}, Lcqy;->af()V

    .line 703
    return-void
.end method


# virtual methods
.method A()Z
    .locals 2

    .prologue
    .line 910
    invoke-virtual {p0}, Lcqy;->p()Liie;

    move-result-object v0

    .line 911
    iget-object v1, p0, Lcqy;->a:Lcpe;

    invoke-virtual {v1}, Lcpe;->d()Lire;

    move-result-object v1

    .line 913
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 915
    invoke-virtual {v1}, Lire;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 913
    goto :goto_0
.end method

.method B()V
    .locals 1

    .prologue
    .line 919
    invoke-direct {p0}, Lcqy;->ad()Lcsk;

    move-result-object v0

    invoke-virtual {v0}, Lcsk;->e()V

    .line 920
    return-void
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lcqy;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldlj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 966
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 967
    iget-object v0, p0, Lcqy;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsk;

    .line 968
    invoke-virtual {v0}, Lcsk;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 970
    :cond_0
    return-object v1
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 978
    iget-boolean v0, p0, Lcqy;->t:Z

    return v0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 982
    iget v0, p0, Lcqy;->v:I

    return v0
.end method

.method I()V
    .locals 2

    .prologue
    .line 1022
    invoke-direct {p0}, Lcqy;->ac()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsk;

    .line 1023
    invoke-virtual {v0}, Lcsk;->h()V

    goto :goto_0

    .line 1025
    :cond_0
    invoke-direct {p0}, Lcqy;->ag()V

    .line 1026
    return-void
.end method

.method public J()I
    .locals 1

    .prologue
    .line 1194
    iget v0, p0, Lcqy;->I:I

    return v0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 1239
    iget-boolean v0, p0, Lcqy;->b:Z

    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1273
    iget-object v0, p0, Lcqy;->L:Ljava/lang/String;

    return-object v0
.end method

.method public N()Z
    .locals 1

    .prologue
    .line 1277
    iget-boolean v0, p0, Lcqy;->B:Z

    return v0
.end method

.method public O()I
    .locals 2

    .prologue
    .line 1334
    iget v0, p0, Lcqy;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ligm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1335
    iget v0, p0, Lcqy;->C:I

    return v0
.end method

.method P()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1340
    iget v0, p0, Lcqy;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ligm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1341
    iget-object v0, p0, Lcqy;->D:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Z
    .locals 1

    .prologue
    .line 1352
    iget-boolean v0, p0, Lcqy;->F:Z

    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1403
    iget-object v0, p0, Lcqy;->E:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ldlj;
    .locals 1

    .prologue
    .line 1448
    iget-object v0, p0, Lcqy;->J:Ldlj;

    return-object v0
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcrd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1452
    iget-object v0, p0, Lcqy;->K:Lctl;

    invoke-virtual {v0}, Lctl;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method U()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1456
    iget-object v0, p0, Lcqy;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public a(C)V
    .locals 5

    .prologue
    .line 1251
    invoke-virtual {p0}, Lcqy;->p()Liie;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1252
    invoke-virtual {p0}, Lcqy;->p()Liie;

    move-result-object v0

    invoke-virtual {v0}, Liie;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liof;

    .line 1253
    instance-of v2, v0, Liol;

    if-eqz v2, :cond_0

    .line 1254
    sget-boolean v2, Lcqy;->c:Z

    if-eqz v2, :cond_1

    .line 1255
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HangoutState - sending dtmf: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    :cond_1
    invoke-static {}, Lilq;->a()Lilq;

    move-result-object v2

    .line 1258
    invoke-static {}, Lcqy;->L()I

    move-result v3

    invoke-virtual {v0}, Liof;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, Lilq;->a(CILjava/lang/String;)V

    goto :goto_0

    .line 1261
    :cond_2
    iget-object v0, p0, Lcqy;->L:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqy;->L:Ljava/lang/String;

    .line 1263
    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1198
    iput p1, p0, Lcqy;->I:I

    .line 1199
    return-void
.end method

.method public a(ILbkc;Lews;Lekt;)V
    .locals 3

    .prologue
    .line 669
    iget v0, p0, Lcqy;->z:I

    if-ne p1, v0, :cond_0

    instance-of v0, p3, Lebl;

    if-eqz v0, :cond_0

    .line 670
    const-string v0, "Babel"

    const-string v1, "Create hangout id request failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    const/4 v0, -0x1

    iput v0, p0, Lcqy;->z:I

    .line 672
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcqy;->d(Ljava/lang/String;)V

    .line 674
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1357
    const-string v0, "allow_on_air"

    invoke-direct {p0}, Lcqy;->ab()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    const-string v1, "broadcast_session_state"

    .line 1359
    invoke-virtual {p0}, Lcqy;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "STARTED"

    .line 1358
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    const-string v1, "broadcast_use_case"

    .line 14495
    iget v0, p0, Lcqy;->f:I

    packed-switch v0, :pswitch_data_0

    .line 14504
    :pswitch_0
    const-string v0, ""

    .line 1360
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    const-string v0, "connected_remote_endpoint_count"

    .line 1362
    invoke-virtual {p0}, Lcqy;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1361
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    const-string v0, "is_audio_only_mode"

    invoke-virtual {p0}, Lcqy;->K()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    const-string v0, "is_awaiting"

    invoke-virtual {p0}, Lcqy;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    const-string v0, "is_broadcast"

    invoke-direct {p0}, Lcqy;->Z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    const-string v0, "is_exiting"

    invoke-virtual {p0}, Lcqy;->N()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    const-string v0, "is_initial_outgoing_invite_pending"

    .line 1368
    invoke-virtual {p0}, Lcqy;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 1367
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    const-string v0, "is_recordable"

    invoke-direct {p0}, Lcqy;->aa()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    const-string v0, "is_recording"

    invoke-virtual {p0}, Lcqy;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    const-string v0, "local_session_id"

    invoke-virtual {p0}, Lcqy;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    const-string v0, "participant_composition"

    .line 1373
    invoke-virtual {p0}, Lcqy;->J()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1372
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    const-string v0, "should_upload_log"

    invoke-virtual {p0}, Lcqy;->Q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    return-void

    .line 1359
    :cond_0
    const-string v0, "STOPPED"

    goto/16 :goto_0

    .line 14497
    :pswitch_1
    const-string v0, "HANGOUTS_ON_AIR"

    goto/16 :goto_1

    .line 14499
    :pswitch_2
    const-string v0, "ENTERPRISE_RECORDING"

    goto/16 :goto_1

    .line 14501
    :pswitch_3
    const-string v0, "CONSUMER_RECORDING"

    goto/16 :goto_1

    .line 14495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Laye;)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Letv;

    invoke-direct {p0, p1}, Lcqy;->a(Letv;)V

    return-void
.end method

.method a(Liie;)V
    .locals 2

    .prologue
    .line 890
    iget-object v0, p0, Lcqy;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcqy;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 892
    if-eqz p1, :cond_0

    .line 893
    invoke-virtual {p1}, Liie;->m()I

    move-result v0

    invoke-virtual {p1}, Liie;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcqy;->b(ILjava/lang/String;)V

    .line 899
    :goto_0
    iget-object v0, p0, Lcqy;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsk;

    .line 900
    invoke-virtual {v0}, Lcsk;->g()V

    goto :goto_1

    .line 896
    :cond_0
    const/16 v0, 0x272e

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcqy;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 902
    :cond_1
    iget-object v0, p0, Lcqy;->K:Lctl;

    invoke-virtual {v0}, Lctl;->d()V

    .line 903
    return-void
.end method

.method a(Liof;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 987
    invoke-virtual {p1}, Liof;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Liof;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 10144
    :goto_0
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v0}, Ligm;->b(Ljava/lang/String;Z)V

    .line 989
    iget v0, p0, Lcqy;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcqy;->v:I

    .line 990
    iget-boolean v0, p0, Lcqy;->w:Z

    if-nez v0, :cond_1

    .line 991
    iput-boolean v2, p0, Lcqy;->w:Z

    .line 992
    iget-object v0, p0, Lcqy;->u:Lfss;

    new-array v2, v2, [I

    const/16 v3, 0x9

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Lfss;->a([I)V

    .line 994
    :cond_1
    invoke-direct {p0}, Lcqy;->ac()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsk;

    .line 995
    invoke-virtual {v0, p1}, Lcsk;->b(Liof;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 987
    goto :goto_0

    .line 997
    :cond_3
    iget-object v0, p0, Lcqy;->K:Lctl;

    invoke-virtual {v0, p1}, Lctl;->a(Liof;)V

    .line 998
    invoke-direct {p0}, Lcqy;->ah()V

    .line 999
    return-void
.end method

.method a(Liof;Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1036
    invoke-virtual {p1}, Liof;->k()Z

    move-result v0

    .line 11144
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v0}, Ligm;->b(Ljava/lang/String;Z)V

    .line 1040
    invoke-virtual {p1}, Liof;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v2

    .line 1047
    :goto_0
    invoke-direct {p0, p1}, Lcqy;->c(Liof;)Z

    move-result v4

    .line 1048
    iget-object v0, p0, Lcqy;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 1051
    iget v0, p0, Lcqy;->v:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcqy;->o:Z

    if-nez v0, :cond_0

    .line 13095
    instance-of v0, p1, Liol;

    if-eqz v0, :cond_7

    .line 13096
    invoke-static {p2}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_7

    .line 13098
    const/16 v0, 0x2b06

    .line 1053
    :goto_1
    invoke-virtual {p0, v0}, Lcqy;->b(I)V

    move v3, v2

    .line 1061
    :cond_0
    if-eqz v3, :cond_1

    iget-boolean v0, p0, Lcqy;->n:Z

    if-nez v0, :cond_1

    .line 1062
    sget v0, Lfxl;->iy:I

    invoke-static {v0}, Lfsp;->a(I)V

    .line 1064
    :cond_1
    iget-object v0, p0, Lcqy;->K:Lctl;

    invoke-virtual {v0, p1}, Lctl;->b(Liof;)V

    .line 1065
    invoke-direct {p0}, Lcqy;->ah()V

    .line 1068
    if-eqz p2, :cond_4

    if-eqz v4, :cond_4

    .line 1069
    instance-of v0, p1, Liol;

    if-eqz v0, :cond_4

    .line 1070
    check-cast p1, Liol;

    .line 1073
    invoke-static {p2}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 1074
    iget-object v0, p0, Lcqy;->a:Lcpe;

    invoke-virtual {v0}, Lcpe;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v2

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lira;

    .line 1075
    invoke-virtual {v0, v3}, Lira;->c(I)Z

    move-result v0

    .line 1076
    if-eqz v0, :cond_2

    .line 1081
    :cond_3
    if-nez v0, :cond_4

    .line 13110
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    .line 13112
    packed-switch v3, :pswitch_data_0

    .line 13121
    :cond_4
    :goto_2
    :pswitch_0
    return-void

    .line 1043
    :cond_5
    iget v0, p0, Lcqy;->v:I

    if-lez v0, :cond_6

    move v0, v1

    .line 12134
    :goto_3
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 1044
    iget v0, p0, Lcqy;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcqy;->v:I

    move v3, v1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 1043
    goto :goto_3

    .line 13100
    :cond_7
    const/16 v0, 0x2afd

    goto :goto_1

    .line 1056
    :cond_8
    invoke-direct {p0}, Lcqy;->ac()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsk;

    .line 1057
    invoke-virtual {v0, p1, p2}, Lcsk;->a(Liof;Ljava/lang/Integer;)V

    goto :goto_4

    .line 13114
    :pswitch_1
    sget v1, Lap;->dd:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 13116
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 13119
    :pswitch_2
    sget v1, Lap;->db:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 13120
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 13123
    :pswitch_3
    sget v3, Lap;->dc:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 13125
    invoke-virtual {p1}, Liol;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 13124
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13126
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 13112
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 639
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lcqy;->i:Lcqu;

    invoke-virtual {v0, p1}, Lcqu;->d(Ljava/lang/String;)Lcqu;

    move-result-object v0

    iput-object v0, p0, Lcqy;->i:Lcqu;

    .line 393
    sget-boolean v0, Lcqy;->c:Z

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcqy;->i:Lcqu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Updated to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;C)V
    .locals 3

    .prologue
    .line 1243
    sget-boolean v0, Lcqy;->c:Z

    if-eqz v0, :cond_0

    .line 1244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HangoutState - sending dtmf: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    :cond_0
    invoke-static {}, Lilq;->a()Lilq;

    move-result-object v0

    invoke-static {}, Lcqy;->L()I

    move-result v1

    invoke-virtual {v0, p2, v1, p1}, Lilq;->a(CILjava/lang/String;)V

    .line 1247
    iget-object v0, p0, Lcqy;->L:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqy;->L:Ljava/lang/String;

    .line 1248
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldlj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 923
    new-instance v0, Lcsk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcsk;-><init>(Lcqy;ZLjava/util/List;)V

    .line 924
    iget-object v1, p0, Lcqy;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    invoke-virtual {v0}, Lcsk;->e()V

    .line 926
    iget-object v0, p0, Lcqy;->K:Lctl;

    invoke-virtual {v0, p1}, Lctl;->a(Ljava/util/List;)V

    .line 927
    return-void
.end method

.method public a(Llxw;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1136
    iget-object v2, p1, Llxw;->m:Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lfxl;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 1137
    if-nez v2, :cond_6

    .line 1138
    iget-object v3, p1, Llxw;->k:Llya;

    if-eqz v3, :cond_0

    iget-object v3, p1, Llxw;->k:Llya;

    iget-object v3, v3, Llya;->a:Ljava/lang/Integer;

    if-nez v3, :cond_2

    .line 1139
    :cond_0
    const-string v0, "Babel"

    const-string v2, "No live stream status, ignore the update."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1184
    :cond_1
    :goto_0
    return-void

    .line 1142
    :cond_2
    iget-object v3, p1, Llxw;->k:Llya;

    iget-object v3, v3, Llya;->a:Ljava/lang/Integer;

    .line 1143
    invoke-static {v3}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    .line 1155
    :cond_3
    :goto_1
    iget-boolean v3, p0, Lcqy;->e:Z

    iget v4, p0, Lcqy;->f:I

    .line 1156
    invoke-virtual {p0, v3, v4}, Lcqy;->a(ZI)Z

    move-result v3

    .line 1157
    invoke-virtual {p0, v0, v2}, Lcqy;->a(ZI)Z

    move-result v4

    .line 1159
    iput-boolean v0, p0, Lcqy;->e:Z

    .line 1160
    iput v2, p0, Lcqy;->f:I

    .line 1162
    if-eq v3, v4, :cond_4

    .line 1165
    invoke-virtual {p0}, Lcqy;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1167
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    if-eqz v4, :cond_9

    .line 1170
    sget v0, Lap;->ey:I

    .line 1168
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1181
    :goto_3
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13436
    :cond_4
    iget-object v0, p0, Lcqy;->a:Lcpe;

    invoke-virtual {v0}, Lcpe;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lira;

    .line 13437
    invoke-virtual {v0}, Lira;->a()V

    goto :goto_4

    :cond_5
    move v0, v1

    .line 1143
    goto :goto_1

    .line 1146
    :cond_6
    iget-object v3, p1, Llxw;->l:Llyc;

    if-eqz v3, :cond_7

    iget-object v3, p1, Llxw;->l:Llyc;

    iget-object v3, v3, Llyc;->a:Ljava/lang/Integer;

    if-nez v3, :cond_8

    .line 1147
    :cond_7
    const-string v0, "Babel"

    const-string v2, "No recording status, ignore the update."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1150
    :cond_8
    iget-object v3, p1, Llxw;->l:Llyc;

    iget-object v3, v3, Llyc;->a:Ljava/lang/Integer;

    .line 1151
    invoke-static {v3}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    move v0, v1

    goto :goto_1

    .line 1171
    :cond_9
    sget v0, Lap;->eh:I

    goto :goto_2

    .line 1174
    :cond_a
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    if-eqz v4, :cond_b

    .line 1177
    sget v0, Lap;->es:I

    .line 1175
    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1178
    :cond_b
    sget v0, Lap;->et:I

    goto :goto_5
.end method

.method public a(Lmdc;)V
    .locals 3

    .prologue
    .line 1379
    invoke-virtual {p0}, Lcqy;->k()Lbkc;

    move-result-object v0

    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    invoke-static {v0}, Lekj;->g(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmdc;->a:Ljava/lang/String;

    .line 1381
    invoke-virtual {p0}, Lcqy;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmdc;->k:Ljava/lang/String;

    .line 1383
    iget-object v0, p0, Lcqy;->i:Lcqu;

    if-eqz v0, :cond_0

    .line 1384
    iget-object v0, p0, Lcqy;->i:Lcqu;

    invoke-virtual {v0}, Lcqu;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmdc;->c:Ljava/lang/String;

    .line 1385
    new-instance v0, Lmdz;

    invoke-direct {v0}, Lmdz;-><init>()V

    iput-object v0, p1, Lmdc;->f:Lmdz;

    .line 1386
    iget-object v0, p1, Lmdc;->f:Lmdz;

    iget-object v1, p0, Lcqy;->i:Lcqu;

    invoke-virtual {v1}, Lcqu;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmdz;->a:Ljava/lang/String;

    .line 1388
    :cond_0
    iget-object v0, p0, Lcqy;->k:Ljava/lang/String;

    .line 1389
    invoke-virtual {p0}, Lcqy;->p()Liie;

    move-result-object v1

    .line 1390
    if-eqz v1, :cond_1

    .line 1391
    invoke-virtual {v1}, Liie;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lmdc;->b:Ljava/lang/String;

    .line 1392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1393
    invoke-virtual {v1}, Liie;->h()Ljava/lang/String;

    move-result-object v0

    .line 1396
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1397
    iput-object v0, p1, Lmdc;->e:Ljava/lang/String;

    .line 1399
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 406
    iput-boolean p1, p0, Lcqy;->r:Z

    .line 407
    return-void
.end method

.method public a(Lcom/google/android/apps/hangouts/hangout/HangoutActivity;)Z
    .locals 2

    .prologue
    .line 373
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->m()Lcqu;

    move-result-object v0

    .line 375
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 380
    iget-object v1, p0, Lcqy;->h:Lcqu;

    invoke-virtual {v1, v0}, Lcqu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcqy;->i:Lcqu;

    .line 381
    invoke-virtual {v1, v0}, Lcqu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 387
    :goto_0
    return v0

    .line 381
    :cond_1
    const/4 v0, 0x0

    .line 380
    goto :goto_0

    .line 387
    :cond_2
    iget-object v1, p0, Lcqy;->i:Lcqu;

    invoke-virtual {v1, v0}, Lcqu;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(ZI)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 417
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 418
    invoke-direct {p0}, Lcqy;->aa()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcqy;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 426
    :goto_0
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    :goto_1
    return v2

    :cond_1
    move v0, v1

    .line 418
    goto :goto_0

    .line 420
    :cond_2
    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v1

    .line 426
    goto :goto_1
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1281
    const-string v0, "Babel"

    const-string v3, "HangoutState exiting due to reason %d; exiting: %s; callJoined: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 1284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcqy;->B:Z

    .line 1285
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcqy;->A:Z

    .line 1286
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1281
    invoke-static {v0, v3, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1287
    iget-boolean v0, p0, Lcqy;->B:Z

    if-eqz v0, :cond_1

    .line 1327
    :cond_0
    :goto_0
    return-void

    .line 1290
    :cond_1
    iput-boolean v1, p0, Lcqy;->B:Z

    .line 1291
    iput-boolean v2, p0, Lcqy;->M:Z

    .line 1292
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcqy;->b(ILjava/lang/String;)V

    .line 1294
    iget-object v0, p0, Lcqy;->u:Lfss;

    invoke-virtual {v0}, Lfss;->a()V

    .line 1295
    iget-object v0, p0, Lcqy;->g:Landroid/os/Handler;

    iget-object v3, p0, Lcqy;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1296
    iget-object v0, p0, Lcqy;->g:Landroid/os/Handler;

    iget-object v3, p0, Lcqy;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1297
    iget-object v0, p0, Lcqy;->g:Landroid/os/Handler;

    iget-object v3, p0, Lcqy;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1299
    const/4 v0, -0x1

    iput v0, p0, Lcqy;->z:I

    .line 1300
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqh;)V

    .line 1301
    iget-object v0, p0, Lcqy;->O:Lfpq;

    if-eqz v0, :cond_2

    .line 1302
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lfps;

    invoke-static {v0, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfps;

    iget-object v3, p0, Lcqy;->O:Lfpq;

    invoke-interface {v0, v3}, Lfps;->a(Lfpq;)V

    .line 1306
    :cond_2
    invoke-direct {p0}, Lcqy;->ac()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsk;

    .line 1307
    invoke-virtual {v0}, Lcsk;->f()V

    goto :goto_1

    .line 1309
    :cond_3
    iget-object v0, p0, Lcqy;->a:Lcpe;

    invoke-virtual {v0}, Lcpe;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lira;

    .line 1310
    invoke-virtual {v0}, Lira;->f()V

    goto :goto_2

    .line 1313
    :cond_4
    iget-boolean v0, p0, Lcqy;->A:Z

    if-eqz v0, :cond_5

    .line 1314
    iget-object v0, p0, Lcqy;->a:Lcpe;

    invoke-virtual {v0, p1}, Lcpe;->a(I)V

    .line 14330
    :cond_5
    iget v0, p0, Lcqy;->v:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcqy;->i:Lcqu;

    invoke-virtual {v0}, Lcqu;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 1319
    :goto_3
    if-eqz v0, :cond_6

    .line 1321
    invoke-virtual {p0}, Lcqy;->k()Lbkc;

    move-result-object v0

    iget-object v1, p0, Lcqy;->i:Lcqu;

    invoke-virtual {v1}, Lcqu;->e()Ljava/lang/String;

    move-result-object v1

    .line 1320
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;Ljava/lang/String;I)V

    .line 1324
    :cond_6
    iget-boolean v0, p0, Lcqy;->A:Z

    if-nez v0, :cond_0

    .line 1325
    iget-object v0, p0, Lcqy;->a:Lcpe;

    invoke-virtual {v0}, Lcpe;->f()V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 14330
    goto :goto_3
.end method

.method b(Liof;)V
    .locals 2

    .prologue
    .line 1003
    invoke-direct {p0}, Lcqy;->ac()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsk;

    .line 1004
    invoke-virtual {v0}, Lcsk;->i()V

    goto :goto_0

    .line 1009
    :cond_0
    iget v0, p0, Lcqy;->v:I

    if-nez v0, :cond_1

    .line 1010
    iget-object v0, p0, Lcqy;->a:Lcpe;

    invoke-virtual {v0}, Lcpe;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lira;

    .line 1011
    invoke-virtual {v0, p1}, Lira;->a(Liof;)V

    goto :goto_1

    .line 1014
    :cond_1
    invoke-direct {p0}, Lcqy;->ag()V

    .line 1015
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lcqy;->i:Lcqu;

    invoke-virtual {v0, p1}, Lcqu;->e(Ljava/lang/String;)Lcqu;

    move-result-object v0

    iput-object v0, p0, Lcqy;->i:Lcqu;

    .line 400
    sget-boolean v0, Lcqy;->c:Z

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcqy;->i:Lcqu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Updated to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 430
    iput-boolean v0, p0, Lcqy;->o:Z

    .line 432
    iget-boolean v1, p0, Lcqy;->o:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcqy;->q:Z

    if-nez v1, :cond_1

    .line 4134
    :cond_0
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 433
    return-void

    .line 432
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcqy;->p:Ljava/lang/String;

    .line 441
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 457
    iput-boolean p1, p0, Lcqy;->q:Z

    .line 459
    iget-boolean v0, p0, Lcqy;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcqy;->q:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 5134
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 460
    return-void

    .line 459
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcqu;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcqy;->h:Lcqu;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 643
    iget-object v0, p0, Lcqy;->i:Lcqu;

    invoke-virtual {v0}, Lcqu;->p()Z

    move-result v0

    .line 9134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 644
    iget v0, p0, Lcqy;->z:I

    if-ne v0, v2, :cond_0

    .line 664
    :goto_0
    return-void

    .line 649
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqh;)V

    .line 650
    iget-object v0, p0, Lcqy;->O:Lfpq;

    if-eqz v0, :cond_1

    .line 651
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfps;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfps;

    iget-object v1, p0, Lcqy;->O:Lfpq;

    invoke-interface {v0, v1}, Lfps;->a(Lfpq;)V

    .line 653
    :cond_1
    iget-object v0, p0, Lcqy;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcqy;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 654
    iput v2, p0, Lcqy;->z:I

    .line 656
    if-nez p1, :cond_2

    .line 657
    const/16 v0, 0x271f

    invoke-virtual {p0, v0}, Lcqy;->b(I)V

    goto :goto_0

    .line 659
    :cond_2
    invoke-virtual {p0, p1}, Lcqy;->a(Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Lcqy;->a:Lcpe;

    invoke-virtual {v0}, Lcpe;->y()V

    .line 662
    invoke-direct {p0}, Lcqy;->af()V

    goto :goto_0
.end method

.method public e()Lcqu;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcqy;->i:Lcqu;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1407
    iget-object v0, p0, Lcqy;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1409
    invoke-static {p1}, Lilq;->b(Ljava/lang/String;)V

    .line 1410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqy;->F:Z

    .line 1412
    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 324
    iget-object v0, p0, Lcqy;->h:Lcqu;

    invoke-virtual {v0}, Lcqu;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_named_shortlink_base_url"

    const-string v2, "http://g.co/hangouts"

    .line 326
    invoke-static {v0, v1, v2}, Lfxl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcqy;->h:Lcqu;

    invoke-virtual {v1}, Lcqu;->f()Ljava/lang/String;

    move-result-object v1

    .line 331
    iget-object v2, p0, Lcqy;->h:Lcqu;

    invoke-virtual {v2}, Lcqu;->g()Ljava/lang/String;

    move-result-object v2

    .line 332
    const-string v3, "%s/%s/%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 348
    :goto_0
    return-object v0

    .line 337
    :cond_0
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_base_url"

    const-string v2, "https://plus.google.com/hangouts"

    .line 336
    invoke-static {v0, v1, v2}, Lfxl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v2, "babel_hangout_underscore_after_base_url"

    .line 341
    invoke-static {v0, v2, v5}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 345
    iget-object v2, p0, Lcqy;->i:Lcqu;

    invoke-virtual {v2}, Lcqu;->g()Ljava/lang/String;

    move-result-object v2

    .line 3198
    const-string v3, "Expected non-null"

    invoke-static {v3, v2}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    if-eqz v0, :cond_1

    const-string v0, "%s/_/%s"

    .line 348
    :goto_1
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object v2, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 347
    :cond_1
    const-string v0, "%s/%s"

    goto :goto_1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1460
    iget-object v0, p0, Lcqy;->u:Lfss;

    invoke-virtual {v0, p1}, Lfss;->a(Ljava/lang/String;)V

    .line 1461
    return-void
.end method

.method g()I
    .locals 1

    .prologue
    .line 358
    iget v0, p0, Lcqy;->m:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 410
    iget-boolean v0, p0, Lcqy;->r:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 467
    iget-boolean v0, p0, Lcqy;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcqy;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 471
    iget-boolean v0, p0, Lcqy;->n:Z

    return v0
.end method

.method public k()Lbkc;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcqy;->i:Lcqu;

    invoke-virtual {v0}, Lcqu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lekj;->a(Ljava/lang/String;)Lbkc;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcqy;->j:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 487
    iget-boolean v0, p0, Lcqy;->e:Z

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 491
    iget v0, p0, Lcqy;->f:I

    return v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 509
    iget v0, p0, Lcqy;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 510
    invoke-direct {p0}, Lcqy;->aa()Z

    move-result v0

    .line 512
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcqy;->f:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Liie;
    .locals 3

    .prologue
    .line 523
    invoke-static {}, Lilq;->a()Lilq;

    move-result-object v0

    invoke-virtual {v0}, Lilq;->b()Liie;

    move-result-object v1

    .line 524
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Liie;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcqy;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 6134
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 525
    return-object v1

    .line 524
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()V
    .locals 4

    .prologue
    .line 529
    iget-object v0, p0, Lcqy;->u:Lfss;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lfss;->a([I)V

    .line 530
    return-void
.end method

.method public r()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 533
    iget-object v0, p0, Lcqy;->u:Lfss;

    new-array v1, v5, [I

    const/4 v2, 0x3

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Lfss;->a([I)V

    .line 534
    iput-boolean v4, p0, Lcqy;->F:Z

    .line 537
    iget-object v0, p0, Lcqy;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lcqy;->G:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/lit16 v0, v0, 0x2710

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 540
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_hangout_upload_rate_2"

    const/16 v3, 0xa

    .line 539
    invoke-static {v1, v2, v3}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 545
    const-string v0, "Triggering sampled debug log"

    invoke-static {v0}, Lilq;->b(Ljava/lang/String;)V

    .line 546
    iput-boolean v5, p0, Lcqy;->F:Z

    .line 549
    :cond_0
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_upload_logs_2"

    .line 548
    invoke-static {v0, v1, v4}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    const-string v0, "Triggering log upload for auto_plugin_log_upload experiment"

    invoke-static {v0}, Lilq;->b(Ljava/lang/String;)V

    .line 554
    iput-boolean v5, p0, Lcqy;->F:Z

    .line 557
    :cond_1
    return-void
.end method

.method s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcsk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 571
    iget-object v0, p0, Lcqy;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldlj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 575
    invoke-direct {p0}, Lcqy;->ad()Lcsk;

    move-result-object v0

    .line 576
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcsk;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public u()Z
    .locals 4

    .prologue
    .line 584
    invoke-direct {p0}, Lcqy;->ad()Lcsk;

    move-result-object v0

    .line 585
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcsk;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method v()V
    .locals 4

    .prologue
    .line 590
    iget-object v0, p0, Lcqy;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcqy;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 591
    iget-object v0, p0, Lcqy;->u:Lfss;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lfss;->a([I)V

    .line 592
    return-void
.end method

.method public w()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 595
    iget-boolean v0, p0, Lcqy;->y:Z

    if-nez v0, :cond_0

    .line 596
    iget-object v0, p0, Lcqy;->u:Lfss;

    new-array v1, v4, [I

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lfss;->a([I)V

    .line 597
    iput-boolean v4, p0, Lcqy;->y:Z

    .line 599
    :cond_0
    invoke-virtual {p0}, Lcqy;->x()V

    .line 600
    return-void
.end method

.method public x()V
    .locals 3

    .prologue
    .line 606
    iget-boolean v0, p0, Lcqy;->b:Z

    if-eqz v0, :cond_1

    .line 609
    iget-object v0, p0, Lcqy;->a:Lcpe;

    invoke-virtual {v0}, Lcpe;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    iget-object v0, p0, Lcqy;->a:Lcpe;

    invoke-virtual {v0}, Lcpe;->k()Liqg;

    move-result-object v0

    .line 611
    invoke-virtual {v0}, Liqg;->c()Liql;

    move-result-object v1

    sget-object v2, Liql;->b:Liql;

    invoke-virtual {v1, v2}, Liql;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 612
    invoke-virtual {v0}, Liqg;->d()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Liqk;->a:Liqk;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 613
    sget-object v1, Liqk;->a:Liqk;

    invoke-virtual {v0, v1}, Liqg;->a(Liqk;)V

    .line 616
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcqy;->d(Z)V

    .line 618
    :cond_1
    return-void
.end method

.method y()V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 709
    iget-boolean v0, p0, Lcqy;->M:Z

    .line 9144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Ligm;->b(Ljava/lang/String;Z)V

    .line 712
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    .line 713
    iget-object v0, p0, Lcqy;->i:Lcqu;

    invoke-virtual {v0}, Lcqu;->a()Ljava/lang/String;

    move-result-object v4

    .line 714
    const-class v0, Ljej;

    invoke-static {v2, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 715
    invoke-interface {v0, v4}, Ljej;->b(Ljava/lang/String;)I

    move-result v1

    .line 716
    invoke-static {v1}, Lekj;->g(I)Ljava/lang/String;

    move-result-object v5

    .line 717
    const-string v3, ""

    .line 718
    const-string v0, "babel_hangout_write_logs_2"

    invoke-static {v2, v0, v6}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {p0}, Lcqy;->k()Lbkc;

    move-result-object v0

    invoke-static {v0}, Lfxl;->c(Lbkc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    invoke-static {v4}, Lfxl;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 732
    invoke-static {v4}, Lfxl;->s(Ljava/lang/String;)V

    .line 733
    invoke-static {}, Lfxl;->l()V

    .line 735
    iget-object v3, p0, Lcqy;->i:Lcqu;

    .line 736
    invoke-virtual {v3}, Lcqu;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    const/4 v9, 0x7

    .line 735
    invoke-static {v3, v8, v9}, Lfxl;->a(Ljava/lang/String;II)V

    .line 739
    iget-object v3, p0, Lcqy;->j:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "/"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".log"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 740
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, ".bz2"

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqy;->E:Ljava/lang/String;

    .line 743
    :cond_0
    iget v0, p0, Lcqy;->m:I

    const/4 v8, 0x3

    if-ne v0, v8, :cond_2

    move v0, v6

    .line 744
    :goto_0
    new-instance v8, Liqz;

    invoke-direct {v8}, Liqz;-><init>()V

    iget-boolean v9, p0, Lcqy;->n:Z

    .line 747
    invoke-static {v9}, Lebk;->a(Z)Loeq;

    move-result-object v9

    invoke-virtual {v8, v9}, Liqz;->a(Loeq;)Liqz;

    move-result-object v8

    iget-object v9, p0, Lcqy;->j:Ljava/lang/String;

    .line 748
    invoke-virtual {v8, v9}, Liqz;->a(Ljava/lang/String;)Liqz;

    move-result-object v8

    .line 749
    invoke-virtual {v8, v4}, Liqz;->j(Ljava/lang/String;)Liqz;

    move-result-object v4

    .line 750
    invoke-static {}, Lemm;->a()Lemm;

    move-result-object v8

    invoke-virtual {v8}, Lemm;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Liqz;->k(Ljava/lang/String;)Liqz;

    move-result-object v4

    .line 751
    invoke-virtual {v4, v5}, Liqz;->l(Ljava/lang/String;)Liqz;

    move-result-object v4

    .line 752
    invoke-direct {p0}, Lcqy;->ae()Lllk;

    move-result-object v5

    invoke-virtual {v4, v5}, Liqz;->a(Lllk;)Liqz;

    move-result-object v4

    iget-object v5, p0, Lcqy;->E:Ljava/lang/String;

    .line 753
    invoke-virtual {v4, v5}, Liqz;->m(Ljava/lang/String;)Liqz;

    move-result-object v4

    iget-object v5, p0, Lcqy;->k:Ljava/lang/String;

    .line 754
    invoke-virtual {v4, v5}, Liqz;->b(Ljava/lang/String;)Liqz;

    move-result-object v4

    iget v5, p0, Lcqy;->m:I

    .line 756
    invoke-virtual {v4, v5}, Liqz;->b(I)Liqz;

    move-result-object v4

    iget v5, p0, Lcqy;->l:I

    .line 757
    invoke-virtual {v4, v5}, Liqz;->a(I)Liqz;

    move-result-object v4

    .line 758
    invoke-virtual {v4, v0}, Liqz;->a(Z)Liqz;

    move-result-object v4

    iget-boolean v0, p0, Lcqy;->n:Z

    if-nez v0, :cond_3

    move v0, v6

    .line 759
    :goto_1
    invoke-virtual {v4, v0}, Liqz;->b(Z)Liqz;

    move-result-object v0

    .line 760
    invoke-virtual {p0}, Lcqy;->k()Lbkc;

    move-result-object v4

    invoke-virtual {v4}, Lbkc;->h()Z

    move-result v4

    invoke-virtual {v0, v4}, Liqz;->c(Z)Liqz;

    move-result-object v0

    iget-boolean v4, p0, Lcqy;->d:Z

    .line 761
    invoke-virtual {v0, v4}, Liqz;->d(Z)Liqz;

    move-result-object v0

    iget-object v4, p0, Lcqy;->H:Lmwx;

    .line 762
    invoke-static {v4}, Lmwx;->a(Lnzh;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Liqz;->a([B)Liqz;

    move-result-object v0

    .line 9541
    sget-object v4, Lekv;->L:Ldzv;

    invoke-virtual {v4, v1}, Ldzv;->b(I)Z

    move-result v4

    .line 763
    invoke-virtual {v0, v4}, Liqz;->e(Z)Liqz;

    move-result-object v0

    iput-object v0, p0, Lcqy;->N:Liqz;

    .line 765
    iget-object v0, p0, Lcqy;->i:Lcqu;

    invoke-virtual {v0}, Lcqu;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcqy;->i:Lcqu;

    invoke-virtual {v0}, Lcqu;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 766
    iget-object v0, p0, Lcqy;->N:Liqz;

    iget-object v4, p0, Lcqy;->i:Lcqu;

    invoke-virtual {v4}, Lcqu;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Liqz;->c(Ljava/lang/String;)Liqz;

    .line 770
    :cond_1
    iget-object v0, p0, Lcqy;->a:Lcpe;

    iget-object v4, p0, Lcqy;->N:Liqz;

    invoke-virtual {v0, v4}, Lcpe;->a(Liqz;)V

    .line 772
    const-class v0, Lfcn;

    invoke-static {v2, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcn;

    iget-object v2, p0, Lcqy;->j:Ljava/lang/String;

    .line 773
    invoke-static {}, Lfsv;->a()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lfcn;->a(ILjava/lang/String;Ljava/lang/String;J)V

    .line 776
    iget-object v0, p0, Lcqy;->a:Lcpe;

    invoke-virtual {v0, v7}, Lcpe;->a(Z)V

    .line 777
    iget-object v0, p0, Lcqy;->a:Lcpe;

    invoke-virtual {v0, v7}, Lcpe;->b(Z)V

    .line 778
    iput-boolean v6, p0, Lcqy;->M:Z

    .line 779
    iput-boolean v7, p0, Lcqy;->A:Z

    .line 780
    return-void

    :cond_2
    move v0, v7

    .line 743
    goto/16 :goto_0

    :cond_3
    move v0, v7

    .line 758
    goto :goto_1
.end method

.method z()V
    .locals 6

    .prologue
    .line 786
    iget-object v0, p0, Lcqy;->u:Lfss;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lfss;->a([I)V

    .line 787
    iget-object v0, p0, Lcqy;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcqy;->P:Ljava/lang/Runnable;

    .line 790
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    const-string v3, "babel_hangout_enter_master_timeout"

    const-wide/32 v4, 0xea60

    .line 789
    invoke-static {v2, v3, v4, v5}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 787
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 796
    iget-object v0, p0, Lcqy;->i:Lcqu;

    invoke-virtual {v0}, Lcqu;->d()Ljava/lang/String;

    move-result-object v1

    .line 798
    invoke-static {}, Lcqy;->E()J

    move-result-wide v2

    .line 799
    iget-object v0, p0, Lcqy;->i:Lcqu;

    invoke-virtual {v0}, Lcqu;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcqy;->g:Landroid/os/Handler;

    iget-object v4, p0, Lcqy;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 801
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqh;)V

    .line 803
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfps;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfps;

    const-class v2, Letv;

    .line 805
    invoke-static {v1}, Letv;->a(Ljava/lang/String;)Lfpp;

    move-result-object v1

    .line 804
    invoke-interface {v0, v2, p0, v1}, Lfps;->b(Ljava/lang/Class;Lfpo;Lfpp;)Lfpq;

    move-result-object v0

    iput-object v0, p0, Lcqy;->O:Lfpq;

    .line 806
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leun;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    invoke-interface {v0}, Leun;->a()Leum;

    move-result-object v0

    .line 807
    invoke-virtual {v0}, Leum;->a()I

    move-result v1

    iput v1, p0, Lcqy;->z:I

    .line 810
    invoke-virtual {p0}, Lcqy;->k()Lbkc;

    move-result-object v1

    iget-object v2, p0, Lcqy;->i:Lcqu;

    .line 811
    invoke-virtual {v2}, Lcqu;->m()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcqy;->i:Lcqu;

    .line 813
    invoke-virtual {v4}, Lcqu;->l()I

    move-result v4

    .line 808
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;Lbkc;ILjava/lang/String;I)V

    .line 844
    :goto_0
    iget-object v0, p0, Lcqy;->a:Lcpe;

    invoke-virtual {v0}, Lcpe;->y()V

    .line 845
    return-void

    .line 814
    :cond_0
    const-string v0, "conversation"

    iget-object v4, p0, Lcqy;->i:Lcqu;

    invoke-virtual {v4}, Lcqu;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 815
    invoke-static {v1}, Lbkz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 817
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqh;)V

    .line 819
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lfps;

    invoke-static {v0, v4}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfps;

    const-class v4, Letv;

    .line 821
    invoke-static {v1}, Letv;->a(Ljava/lang/String;)Lfpp;

    move-result-object v1

    .line 820
    invoke-interface {v0, v4, p0, v1}, Lfps;->b(Ljava/lang/Class;Lfpo;Lfpp;)Lfpq;

    move-result-object v0

    iput-object v0, p0, Lcqy;->O:Lfpq;

    .line 822
    iget-object v0, p0, Lcqy;->i:Lcqu;

    invoke-virtual {v0}, Lcqu;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 823
    if-eqz v0, :cond_1

    .line 824
    invoke-direct {p0, v0}, Lcqy;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 827
    :cond_1
    iget-object v0, p0, Lcqy;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcqy;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 830
    :cond_2
    const-string v0, "conversation"

    iget-object v2, p0, Lcqy;->i:Lcqu;

    invoke-virtual {v2}, Lcqu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 837
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v2, Leun;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    const/4 v2, -0x1

    .line 838
    invoke-interface {v0, v2}, Leun;->a(I)Leum;

    move-result-object v0

    .line 839
    invoke-virtual {p0}, Lcqy;->k()Lbkc;

    move-result-object v2

    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    .line 836
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leum;ILjava/lang/String;)Z

    .line 842
    :cond_3
    invoke-direct {p0}, Lcqy;->af()V

    goto :goto_0
.end method
