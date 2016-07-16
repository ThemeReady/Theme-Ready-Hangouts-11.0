.class public Lcpe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile s:Lcpe;

.field private static v:Liip;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lira;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Runnable;

.field final c:Landroid/content/Context;

.field final d:Lgbu;

.field e:Lird;

.field f:Z

.field g:Liqz;

.field h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

.field i:Liqg;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lire;",
            ">;"
        }
    .end annotation
.end field

.field k:Lire;

.field l:Z

.field m:Z

.field n:Lire;

.field o:Lcoz;

.field p:Landroid/os/Handler;

.field q:Lcqy;

.field private final r:Lirp;

.field private t:Lioy;

.field private u:Z

.field private w:Landroid/telephony/PhoneStateListener;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcpe;->a:Ljava/util/List;

    .line 261
    new-instance v0, Lcpf;

    invoke-direct {v0, p0}, Lcpf;-><init>(Lcpe;)V

    iput-object v0, p0, Lcpe;->b:Ljava/lang/Runnable;

    .line 309
    new-instance v0, Lcpi;

    invoke-direct {v0, p0}, Lcpi;-><init>(Lcpe;)V

    iput-object v0, p0, Lcpe;->r:Lirp;

    .line 588
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcpe;->j:Ljava/util/Map;

    .line 593
    iput-boolean v1, p0, Lcpe;->l:Z

    .line 594
    iput-boolean v1, p0, Lcpe;->m:Z

    .line 595
    const/4 v0, 0x0

    iput-object v0, p0, Lcpe;->n:Lire;

    .line 609
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcpe;->c:Landroid/content/Context;

    .line 610
    invoke-static {}, Lfxl;->aF()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcpe;->p:Landroid/os/Handler;

    .line 611
    new-instance v0, Lgbv;

    iget-object v1, p0, Lcpe;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgbv;-><init>(Landroid/content/Context;)V

    sget-object v1, Lgxw;->b:Lgbo;

    invoke-virtual {v0, v1}, Lgbv;->a(Lgbo;)Lgbv;

    move-result-object v0

    invoke-virtual {v0}, Lgbv;->b()Lgbu;

    move-result-object v0

    iput-object v0, p0, Lcpe;->d:Lgbu;

    .line 612
    new-instance v0, Lcpk;

    invoke-direct {v0, p0}, Lcpk;-><init>(Lcpe;)V

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Runnable;)V

    .line 624
    new-instance v0, Lcpl;

    invoke-direct {v0, p0}, Lcpl;-><init>(Lcpe;)V

    invoke-static {v0}, Ligr;->a(Ljava/lang/Runnable;)V

    .line 634
    return-void
.end method

.method public static a()Lcpe;
    .locals 2

    .prologue
    .line 561
    sget-object v0, Lcpe;->s:Lcpe;

    if-nez v0, :cond_1

    .line 562
    const-class v1, Lcpe;

    monitor-enter v1

    .line 563
    :try_start_0
    sget-object v0, Lcpe;->s:Lcpe;

    if-nez v0, :cond_0

    .line 564
    new-instance v0, Lcpe;

    invoke-direct {v0}, Lcpe;-><init>()V

    sput-object v0, Lcpe;->s:Lcpe;

    .line 566
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    :cond_1
    sget-object v0, Lcpe;->s:Lcpe;

    return-object v0

    .line 566
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lbkc;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 969
    sget-object v0, Lcpe;->s:Lcpe;

    if-eqz v0, :cond_0

    sget-object v0, Lcpe;->s:Lcpe;

    iget-object v0, v0, Lcpe;->q:Lcqy;

    if-eqz v0, :cond_0

    .line 970
    sget-object v0, Lcpe;->s:Lcpe;

    iget-object v0, v0, Lcpe;->q:Lcqy;

    invoke-virtual {v0}, Lcqy;->e()Lcqu;

    move-result-object v0

    .line 971
    invoke-virtual {v0}, Lcqu;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 972
    invoke-virtual {v0}, Lcqu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbkc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 973
    const/4 v0, 0x1

    .line 977
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1319
    invoke-static {}, Lfxl;->aD()V

    .line 1320
    iget-object v0, p0, Lcpe;->t:Lioy;

    if-nez v0, :cond_0

    .line 1321
    new-instance v0, Lioy;

    iget-object v1, p0, Lcpe;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lioy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcpe;->t:Lioy;

    .line 1323
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lire;
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lcpe;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lire;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 771
    invoke-direct {p0}, Lcpe;->z()V

    .line 772
    iget-object v0, p0, Lcpe;->t:Lioy;

    invoke-virtual {v0}, Lioy;->b()Liqy;

    move-result-object v0

    .line 773
    invoke-interface {v0, p1}, Liqy;->a(I)V

    .line 774
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1091
    iget-object v0, p0, Lcpe;->q:Lcqy;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lcpe;->q:Lcqy;

    .line 1095
    invoke-virtual {v0}, Lcqy;->U()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcpm;

    invoke-direct {v1, p0, p1}, Lcpm;-><init>(Lcpe;Landroid/content/Intent;)V

    .line 1096
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1106
    :cond_0
    return-void
.end method

.method public a(Lcqu;ZLjava/util/List;ZLdlj;IZIZJLmwx;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 995
    move-object/from16 v0, p0

    iget-object v2, v0, Lcpe;->q:Lcqy;

    .line 3188
    const-string v3, "Expected null"

    invoke-static {v3, v2}, Ligm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 997
    new-instance v3, Lcqy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcpe;->c:Landroid/content/Context;

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move-wide/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    invoke-direct/range {v3 .. v17}, Lcqy;-><init>(Landroid/content/Context;Lcqu;ZLjava/util/List;ZLdlj;IZIZJLmwx;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcpe;->q:Lcqy;

    .line 1012
    move-object/from16 v0, p0

    iget-object v2, v0, Lcpe;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcpe;->q:Lcqy;

    invoke-virtual {v3}, Lcqy;->l()Ljava/lang/String;

    move-result-object v3

    .line 4084
    const-class v4, Lcpz;

    .line 4085
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4086
    const-string v4, "ONGOING_CALL_SESSION"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4087
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4088
    const/16 v4, 0xaa3

    invoke-static {v4}, Lfxl;->f(I)V

    .line 4091
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "ONGOING_CALL_SESSION"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1014
    move-object/from16 v0, p0

    iget-object v2, v0, Lcpe;->q:Lcqy;

    invoke-virtual {v2}, Lcqy;->y()V

    .line 4262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcpe;->d:Lgbu;

    invoke-virtual {v2}, Lgbu;->b()V

    .line 4263
    sget-object v2, Lgxw;->c:Lgxy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcpe;->d:Lgbu;

    invoke-virtual {v2, v3}, Lgxy;->a(Lgbu;)Lgca;

    move-result-object v2

    new-instance v3, Lcpg;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcpg;-><init>(Lcpe;)V

    .line 4264
    invoke-virtual {v2, v3}, Lgca;->a(Lgce;)V

    .line 1016
    return-void
.end method

.method a(Liie;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1182
    const-string v0, "Babel_calls"

    const-string v1, "CallServiceHost.handleHangoutExited"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1183
    iget-object v0, p0, Lcpe;->q:Lcqy;

    if-nez v0, :cond_0

    .line 1206
    :goto_0
    return-void

    .line 1187
    :cond_0
    invoke-virtual {p0}, Lcpe;->y()V

    .line 1188
    iget-object v0, p0, Lcpe;->q:Lcqy;

    invoke-virtual {v0}, Lcqy;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5235
    invoke-static {}, Lfxl;->aD()V

    .line 5236
    iget-object v0, p0, Lcpe;->w:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_1

    .line 5239
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcpe;->w:Landroid/telephony/PhoneStateListener;

    .line 5240
    invoke-virtual {v0, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1192
    :cond_1
    iget-object v0, p0, Lcpe;->q:Lcqy;

    invoke-virtual {v0, p1}, Lcqy;->a(Liie;)V

    .line 1194
    iget-object v0, p0, Lcpe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lira;

    .line 1195
    iget-object v2, p0, Lcpe;->q:Lcqy;

    invoke-virtual {v0, v2}, Lira;->a(Lcqy;)V

    goto :goto_1

    .line 1198
    :cond_2
    iget-object v0, p0, Lcpe;->q:Lcqy;

    invoke-virtual {v0}, Lcqy;->e()Lcqu;

    move-result-object v0

    invoke-virtual {v0}, Lcqu;->s()V

    .line 1199
    iget-object v0, p0, Lcpe;->q:Lcqy;

    invoke-virtual {v0}, Lcqy;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcpe;->q:Lcqy;

    invoke-virtual {v0}, Lcqy;->K()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1200
    sget v0, Lfxl;->iy:I

    invoke-static {v0}, Lfsp;->a(I)V

    .line 1202
    :cond_3
    iget-object v0, p0, Lcpe;->c:Landroid/content/Context;

    iget-object v1, p0, Lcpe;->q:Lcqy;

    invoke-virtual {v1}, Lcqy;->l()Ljava/lang/String;

    move-result-object v1

    .line 6096
    const-class v2, Lcpz;

    .line 6097
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6098
    const-string v2, "ONGOING_CALL_SESSION"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6099
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6100
    const/16 v1, 0xa9b

    invoke-static {v1}, Lfxl;->f(I)V

    .line 6103
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ONGOING_CALL_SESSION"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1203
    const/4 v0, 0x0

    iput-object v0, p0, Lcpe;->q:Lcqy;

    .line 1205
    iget-object v0, p0, Lcpe;->d:Lgbu;

    invoke-virtual {v0}, Lgbu;->d()V

    goto/16 :goto_0
.end method

.method public a(Liqz;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 698
    invoke-direct {p0}, Lcpe;->z()V

    .line 699
    iget-object v0, p0, Lcpe;->t:Lioy;

    invoke-virtual {v0, p1}, Lioy;->a(Liqz;)Liqy;

    move-result-object v3

    .line 700
    iget-object v0, p0, Lcpe;->r:Lirp;

    invoke-interface {v3, v0}, Liqy;->a(Lira;)V

    .line 702
    iget-object v0, p0, Lcpe;->q:Lcqy;

    invoke-virtual {v0}, Lcqy;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    new-instance v0, Liqf;

    invoke-direct {v0}, Liqf;-><init>()V

    invoke-interface {v3, v0}, Liqy;->a(Liqw;)V

    .line 704
    new-instance v0, Liox;

    invoke-direct {v0}, Liox;-><init>()V

    .line 705
    invoke-virtual {v0, v1}, Liox;->c_(Z)V

    .line 706
    invoke-interface {v3, v0}, Liqy;->a(Liqx;)V

    .line 747
    :goto_0
    return-void

    .line 708
    :cond_0
    new-instance v4, Liqg;

    iget-object v5, p0, Lcpe;->c:Landroid/content/Context;

    iget-object v0, p0, Lcpe;->q:Lcqy;

    .line 711
    invoke-virtual {v0}, Lcqy;->g()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_1

    move v0, v1

    :goto_1
    invoke-direct {v4, v5, v0}, Liqg;-><init>(Landroid/content/Context;Z)V

    iput-object v4, p0, Lcpe;->i:Liqg;

    .line 712
    iget-object v0, p0, Lcpe;->i:Liqg;

    new-instance v4, Liqp;

    invoke-direct {v4, p0}, Liqp;-><init>(Lcpe;)V

    invoke-virtual {v0, v4}, Liqg;->a(Liqp;)V

    .line 724
    iget-object v0, p0, Lcpe;->i:Liqg;

    invoke-virtual {v0, v2}, Liqg;->a(Z)V

    .line 725
    iget-object v0, p0, Lcpe;->i:Liqg;

    invoke-virtual {v0, v1}, Liqg;->c_(Z)V

    .line 726
    iget-object v0, p0, Lcpe;->i:Liqg;

    invoke-interface {v3, v0}, Liqy;->a(Liqw;)V

    .line 727
    iget-object v0, p0, Lcpe;->i:Liqg;

    invoke-interface {v3, v0}, Liqy;->a(Liqx;)V

    .line 730
    iget-object v0, p0, Lcpe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lira;

    .line 731
    iget-object v2, p0, Lcpe;->i:Liqg;

    .line 732
    invoke-virtual {v2}, Liqg;->c()Liql;

    move-result-object v2

    iget-object v3, p0, Lcpe;->i:Liqg;

    invoke-virtual {v3}, Liqg;->d()Ljava/util/Set;

    move-result-object v3

    .line 731
    invoke-virtual {v0, v2, v3}, Lira;->a(Liql;Ljava/util/Set;)V

    goto :goto_2

    :cond_1
    move v0, v2

    .line 711
    goto :goto_1

    .line 735
    :cond_2
    new-instance v0, Lcoz;

    iget-object v1, p0, Lcpe;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcoz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcpe;->o:Lcoz;

    .line 736
    iget-object v0, p0, Lcpe;->o:Lcoz;

    new-instance v1, Lcpc;

    invoke-direct {v1, p0}, Lcpc;-><init>(Lcpe;)V

    invoke-virtual {v0, v1}, Lcoz;->a(Lcpc;)V

    .line 745
    iget-object v0, p0, Lcpe;->o:Lcoz;

    invoke-virtual {v0}, Lcoz;->a()V

    goto :goto_0
.end method

.method public a(Lira;)V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcpe;->r:Lirp;

    invoke-virtual {v0, p1}, Lirp;->a(Lira;)V

    .line 667
    iget-object v0, p0, Lcpe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    iget-object v0, p0, Lcpe;->e:Lird;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcpe;->e:Lird;

    invoke-virtual {p1, v0}, Lira;->a(Lird;)V

    .line 671
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 11
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
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 1023
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v3

    .line 1024
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 1025
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldlj;

    .line 1026
    iget-object v0, v6, Ldlj;->b:Ldln;

    iget-object v0, v0, Ldln;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1027
    iget-object v0, v6, Ldlj;->b:Ldln;

    iget-object v0, v0, Ldln;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    :cond_0
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 1028
    :cond_1
    iget-object v0, v6, Ldlj;->a:Ldlp;

    sget-object v1, Ldlp;->d:Ldlp;

    if-ne v0, v1, :cond_0

    .line 1030
    invoke-static {}, Lilq;->a()Lilq;

    move-result-object v0

    iget-object v1, v6, Ldlj;->s:Ljava/lang/String;

    iget-object v2, p0, Lcpe;->c:Landroid/content/Context;

    .line 1033
    invoke-virtual {v6}, Ldlj;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lfta;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcpe;->c:Landroid/content/Context;

    .line 1035
    invoke-virtual {v6}, Ldlj;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfta;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Lcpe;->c:Landroid/content/Context;

    .line 1037
    invoke-virtual {v6}, Ldlj;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lfta;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, Lcpe;->c:Landroid/content/Context;

    .line 1038
    invoke-static {v9}, Lfta;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 1036
    invoke-static {v5, v9}, Lfta;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 1039
    invoke-virtual {v6}, Ldlj;->d()[B

    move-result-object v6

    .line 1031
    invoke-virtual/range {v0 .. v6}, Lilq;->a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V

    goto :goto_1

    .line 1043
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1044
    const-string v0, "Babel_calls"

    const-string v1, "Nobody to invite."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1053
    :goto_2
    return-void

    .line 1048
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    .line 1049
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1052
    invoke-static {}, Lilq;->a()Lilq;

    move-result-object v4

    const/4 v9, 0x0

    move v6, v10

    move v7, v10

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Lilq;->a([Ljava/lang/String;IZZLjava/lang/String;)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 817
    iget-boolean v1, p0, Lcpe;->l:Z

    if-eq v1, p1, :cond_0

    .line 818
    iput-boolean p1, p0, Lcpe;->l:Z

    .line 819
    invoke-direct {p0}, Lcpe;->z()V

    .line 820
    iget-object v1, p0, Lcpe;->t:Lioy;

    invoke-virtual {v1}, Lioy;->b()Liqy;

    move-result-object v1

    .line 821
    if-nez v1, :cond_1

    .line 822
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to change audio mute state without an active call."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    :cond_0
    :goto_0
    return-void

    .line 824
    :cond_1
    invoke-interface {v1}, Liqy;->o()Liqw;

    move-result-object v1

    .line 825
    if-eqz v1, :cond_0

    .line 826
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-interface {v1, v0}, Liqw;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 637
    iget-boolean v0, p0, Lcpe;->u:Z

    if-nez v0, :cond_0

    .line 639
    new-instance v0, Lctj;

    iget-object v1, p0, Lcpe;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lctj;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcpe;->a(Lira;)V

    .line 640
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpe;->u:Z

    .line 642
    :cond_0
    return-void
.end method

.method public b(Liqz;)V
    .locals 3

    .prologue
    .line 763
    invoke-direct {p0}, Lcpe;->z()V

    .line 764
    iget-object v0, p0, Lcpe;->t:Lioy;

    invoke-virtual {v0}, Lioy;->b()Liqy;

    move-result-object v0

    .line 765
    invoke-interface {v0}, Liqy;->l()Z

    move-result v1

    .line 3144
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v1}, Ligm;->b(Ljava/lang/String;Z)V

    .line 766
    iput-object p1, p0, Lcpe;->g:Liqz;

    .line 767
    invoke-interface {v0, p1}, Liqy;->a(Liqz;)V

    .line 768
    return-void
.end method

.method public b(Lira;)V
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Lcpe;->r:Lirp;

    invoke-virtual {v0, p1}, Lirp;->b(Lira;)V

    .line 675
    iget-object v0, p0, Lcpe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 2134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 677
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 851
    invoke-direct {p0}, Lcpe;->z()V

    .line 852
    iget-object v0, p0, Lcpe;->t:Lioy;

    invoke-virtual {v0}, Lioy;->b()Liqy;

    move-result-object v0

    .line 853
    instance-of v1, v0, Liho;

    if-nez v1, :cond_0

    .line 854
    const-string v0, "Babel_calls"

    const-string v1, "Attempted to mute remote participant without an active call."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 858
    :goto_0
    return-void

    .line 857
    :cond_0
    check-cast v0, Liho;

    invoke-virtual {v0, p1}, Liho;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
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
    .line 1067
    iget-object v0, p0, Lcpe;->q:Lcqy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpe;->q:Lcqy;

    invoke-virtual {v0}, Lcqy;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1068
    invoke-virtual {p0, p1}, Lcpe;->a(Ljava/util/List;)V

    .line 1069
    iget-object v0, p0, Lcpe;->q:Lcqy;

    invoke-virtual {v0, p1}, Lcqy;->a(Ljava/util/List;)V

    .line 1071
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 837
    iget-boolean v1, p0, Lcpe;->m:Z

    if-eq v1, p1, :cond_0

    .line 838
    iput-boolean p1, p0, Lcpe;->m:Z

    .line 839
    invoke-direct {p0}, Lcpe;->z()V

    .line 840
    iget-object v1, p0, Lcpe;->t:Lioy;

    invoke-virtual {v1}, Lioy;->b()Liqy;

    move-result-object v1

    .line 841
    if-nez v1, :cond_1

    .line 842
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to change audio playback mute state without an active call."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 847
    :cond_0
    :goto_0
    return-void

    .line 844
    :cond_1
    invoke-interface {v1}, Liqy;->p()Liqx;

    move-result-object v1

    iget-boolean v2, p0, Lcpe;->m:Z

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-interface {v1, v0}, Liqx;->c_(Z)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 862
    invoke-direct {p0}, Lcpe;->z()V

    .line 863
    iget-object v0, p0, Lcpe;->t:Lioy;

    invoke-virtual {v0}, Lioy;->b()Liqy;

    move-result-object v0

    .line 864
    instance-of v1, v0, Liho;

    if-nez v1, :cond_0

    .line 865
    const-string v0, "Babel_calls"

    const-string v1, "Attempted to mute remote participant without an active call."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 869
    :goto_0
    return-void

    .line 868
    :cond_0
    check-cast v0, Liho;

    invoke-virtual {v0, p1}, Liho;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 647
    sget-object v0, Lcpe;->v:Liip;

    if-nez v0, :cond_0

    .line 648
    new-instance v0, Liip;

    invoke-direct {v0}, Liip;-><init>()V

    .line 649
    sput-object v0, Lcpe;->v:Liip;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Liip;->a(Landroid/content/Context;)Z

    .line 651
    :cond_0
    sget-object v0, Lcpe;->v:Liip;

    invoke-virtual {v0}, Liip;->a()Z

    move-result v0

    return v0
.end method

.method public d()Lire;
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcpe;->n:Lire;

    return-object v0
.end method

.method public e()Lcoz;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcpe;->o:Lcoz;

    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 750
    invoke-direct {p0}, Lcpe;->z()V

    .line 751
    iget-object v0, p0, Lcpe;->t:Lioy;

    invoke-virtual {v0}, Lioy;->b()Liqy;

    move-result-object v0

    .line 752
    if-nez v0, :cond_0

    .line 757
    :goto_0
    return-void

    .line 755
    :cond_0
    invoke-interface {v0}, Liqy;->l()Z

    move-result v1

    .line 2144
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v1}, Ligm;->b(Ljava/lang/String;Z)V

    .line 756
    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Liqy;->a(I)V

    goto :goto_0
.end method

.method public g()Liqy;
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lcpe;->t:Lioy;

    if-nez v0, :cond_0

    .line 778
    const/4 v0, 0x0

    .line 780
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcpe;->t:Lioy;

    invoke-virtual {v0}, Lioy;->b()Liqy;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Lirb;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 784
    iget-object v1, p0, Lcpe;->t:Lioy;

    if-nez v1, :cond_1

    .line 788
    :cond_0
    :goto_0
    return-object v0

    .line 787
    :cond_1
    invoke-virtual {p0}, Lcpe;->g()Liqy;

    move-result-object v1

    .line 788
    if-eqz v1, :cond_0

    invoke-interface {v1}, Liqy;->m()Lirb;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 796
    iget-boolean v0, p0, Lcpe;->l:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 800
    invoke-virtual {p0}, Lcpe;->l()Lipo;

    move-result-object v0

    .line 801
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lipo;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Liqg;
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Lcpe;->i:Liqg;

    return-object v0
.end method

.method public l()Lipo;
    .locals 1

    .prologue
    .line 809
    sget-object v0, Lcpe;->s:Lcpe;

    invoke-virtual {v0}, Lcpe;->g()Liqy;

    move-result-object v0

    .line 810
    if-nez v0, :cond_0

    .line 811
    const/4 v0, 0x0

    .line 813
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Liqy;->n()Lirh;

    move-result-object v0

    check-cast v0, Lipo;

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lcpe;->e:Lird;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lcpe;->q:Lcqy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 888
    iget-boolean v0, p0, Lcpe;->f:Z

    return v0
.end method

.method public p()Lihl;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 896
    iget-object v1, p0, Lcpe;->t:Lioy;

    if-nez v1, :cond_0

    .line 897
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to get mesi collections without an a call client."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 905
    :goto_0
    return-object v0

    .line 900
    :cond_0
    iget-object v1, p0, Lcpe;->t:Lioy;

    invoke-virtual {v1}, Lioy;->b()Liqy;

    move-result-object v1

    .line 901
    if-nez v1, :cond_1

    .line 902
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to get mesi collections without an active call."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 905
    :cond_1
    invoke-interface {v1}, Liqy;->r()Lihl;

    move-result-object v0

    goto :goto_0
.end method

.method public q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lire;",
            ">;"
        }
    .end annotation

    .prologue
    .line 913
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcpe;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public r()Lire;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 920
    invoke-virtual {p0}, Lcpe;->q()Ljava/util/List;

    move-result-object v1

    .line 921
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 922
    if-ne v0, v4, :cond_1

    .line 923
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lire;

    .line 924
    invoke-virtual {v0}, Lire;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lire;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 938
    :cond_0
    :goto_0
    return-object v0

    .line 927
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 928
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lire;

    .line 929
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lire;

    .line 931
    invoke-virtual {v0}, Lire;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lire;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 932
    goto :goto_0

    .line 934
    :cond_2
    invoke-virtual {v1}, Lire;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lire;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 938
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Lcqy;
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Lcpe;->q:Lcqy;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lcpe;->q:Lcqy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpe;->q:Lcqy;

    invoke-virtual {v0}, Lcqy;->H()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 962
    iget-object v0, p0, Lcpe;->q:Lcqy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpe;->q:Lcqy;

    invoke-virtual {v0}, Lcqy;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()V
    .locals 1

    .prologue
    .line 1019
    iget-object v0, p0, Lcpe;->q:Lcqy;

    invoke-virtual {v0}, Lcqy;->z()V

    .line 1020
    return-void
.end method

.method w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lira;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1109
    iget-object v0, p0, Lcpe;->a:Ljava/util/List;

    return-object v0
.end method

.method public x()V
    .locals 3

    .prologue
    .line 1210
    invoke-static {}, Lfxl;->aD()V

    .line 1211
    iget-object v0, p0, Lcpe;->w:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_0

    .line 1212
    new-instance v0, Lcpn;

    invoke-direct {v0, p0}, Lcpn;-><init>(Lcpe;)V

    iput-object v0, p0, Lcpe;->w:Landroid/telephony/PhoneStateListener;

    .line 1230
    :cond_0
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcpe;->w:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    .line 1231
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1232
    return-void
.end method

.method y()V
    .locals 1

    .prologue
    .line 1244
    iget-object v0, p0, Lcpe;->q:Lcqy;

    if-nez v0, :cond_0

    .line 1253
    :goto_0
    return-void

    .line 1248
    :cond_0
    iget-object v0, p0, Lcpe;->q:Lcqy;

    .line 1250
    invoke-virtual {v0}, Lcqy;->e()Lcqu;

    move-result-object v0

    invoke-virtual {v0}, Lcqu;->a()Ljava/lang/String;

    move-result-object v0

    .line 1249
    invoke-static {v0}, Lekj;->a(Ljava/lang/String;)Lbkc;

    move-result-object v0

    .line 1252
    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    invoke-static {v0}, Lbkt;->a(I)V

    goto :goto_0
.end method
