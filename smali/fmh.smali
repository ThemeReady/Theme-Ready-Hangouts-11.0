.class public final Lfmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levm;
.implements Lflx;
.implements Lfoc;
.implements Lfom;
.implements Lfov;
.implements Lfpc;
.implements Lfpj;
.implements Lfpm;
.implements Ljeg;


# instance fields
.field private final A:Lfjj;

.field private B:Ljava/lang/String;

.field final a:Landroid/content/Context;

.field final b:Lfkd;

.field final c:Landroid/os/Handler;

.field final d:Ljava/lang/Runnable;

.field public e:Lfoq;

.field public f:Lfon;

.field g:Z

.field h:Lflo;

.field private final i:Lfml;

.field private final j:Lfpf;

.field private final k:I

.field private l:Lkbs;

.field private m:Ljoq;

.field private n:I

.field private o:Lcv;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lbkc;

.field private u:Ljava/lang/String;

.field private v:Lflv;

.field private w:Lfob;

.field private x:Lfnz;

.field private y:Lfkj;

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lfkd;Lfml;Lfjj;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {}, Lfxl;->aF()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lfmh;->c:Landroid/os/Handler;

    .line 121
    new-instance v0, Lfmi;

    invoke-direct {v0, p0}, Lfmi;-><init>(Lfmh;)V

    iput-object v0, p0, Lfmh;->d:Ljava/lang/Runnable;

    .line 132
    iput v1, p0, Lfmh;->n:I

    .line 2198
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iput-object p1, p0, Lfmh;->a:Landroid/content/Context;

    .line 169
    iput-object p2, p0, Lfmh;->b:Lfkd;

    .line 170
    iput-object p3, p0, Lfmh;->i:Lfml;

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lfmh;->j:Lfpf;

    .line 172
    iput v1, p0, Lfmh;->k:I

    .line 173
    iput-object p4, p0, Lfmh;->A:Lfjj;

    .line 174
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfpf;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {}, Lfxl;->aF()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lfmh;->c:Landroid/os/Handler;

    .line 121
    new-instance v0, Lfmi;

    invoke-direct {v0, p0}, Lfmi;-><init>(Lfmh;)V

    iput-object v0, p0, Lfmh;->d:Ljava/lang/Runnable;

    .line 132
    const/4 v0, 0x1

    iput v0, p0, Lfmh;->n:I

    .line 181
    iput-object p1, p0, Lfmh;->a:Landroid/content/Context;

    .line 182
    iput-object v1, p0, Lfmh;->b:Lfkd;

    .line 183
    iput-object v1, p0, Lfmh;->i:Lfml;

    .line 184
    iput-object p2, p0, Lfmh;->j:Lfpf;

    .line 185
    if-eqz p3, :cond_0

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lfmh;->k:I

    .line 186
    iput-object v1, p0, Lfmh;->A:Lfjj;

    .line 187
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(ILfop;)Lfon;
    .locals 2

    .prologue
    .line 352
    new-instance v0, Lfon;

    iget-object v1, p0, Lfmh;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lfon;-><init>(Landroid/content/Context;ILfop;)V

    return-object v0
.end method

.method private a(Lcv;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x1020002

    const/4 v7, 0x0

    .line 1272
    iget-object v0, p0, Lfmh;->l:Lkbs;

    if-nez v0, :cond_0

    .line 1273
    iput-object p1, p0, Lfmh;->o:Lcv;

    .line 1274
    iput-object p2, p0, Lfmh;->p:Ljava/lang/String;

    .line 1275
    invoke-direct {p0}, Lfmh;->n()V

    .line 1295
    :goto_0
    return-void

    .line 1277
    :cond_0
    iput-object v1, p0, Lfmh;->o:Lcv;

    .line 1278
    iput-object v1, p0, Lfmh;->p:Ljava/lang/String;

    .line 1279
    iget-object v0, p0, Lfmh;->l:Lkbs;

    invoke-virtual {v0}, Lkbs;->H_()Ldh;

    move-result-object v0

    .line 1280
    invoke-virtual {v0, v8}, Ldh;->a(I)Lcv;

    move-result-object v1

    .line 1281
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcv;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1282
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.showFragment, already displaying fragment: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1285
    :cond_2
    const-string v2, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleSetupController.showFragment, fragment: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1287
    invoke-virtual {v0}, Ldh;->a()Lea;

    move-result-object v0

    .line 1288
    if-eqz v1, :cond_3

    .line 1289
    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Lea;->a(II)Lea;

    .line 1291
    :cond_3
    invoke-virtual {v0, v8, p1, p2}, Lea;->b(ILcv;Ljava/lang/String;)Lea;

    .line 1292
    invoke-virtual {v0}, Lea;->a()I

    goto/16 :goto_0
.end method

.method private static a(Lfls;)Z
    .locals 2

    .prologue
    .line 496
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-virtual {p0}, Lfls;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfta;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lflo;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 817
    iget-object v0, p1, Lflo;->b:Lfnj;

    iget-boolean v0, v0, Lfnj;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "wifi"

    .line 819
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "_network_type_%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 821
    iget-object v3, p0, Lfmh;->a:Landroid/content/Context;

    const-string v4, "babel_stun_ping_latency_millis"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-wide/16 v4, 0x64

    invoke-static {v3, v0, v4, v5}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 824
    iget-boolean v0, p1, Lflo;->e:Z

    if-eqz v0, :cond_3

    iget-wide v6, p1, Lflo;->f:J

    long-to-int v0, v6

    .line 828
    :goto_2
    iget-boolean v3, p1, Lflo;->g:Z

    if-nez v3, :cond_0

    iget-boolean v3, p1, Lflo;->e:Z

    if-eqz v3, :cond_0

    iget-wide v6, p1, Lflo;->f:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_4

    .line 830
    :cond_0
    const-string v1, "Babel_telephony"

    iget-boolean v3, p1, Lflo;->g:Z

    iget-boolean v4, p1, Lflo;->e:Z

    iget-wide v6, p1, Lflo;->f:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x97

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "TeleSetupController.hasAcceptableStunPingLatency, not acceptable, didTimeout: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", wasStunPingSuccessful: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", latency millis: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    const/16 v1, 0xb51

    invoke-virtual {p0, v1, v0}, Lfmh;->a(II)V

    move v0, v2

    .line 840
    :goto_3
    return v0

    .line 818
    :cond_1
    iget-object v0, p1, Lflo;->a:Lfjz;

    iget v0, v0, Lfjz;->e:I

    invoke-static {v0}, Lfxl;->v(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 821
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 824
    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    .line 838
    :cond_4
    const/16 v2, 0xb52

    invoke-virtual {p0, v2, v0}, Lfmh;->a(II)V

    move v0, v1

    .line 840
    goto :goto_3
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1113
    packed-switch p0, :pswitch_data_0

    .line 1131
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "STEP_UNKNOWN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1115
    :pswitch_0
    const-string v0, "STEP_START"

    goto :goto_0

    .line 1117
    :pswitch_1
    const-string v0, "STEP_CHOOSE_ACCOUNT"

    goto :goto_0

    .line 1119
    :pswitch_2
    const-string v0, "STEP_SETUP_ACCOUNT"

    goto :goto_0

    .line 1121
    :pswitch_3
    const-string v0, "STEP_UPDATE_GOOGLE_VOICE_STATUS"

    goto :goto_0

    .line 1123
    :pswitch_4
    const-string v0, "STEP_GOOGLE_VOICE_TOS"

    goto :goto_0

    .line 1125
    :pswitch_5
    const-string v0, "STEP_GET_PROXY_NUMBER"

    goto :goto_0

    .line 1127
    :pswitch_6
    const-string v0, "STEP_END"

    goto :goto_0

    .line 1129
    :pswitch_7
    const-string v0, "STEP_CREATE_HANGOUT_ID"

    goto :goto_0

    .line 1113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private d(I)V
    .locals 8

    .prologue
    const/4 v0, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1136
    const-string v1, "Babel_telephony"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupController.finishSetupWithResult, result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1138
    iget-boolean v1, p0, Lfmh;->q:Z

    if-nez v1, :cond_1

    .line 1139
    iput-boolean v5, p0, Lfmh;->q:Z

    .line 1140
    if-ne p1, v7, :cond_0

    iget-object v1, p0, Lfmh;->a:Landroid/content/Context;

    invoke-static {v1}, Lfxl;->M(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1141
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.finishSetupWithResult, can\'t make cell calls, cancelling"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    .line 1146
    :cond_0
    iget v1, p0, Lfmh;->k:I

    packed-switch v1, :pswitch_data_0

    .line 1169
    iget v0, p0, Lfmh;->k:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown start reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    .line 20178
    :cond_1
    :goto_0
    iput-boolean v5, p0, Lfmh;->g:Z

    .line 20179
    iget-object v0, p0, Lfmh;->l:Lkbs;

    if-eqz v0, :cond_2

    .line 20180
    iget-object v0, p0, Lfmh;->l:Lkbs;

    invoke-virtual {v0}, Lkbs;->finish()V

    .line 20181
    iput-object v4, p0, Lfmh;->l:Lkbs;

    .line 20183
    :cond_2
    iget-object v0, p0, Lfmh;->w:Lfob;

    if-eqz v0, :cond_3

    .line 20184
    iget-object v0, p0, Lfmh;->w:Lfob;

    invoke-interface {v0}, Lfob;->d()V

    .line 20185
    iput-object v4, p0, Lfmh;->w:Lfob;

    .line 20187
    :cond_3
    iget-object v0, p0, Lfmh;->x:Lfnz;

    if-eqz v0, :cond_4

    .line 20188
    iget-object v0, p0, Lfmh;->x:Lfnz;

    invoke-virtual {v0}, Lfnz;->c()V

    .line 20189
    iput-object v4, p0, Lfmh;->x:Lfnz;

    .line 20191
    :cond_4
    iget-object v0, p0, Lfmh;->e:Lfoq;

    if-eqz v0, :cond_5

    .line 20192
    iget-object v0, p0, Lfmh;->e:Lfoq;

    invoke-virtual {v0}, Lfoq;->d()V

    .line 20193
    iput-object v4, p0, Lfmh;->e:Lfoq;

    .line 20195
    :cond_5
    iget-object v0, p0, Lfmh;->f:Lfon;

    if-eqz v0, :cond_6

    .line 20196
    iget-object v0, p0, Lfmh;->f:Lfon;

    invoke-virtual {v0}, Lfon;->e()V

    .line 20197
    iput-object v4, p0, Lfmh;->f:Lfon;

    .line 20199
    :cond_6
    iget-object v0, p0, Lfmh;->v:Lflv;

    if-eqz v0, :cond_7

    .line 20200
    iget-object v0, p0, Lfmh;->v:Lflv;

    invoke-virtual {v0}, Lflv;->e()V

    .line 20201
    iput-object v4, p0, Lfmh;->v:Lflv;

    .line 20203
    :cond_7
    iget-object v0, p0, Lfmh;->a:Landroid/content/Context;

    const-class v1, Levk;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levk;

    invoke-interface {v0, p0}, Levk;->b(Levm;)V

    .line 20204
    iput-object v4, p0, Lfmh;->o:Lcv;

    .line 20205
    iput-object v4, p0, Lfmh;->p:Ljava/lang/String;

    .line 20206
    iget-object v0, p0, Lfmh;->c:Landroid/os/Handler;

    iget-object v1, p0, Lfmh;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1175
    return-void

    .line 1148
    :pswitch_0
    if-ne p1, v0, :cond_8

    .line 1149
    iget-object v0, p0, Lfmh;->b:Lfkd;

    invoke-virtual {v0}, Lfkd;->x()V

    .line 1150
    iget-object v0, p0, Lfmh;->i:Lfml;

    invoke-virtual {v0}, Lfml;->b()V

    goto :goto_0

    .line 1151
    :cond_8
    if-ne p1, v5, :cond_9

    .line 1152
    iget-object v0, p0, Lfmh;->t:Lbkc;

    .line 19198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    iget-object v0, p0, Lfmh;->b:Lfkd;

    invoke-virtual {v0}, Lfkd;->f()Lfls;

    move-result-object v0

    invoke-virtual {v0}, Lfls;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1153
    invoke-static {v0, v1}, Ligm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1155
    iget-object v0, p0, Lfmh;->b:Lfkd;

    iget-object v1, p0, Lfmh;->y:Lfkj;

    invoke-virtual {v0, v1}, Lfkd;->a(Lfkj;)V

    .line 1156
    iget-object v0, p0, Lfmh;->i:Lfml;

    iget-object v1, p0, Lfmh;->t:Lbkc;

    iget-object v2, p0, Lfmh;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfml;->a(Lbkc;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1158
    :cond_9
    iget-object v0, p0, Lfmh;->b:Lfkd;

    invoke-virtual {v0}, Lfkd;->f()Lfls;

    move-result-object v0

    invoke-virtual {v0}, Lfls;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1158
    invoke-static {v0, v1}, Ligm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1160
    iget-object v0, p0, Lfmh;->b:Lfkd;

    invoke-virtual {v0}, Lfkd;->x()V

    .line 1161
    iget-object v0, p0, Lfmh;->i:Lfml;

    invoke-virtual {v0}, Lfml;->a()V

    goto/16 :goto_0

    .line 1166
    :pswitch_1
    iget-object v0, p0, Lfmh;->j:Lfpf;

    invoke-interface {v0}, Lfpf;->a()V

    goto/16 :goto_0

    .line 1146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private e(I)V
    .locals 4

    .prologue
    .line 1232
    const/4 v0, 0x0

    .line 1233
    iget-object v1, p0, Lfmh;->l:Lkbs;

    if-eqz v1, :cond_0

    .line 1234
    iget-object v0, p0, Lfmh;->l:Lkbs;

    invoke-virtual {v0}, Lkbs;->H_()Ldh;

    move-result-object v0

    .line 1235
    const-string v1, "progress"

    invoke-virtual {v0, v1}, Ldh;->a(Ljava/lang/String;)Lcv;

    move-result-object v0

    check-cast v0, Lfow;

    .line 1239
    :cond_0
    if-nez v0, :cond_1

    .line 1240
    iget-object v0, p0, Lfmh;->a:Landroid/content/Context;

    sget v1, Lfxl;->st:I

    .line 1241
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfmh;->a:Landroid/content/Context;

    .line 1242
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21020
    new-instance v2, Lfow;

    invoke-direct {v2}, Lfow;-><init>()V

    .line 21021
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lfow;->setArguments(Landroid/os/Bundle;)V

    .line 21022
    invoke-virtual {v2, v0}, Lfow;->b(Ljava/lang/String;)V

    .line 21023
    invoke-virtual {v2, v1}, Lfow;->c(Ljava/lang/String;)V

    .line 1243
    const-string v0, "progress"

    invoke-direct {p0, v2, v0}, Lfmh;->a(Lcv;Ljava/lang/String;)V

    .line 1247
    :goto_0
    return-void

    .line 1245
    :cond_1
    iget-object v1, p0, Lfmh;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfow;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 206
    iget-boolean v0, p0, Lfmh;->q:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Create UI after callback invoked."

    invoke-static {v0, v3}, Lgyh;->b(ZLjava/lang/Object;)V

    .line 207
    iget-boolean v0, p0, Lfmh;->r:Z

    if-nez v0, :cond_5

    .line 208
    iput-boolean v1, p0, Lfmh;->r:Z

    .line 2235
    iget-object v0, p0, Lfmh;->a:Landroid/content/Context;

    .line 3198
    const-string v1, "Expected non-null"

    invoke-static {v1, p0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3037
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3038
    const-string v0, "controller"

    new-instance v3, Lfrz;

    invoke-direct {v3, p0}, Lfrz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2236
    invoke-virtual {p0}, Lfmh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2237
    const v0, 0x50008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 210
    :cond_0
    invoke-virtual {p0}, Lfmh;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    new-instance v0, Lfnz;

    iget-object v3, p0, Lfmh;->a:Landroid/content/Context;

    invoke-direct {v0, v3, p0, v1}, Lfnz;-><init>(Landroid/content/Context;Lfmh;Landroid/content/Intent;)V

    iput-object v0, p0, Lfmh;->x:Lfnz;

    .line 214
    iget-object v0, p0, Lfmh;->b:Lfkd;

    invoke-virtual {v0}, Lfkd;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->a()Lfny;

    move-result-object v0

    .line 216
    invoke-virtual {v0, p0}, Lfny;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 217
    iget-object v3, p0, Lfmh;->x:Lfnz;

    invoke-virtual {v0, v1, v3}, Lfny;->a(Landroid/content/Intent;Lfnz;)Lfob;

    move-result-object v0

    iput-object v0, p0, Lfmh;->w:Lfob;

    .line 219
    :cond_1
    iget-object v0, p0, Lfmh;->w:Lfob;

    if-nez v0, :cond_3

    .line 220
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.createSetupActivity, unable to show dialog on top of in-call UI"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lfmh;->x:Lfnz;

    invoke-virtual {v0}, Lfnz;->a()V

    .line 232
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 206
    goto :goto_0

    .line 224
    :cond_3
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.createSetupActivity, wifi call waiting for dialog"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 227
    :cond_4
    iget-object v0, p0, Lfmh;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 230
    :cond_5
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.createSetupActivity, creation already in progress."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 398
    iget-object v0, p0, Lfmh;->a:Landroid/content/Context;

    const-string v2, "babel_user_to_allow_wifi_calling_for"

    const-string v3, "tycho_users"

    invoke-static {v0, v2, v3}, Lfxl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 402
    const-string v3, "Babel_telephony"

    const-string v4, "TeleSetupController.chooseWifiOrCellular, selectedAccount: "

    iget-object v0, p0, Lfmh;->t:Lbkc;

    .line 403
    invoke-static {v0}, Lfxl;->D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 402
    invoke-static {v3, v0, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    iget-object v0, p0, Lfmh;->t:Lbkc;

    if-nez v0, :cond_3

    .line 405
    const-string v0, "hangouts_testing_users"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8035
    new-instance v0, Lfoi;

    invoke-direct {v0}, Lfoi;-><init>()V

    .line 406
    const-string v1, "account_chooser"

    invoke-direct {p0, v0, v1}, Lfmh;->a(Lcv;Ljava/lang/String;)V

    .line 420
    :goto_1
    return-void

    .line 403
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 410
    :cond_1
    iget v0, p0, Lfmh;->k:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected start reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lfmh;->k:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v2, v0}, Ligm;->b(Ljava/lang/String;Z)V

    .line 414
    invoke-virtual {p0, v1}, Lfmh;->a(Z)V

    .line 415
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lfmh;->d(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 410
    goto :goto_2

    .line 418
    :cond_3
    invoke-virtual {p0}, Lfmh;->m()V

    goto :goto_1
.end method

.method private p()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 871
    iget-object v0, p0, Lfmh;->a:Landroid/content/Context;

    invoke-static {v0}, Lfnq;->a(Landroid/content/Context;)Lfnq;

    move-result-object v1

    .line 872
    invoke-virtual {v1}, Lfnq;->b()I

    move-result v2

    .line 873
    if-ne v2, v6, :cond_0

    .line 874
    iget-object v0, p0, Lfmh;->a:Landroid/content/Context;

    invoke-static {v0}, Lfnq;->a(Landroid/content/Context;)Lfnq;

    move-result-object v0

    invoke-virtual {v0}, Lfnq;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfmh;->u:Ljava/lang/String;

    .line 875
    const-string v3, "Babel_telephony"

    const-string v4, "TeleSetupController.setSelectedAccount accountName:"

    iget-object v0, p0, Lfmh;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    :cond_0
    if-eq v2, v6, :cond_1

    .line 879
    invoke-static {v2}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 13223
    iput-object v0, p0, Lfmh;->t:Lbkc;

    .line 880
    iget-object v0, p0, Lfmh;->t:Lbkc;

    if-nez v0, :cond_1

    .line 881
    invoke-virtual {v1, v6}, Lfnq;->a(I)V

    .line 884
    :cond_1
    return-void

    .line 875
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private q()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 922
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.loginToAccount"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 924
    sget v0, Lfxl;->su:I

    invoke-direct {p0, v0}, Lfmh;->e(I)V

    .line 925
    iget-object v0, p0, Lfmh;->a:Landroid/content/Context;

    const-string v1, "babel_wifi_call_account_setup_timeout"

    const/16 v2, 0x4e20

    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 928
    iget-object v1, p0, Lfmh;->c:Landroid/os/Handler;

    iget-object v2, p0, Lfmh;->d:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 930
    iget-object v0, p0, Lfmh;->a:Landroid/content/Context;

    const-class v1, Levk;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levk;

    invoke-interface {v0, p0}, Levk;->a(Levm;)V

    .line 931
    iget-object v0, p0, Lfmh;->m:Ljoq;

    const-string v1, "active-hangouts-account"

    invoke-virtual {v0, v1}, Ljoq;->a(Ljava/lang/String;)Ljoq;

    move-result-object v0

    .line 932
    invoke-virtual {v0, p0}, Ljoq;->b(Ljeg;)Ljoq;

    .line 933
    iget-object v0, p0, Lfmh;->t:Lbkc;

    if-eqz v0, :cond_0

    .line 934
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.loginToAccount using accountId"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 935
    iget-object v0, p0, Lfmh;->m:Ljoq;

    new-instance v1, Ljpb;

    invoke-direct {v1}, Ljpb;-><init>()V

    .line 936
    invoke-virtual {v1}, Ljpb;->a()Ljpb;

    move-result-object v1

    iget-object v2, p0, Lfmh;->t:Lbkc;

    .line 937
    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljpb;->a(I)Ljpb;

    move-result-object v1

    .line 935
    invoke-virtual {v0, v1}, Ljoq;->a(Ljpb;)V

    .line 944
    :goto_0
    return-void

    .line 939
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.loginToAccount using accountName"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 940
    iget-object v0, p0, Lfmh;->m:Ljoq;

    new-instance v1, Ljpb;

    invoke-direct {v1}, Ljpb;-><init>()V

    .line 941
    invoke-virtual {v1}, Ljpb;->a()Ljpb;

    move-result-object v1

    iget-object v2, p0, Lfmh;->u:Ljava/lang/String;

    .line 942
    invoke-virtual {v1, v2}, Ljpb;->a(Ljava/lang/String;)Ljpb;

    move-result-object v1

    .line 940
    invoke-virtual {v0, v1}, Ljoq;->a(Ljpb;)V

    goto :goto_0
.end method

.method private r()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1070
    iget-boolean v3, p0, Lfmh;->q:Z

    .line 14144
    const-string v4, "Expected condition to be false"

    invoke-static {v4, v3}, Ligm;->b(Ljava/lang/String;Z)V

    .line 1071
    iget v3, p0, Lfmh;->n:I

    packed-switch v3, :pswitch_data_0

    .line 1097
    iget v1, p0, Lfmh;->n:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unknown step: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ligm;->a(Ljava/lang/String;)V

    .line 1098
    invoke-virtual {p0, v2}, Lfmh;->a(Z)V

    .line 1099
    invoke-direct {p0, v0}, Lfmh;->d(I)V

    .line 1102
    :goto_0
    return-void

    .line 14507
    :pswitch_0
    const-string v0, "Babel_telephony"

    iget v1, p0, Lfmh;->k:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleSetupController.performStartStep, startReason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14509
    iget v0, p0, Lfmh;->k:I

    packed-switch v0, :pswitch_data_1

    .line 14521
    iget v0, p0, Lfmh;->k:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown start reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    .line 14522
    sget v0, Lfxl;->sy:I

    invoke-virtual {p0, v0}, Lfmh;->b(I)V

    goto :goto_0

    .line 14576
    :pswitch_1
    invoke-virtual {p0}, Lfmh;->d()Z

    move-result v0

    .line 15134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 14577
    new-instance v0, Lflm;

    iget-object v1, p0, Lfmh;->a:Landroid/content/Context;

    new-instance v2, Lfmj;

    invoke-direct {v2, p0}, Lfmj;-><init>(Lfmh;)V

    invoke-direct {v0, v1, v2}, Lflm;-><init>(Landroid/content/Context;Lfln;)V

    .line 14586
    invoke-virtual {v0}, Lflm;->a()V

    goto :goto_0

    .line 14514
    :pswitch_2
    invoke-virtual {p0}, Lfmh;->m()V

    goto :goto_0

    .line 16035
    :pswitch_3
    new-instance v0, Lfoi;

    invoke-direct {v0}, Lfoi;-><init>()V

    .line 14517
    const-string v1, "account_chooser"

    invoke-direct {p0, v0, v1}, Lfmh;->a(Lcv;Ljava/lang/String;)V

    goto :goto_0

    .line 16866
    :pswitch_4
    invoke-direct {p0}, Lfmh;->p()V

    .line 16867
    invoke-virtual {p0}, Lfmh;->m()V

    goto :goto_0

    .line 16887
    :pswitch_5
    iget-object v0, p0, Lfmh;->t:Lbkc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfmh;->t:Lbkc;

    .line 16888
    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    invoke-static {v0}, Lekj;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 16889
    :goto_1
    const-string v3, "Babel_telephony"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleSetupController.performSetupAccount, isReady: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16890
    iget-object v3, p0, Lfmh;->a:Landroid/content/Context;

    invoke-static {v3}, Lfxl;->C(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 16891
    const-string v0, "Babel_telephony"

    const-string v3, "TeleSetupController.performSetupAccount, not connected to internet"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 16894
    :cond_0
    if-eqz v0, :cond_2

    .line 16895
    invoke-direct {p0}, Lfmh;->o()V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 16888
    goto :goto_1

    .line 16902
    :cond_2
    const-string v0, "Babel_telephony"

    iget-object v3, p0, Lfmh;->t:Lbkc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfmh;->u:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x41

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleSetupController.setupOrLogin, selectedAccount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " , accountName:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16904
    iget-object v0, p0, Lfmh;->t:Lbkc;

    if-nez v0, :cond_3

    iget-object v0, p0, Lfmh;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16905
    invoke-direct {p0}, Lfmh;->o()V

    goto/16 :goto_0

    .line 16907
    :cond_3
    iget-object v0, p0, Lfmh;->l:Lkbs;

    if-nez v0, :cond_4

    .line 16908
    iput-boolean v1, p0, Lfmh;->z:Z

    .line 16909
    invoke-direct {p0}, Lfmh;->n()V

    goto/16 :goto_0

    .line 16911
    :cond_4
    invoke-direct {p0}, Lfmh;->q()V

    goto/16 :goto_0

    .line 16947
    :pswitch_6
    iget-object v0, p0, Lfmh;->t:Lbkc;

    if-nez v0, :cond_6

    move v0, v2

    .line 16949
    :goto_2
    const-string v1, "Babel_telephony"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x47

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleSetupController.performUpdateGoogleVoiceStatus, status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16950
    if-nez v0, :cond_7

    .line 16951
    invoke-virtual {p0}, Lfmh;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lfmh;->s:Z

    if-eqz v0, :cond_7

    .line 16952
    :cond_5
    sget v0, Lfxl;->sv:I

    invoke-direct {p0, v0}, Lfmh;->e(I)V

    .line 16953
    iget-object v0, p0, Lfmh;->t:Lbkc;

    .line 16954
    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    new-instance v1, Lfos;

    invoke-direct {v1, p0}, Lfos;-><init>(Lfmh;)V

    .line 17034
    new-instance v2, Lfoq;

    invoke-direct {v2, v0, v1}, Lfoq;-><init>(ILfos;)V

    .line 16953
    iput-object v2, p0, Lfmh;->e:Lfoq;

    .line 16978
    iget-object v0, p0, Lfmh;->e:Lfoq;

    iget-object v1, p0, Lfmh;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lfoq;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 16948
    :cond_6
    iget-object v0, p0, Lfmh;->t:Lbkc;

    invoke-virtual {v0}, Lbkc;->J()I

    move-result v0

    goto :goto_2

    .line 16980
    :cond_7
    invoke-virtual {p0}, Lfmh;->m()V

    goto/16 :goto_0

    .line 17985
    :pswitch_7
    iget-object v0, p0, Lfmh;->t:Lbkc;

    if-nez v0, :cond_8

    move v0, v2

    .line 17987
    :goto_3
    packed-switch v0, :pswitch_data_2

    .line 18020
    iget-object v0, p0, Lfmh;->t:Lbkc;

    invoke-virtual {v0}, Lbkc;->J()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown voice calling status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    .line 18021
    invoke-virtual {p0}, Lfmh;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 18022
    invoke-virtual {p0, v2}, Lfmh;->a(Z)V

    .line 18023
    invoke-virtual {p0}, Lfmh;->m()V

    goto/16 :goto_0

    .line 17986
    :cond_8
    iget-object v0, p0, Lfmh;->t:Lbkc;

    invoke-virtual {v0}, Lbkc;->J()I

    move-result v0

    goto :goto_3

    .line 17989
    :pswitch_8
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is UNKNOWN"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17990
    invoke-virtual {p0}, Lfmh;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17991
    invoke-virtual {p0, v2}, Lfmh;->a(Z)V

    .line 17992
    invoke-virtual {p0}, Lfmh;->m()V

    goto/16 :goto_0

    .line 17994
    :cond_9
    sget v0, Lfxl;->sy:I

    invoke-virtual {p0, v0}, Lfmh;->b(I)V

    goto/16 :goto_0

    .line 17998
    :pswitch_9
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is ALLOWED"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17999
    invoke-virtual {p0}, Lfmh;->m()V

    goto/16 :goto_0

    .line 18002
    :pswitch_a
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is NEED_TOS"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18003
    invoke-virtual {p0}, Lfmh;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18004
    invoke-virtual {p0, v2}, Lfmh;->a(Z)V

    .line 18005
    invoke-virtual {p0}, Lfmh;->m()V

    goto/16 :goto_0

    .line 18007
    :cond_a
    new-instance v0, Lfpg;

    invoke-direct {v0}, Lfpg;-><init>()V

    const-string v1, "tos"

    invoke-direct {p0, v0, v1}, Lfmh;->a(Lcv;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18011
    :pswitch_b
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is BLOCKED"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18012
    invoke-virtual {p0}, Lfmh;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18013
    invoke-virtual {p0, v2}, Lfmh;->a(Z)V

    .line 18014
    invoke-virtual {p0}, Lfmh;->m()V

    goto/16 :goto_0

    .line 18016
    :cond_b
    sget v0, Lfxl;->sz:I

    invoke-virtual {p0, v0}, Lfmh;->b(I)V

    goto/16 :goto_0

    .line 18025
    :cond_c
    sget v0, Lfxl;->sy:I

    invoke-virtual {p0, v0}, Lfmh;->b(I)V

    goto/16 :goto_0

    .line 18536
    :pswitch_c
    invoke-virtual {p0}, Lfmh;->d()Z

    move-result v0

    if-nez v0, :cond_e

    move v1, v2

    .line 18528
    :cond_d
    :goto_4
    if-eqz v1, :cond_12

    .line 18561
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performCreateHangoutId, Creating hangoutId..."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18563
    new-instance v0, Lfmk;

    invoke-direct {v0, p0}, Lfmk;-><init>(Lfmh;)V

    .line 18564
    invoke-virtual {v0}, Lfmk;->b()V

    .line 18566
    iget-object v1, p0, Lfmh;->A:Lfjj;

    iget-object v2, p0, Lfmh;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lfjj;->a(Landroid/content/Context;)Lioy;

    move-result-object v1

    .line 18567
    iget-object v2, p0, Lfmh;->t:Lbkc;

    invoke-virtual {v2}, Lbkc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lioy;->a(Ljava/lang/String;Lipb;)V

    goto/16 :goto_0

    .line 18540
    :cond_e
    iget-boolean v0, p0, Lfmh;->s:Z

    if-nez v0, :cond_f

    .line 18541
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.shouldCreateHangoutId not using wifi for calls"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 18542
    goto :goto_4

    .line 18545
    :cond_f
    iget-object v0, p0, Lfmh;->h:Lflo;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lfmh;->h:Lflo;

    iget-object v0, v0, Lflo;->a:Lfjz;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lfmh;->h:Lflo;

    iget-object v0, v0, Lflo;->a:Lfjz;

    .line 18547
    invoke-virtual {v0}, Lfjz;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 18548
    :cond_10
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.shouldCreateHangoutId no cell service"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 18549
    goto :goto_4

    .line 18553
    :cond_11
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lfmh;->b:Lfkd;

    invoke-virtual {v3}, Lfkd;->f()Lfls;

    move-result-object v3

    invoke-virtual {v3}, Lfls;->f()Ljava/lang/String;

    move-result-object v3

    .line 18552
    invoke-static {v0, v3}, Lfta;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 18554
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.shouldCreateHangoutId emergency number"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 18555
    goto :goto_4

    .line 18531
    :cond_12
    invoke-virtual {p0}, Lfmh;->m()V

    goto/16 :goto_0

    .line 19038
    :pswitch_d
    invoke-virtual {p0}, Lfmh;->d()Z

    move-result v3

    if-nez v3, :cond_13

    .line 19039
    invoke-virtual {p0}, Lfmh;->m()V

    goto/16 :goto_0

    .line 19041
    :cond_13
    iget-object v3, p0, Lfmh;->b:Lfkd;

    invoke-virtual {v3}, Lfkd;->f()Lfls;

    move-result-object v3

    .line 19042
    invoke-virtual {v3}, Lfls;->p()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 19044
    iget-object v4, p0, Lfmh;->t:Lbkc;

    invoke-virtual {v4}, Lbkc;->g()I

    move-result v4

    .line 19045
    invoke-virtual {v3}, Lfls;->d()Ljava/lang/String;

    move-result-object v5

    .line 19046
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lfta;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 19047
    if-eqz v5, :cond_14

    if-eqz v6, :cond_14

    .line 19048
    iget-object v0, p0, Lfmh;->a:Landroid/content/Context;

    invoke-static {v0, v5, p0}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Lfoc;)V

    goto/16 :goto_0

    .line 19050
    :cond_14
    const-string v7, "Babel_telephony"

    const-string v8, "TeleSetupController.performGetProxyNumber, invalid input, accountId: %d, destination number: %s, from number: %s"

    new-array v9, v10, [Ljava/lang/Object;

    .line 19051
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    .line 19052
    invoke-static {v5}, Lfxl;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v1

    .line 19053
    invoke-static {v6}, Lfxl;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    .line 19050
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19054
    invoke-static {v3}, Lfmh;->a(Lfls;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 19055
    const-string v1, "Babel_telephony"

    const-string v3, "TeleSetupController.performGetProxyNumber, blocking possible non-free call to avoid paying roaming rates. "

    .line 19057
    invoke-static {v5}, Lfxl;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v2, v2, [Ljava/lang/Object;

    .line 19055
    invoke-static {v1, v0, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19058
    invoke-direct {p0, v10}, Lfmh;->d(I)V

    goto/16 :goto_0

    .line 19057
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 19060
    :cond_16
    invoke-virtual {p0}, Lfmh;->m()V

    goto/16 :goto_0

    .line 19064
    :cond_17
    invoke-virtual {p0}, Lfmh;->m()V

    goto/16 :goto_0

    .line 1094
    :pswitch_e
    iget-boolean v2, p0, Lfmh;->s:Z

    if-eqz v2, :cond_18

    :goto_6
    invoke-direct {p0, v1}, Lfmh;->d(I)V

    goto/16 :goto_0

    :cond_18
    move v1, v0

    goto :goto_6

    .line 1071
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 14509
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 17987
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 478
    iget-boolean v0, p0, Lfmh;->g:Z

    if-eqz v0, :cond_0

    .line 492
    :goto_0
    return-void

    .line 481
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    iget-object v0, p0, Lfmh;->b:Lfkd;

    invoke-virtual {v0}, Lfkd;->f()Lfls;

    move-result-object v0

    invoke-static {v0}, Lfmh;->a(Lfls;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 485
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.onGetProxyNumberFailed, blocking possible non-free call to avoid paying roaming rates. "

    iget-object v0, p0, Lfmh;->b:Lfkd;

    .line 487
    invoke-virtual {v0}, Lfkd;->f()Lfls;

    move-result-object v0

    invoke-virtual {v0}, Lfls;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfxl;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    .line 485
    invoke-static {v1, v0, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lfmh;->d(I)V

    goto :goto_0

    .line 487
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 490
    :cond_2
    invoke-virtual {p0}, Lfmh;->m()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 446
    iget-boolean v0, p0, Lfmh;->g:Z

    if-eqz v0, :cond_0

    .line 474
    :goto_0
    return-void

    .line 449
    :cond_0
    if-eq p1, v3, :cond_1

    .line 450
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed, with error code %d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    invoke-virtual {p0}, Lfmh;->m()V

    goto :goto_0

    .line 454
    :cond_1
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed, getting proxy number from Tycho not supported, using hangouts"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    iget-object v0, p0, Lfmh;->a:Landroid/content/Context;

    invoke-static {v0}, Lfxl;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 458
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed, no internet connection"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    iget-object v0, p0, Lfmh;->b:Lfkd;

    .line 460
    invoke-virtual {v0}, Lfkd;->a()Lfjm;

    move-result-object v0

    new-array v1, v3, [I

    const/16 v2, 0xcd

    aput v2, v1, v4

    .line 461
    invoke-virtual {v0, v1}, Lfjm;->a([I)V

    .line 462
    invoke-virtual {p0}, Lfmh;->m()V

    goto :goto_0

    .line 466
    :cond_2
    new-instance v0, Lflv;

    iget-object v1, p0, Lfmh;->t:Lbkc;

    .line 468
    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    iget-object v2, p0, Lfmh;->b:Lfkd;

    .line 469
    invoke-virtual {v2}, Lfkd;->f()Lfls;

    move-result-object v2

    invoke-virtual {v2}, Lfls;->d()Ljava/lang/String;

    move-result-object v2

    .line 470
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lfta;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfmh;->b:Lfkd;

    .line 472
    invoke-virtual {v4}, Lfkd;->a()Lfjm;

    move-result-object v5

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lflv;-><init>(ILjava/lang/String;Ljava/lang/String;Lflx;Lfjm;)V

    iput-object v0, p0, Lfmh;->v:Lflv;

    .line 473
    iget-object v0, p0, Lfmh;->v:Lflv;

    invoke-virtual {v0}, Lflv;->d()V

    goto :goto_0
.end method

.method a(II)V
    .locals 3

    .prologue
    .line 849
    iget-object v0, p0, Lfmh;->t:Lbkc;

    if-eqz v0, :cond_1

    .line 850
    iget-object v0, p0, Lfmh;->t:Lbkc;

    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    move v1, v0

    .line 852
    :goto_0
    iget-object v0, p0, Lfmh;->a:Landroid/content/Context;

    const-class v2, Ligi;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    invoke-interface {v0, v1}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 855
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    .line 856
    invoke-interface {v0}, Ligf;->c()Ligf;

    move-result-object v0

    iget-object v1, p0, Lfmh;->b:Lfkd;

    .line 857
    invoke-virtual {v1}, Lfkd;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ligf;->e(Ljava/lang/String;)Ligf;

    move-result-object v0

    .line 859
    if-ltz p2, :cond_0

    .line 860
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ligf;->a(Ljava/lang/Integer;)Ligf;

    .line 862
    :cond_0
    invoke-interface {v0, p1}, Ligf;->c(I)V

    .line 863
    return-void

    .line 851
    :cond_1
    iget-object v0, p0, Lfmh;->a:Landroid/content/Context;

    invoke-static {v0}, Lfnq;->a(Landroid/content/Context;)Lfnq;

    move-result-object v0

    invoke-virtual {v0}, Lfnq;->b()I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public a(ILevl;Levn;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 372
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onRegistrationStateChange"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    invoke-direct {p0}, Lfmh;->p()V

    .line 377
    iget-object v0, p0, Lfmh;->t:Lbkc;

    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 378
    iget-object v0, p0, Lfmh;->a:Landroid/content/Context;

    const-class v1, Levk;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levk;

    invoke-interface {v0, p0}, Levk;->b(Levm;)V

    .line 379
    iget-object v0, p0, Lfmh;->t:Lbkc;

    .line 7384
    invoke-static {}, Lfxl;->aD()V

    .line 7385
    if-eqz v0, :cond_0

    iget-object v1, p0, Lfmh;->t:Lbkc;

    invoke-virtual {v0, v1}, Lbkc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7386
    iget-object v0, p0, Lfmh;->t:Lbkc;

    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    invoke-static {v0}, Lekj;->j(I)Z

    move-result v0

    .line 7387
    const-string v1, "Babel_telephony"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupController.accountSetupComplete, isReady: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7388
    iget-object v1, p0, Lfmh;->c:Landroid/os/Handler;

    iget-object v2, p0, Lfmh;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7389
    if-eqz v0, :cond_1

    .line 7390
    invoke-direct {p0}, Lfmh;->o()V

    :cond_0
    :goto_0
    return-void

    .line 7392
    :cond_1
    invoke-virtual {p0}, Lfmh;->k()V

    goto :goto_0
.end method

.method public a(Lbkc;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 296
    if-eqz p1, :cond_3

    .line 297
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.onAccountChooserDone, account: "

    .line 298
    invoke-static {p1}, Lfxl;->D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 297
    invoke-static {v1, v0, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7223
    iput-object p1, p0, Lfmh;->t:Lbkc;

    .line 300
    iget-object v0, p0, Lfmh;->t:Lbkc;

    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    invoke-static {v0}, Lekj;->j(I)Z

    move-result v0

    .line 301
    if-nez v0, :cond_2

    .line 302
    iget-object v0, p0, Lfmh;->l:Lkbs;

    if-nez v0, :cond_1

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfmh;->z:Z

    .line 304
    invoke-direct {p0}, Lfmh;->n()V

    .line 315
    :goto_1
    return-void

    .line 298
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :cond_1
    invoke-direct {p0}, Lfmh;->q()V

    goto :goto_1

    .line 309
    :cond_2
    invoke-virtual {p0}, Lfmh;->m()V

    goto :goto_1

    .line 312
    :cond_3
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountChooserDone, no account."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    sget v0, Lfxl;->sy:I

    invoke-virtual {p0, v0}, Lfmh;->b(I)V

    goto :goto_1
.end method

.method a(Lflo;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 591
    iput-object p1, p0, Lfmh;->h:Lflo;

    .line 592
    iget-object v0, p0, Lfmh;->a:Landroid/content/Context;

    invoke-static {v0}, Lfnq;->a(Landroid/content/Context;)Lfnq;

    move-result-object v0

    invoke-virtual {v0}, Lfnq;->e()Z

    move-result v3

    .line 593
    iget-object v0, p0, Lfmh;->b:Lfkd;

    invoke-virtual {v0, v3}, Lfkd;->b(Z)V

    .line 597
    iget-object v0, p0, Lfmh;->a:Landroid/content/Context;

    invoke-static {v0}, Lfxl;->M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    iget-object v0, p0, Lfmh;->b:Lfkd;

    invoke-virtual {v0, v1}, Lfkd;->b(Z)V

    .line 8626
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8631
    iget-object v0, p1, Lflo;->b:Lfnj;

    .line 9198
    const-string v4, "Expected non-null"

    invoke-static {v4, v0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8632
    iget-object v0, p1, Lflo;->c:Lflp;

    .line 10198
    const-string v4, "Expected non-null"

    invoke-static {v4, v0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8633
    iget-object v0, p1, Lflo;->a:Lfjz;

    if-nez v0, :cond_2

    .line 8634
    const-string v0, "Babel_telephony"

    iget-boolean v4, p1, Lflo;->g:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x48

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleSetupController.isWifiCallPossible, no cell state, didTimeout: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    move v0, v2

    .line 601
    :goto_1
    if-nez v0, :cond_1b

    .line 602
    invoke-virtual {p0, v2}, Lfmh;->a(Z)V

    .line 603
    invoke-virtual {p0}, Lfmh;->m()V

    .line 622
    :goto_2
    return-void

    .line 8639
    :cond_2
    iget-object v0, p0, Lfmh;->a:Landroid/content/Context;

    invoke-static {v0}, Lfxl;->K(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8640
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, no permissions"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8644
    :cond_3
    iget-object v0, p0, Lfmh;->a:Landroid/content/Context;

    invoke-static {v0}, Lfnq;->a(Landroid/content/Context;)Lfnq;

    move-result-object v0

    .line 8645
    invoke-virtual {v0}, Lfnq;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8646
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calling not enabled"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8650
    :cond_4
    iget-object v0, p0, Lfmh;->a:Landroid/content/Context;

    const-string v4, "babel_user_to_allow_wifi_calling_for"

    const-string v5, "tycho_users"

    invoke-static {v0, v4, v5}, Lfxl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8653
    const-string v4, "no_users"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8654
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calls disabled for all users by gservices"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8659
    :cond_5
    iget-object v0, p0, Lfmh;->a:Landroid/content/Context;

    invoke-static {v0}, Lfxl;->f(Landroid/content/Context;)Lbin;

    move-result-object v0

    .line 8660
    const-string v4, "babel_outgoing_wifi_calls_allowed"

    invoke-interface {v0, v4, v1}, Lbin;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_6

    .line 8662
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, outgoing wifi calls disabled by gservices"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8667
    :cond_6
    iget-object v4, p0, Lfmh;->b:Lfkd;

    invoke-virtual {v4}, Lfkd;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v4

    invoke-static {v4}, Lfmx;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 8668
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v4

    invoke-virtual {v4}, Lcpe;->n()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 8672
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, another hangout is in progress"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8676
    :cond_7
    iget-object v4, p0, Lfmh;->b:Lfkd;

    invoke-virtual {v4}, Lfkd;->f()Lfls;

    move-result-object v4

    invoke-virtual {v4}, Lfls;->l()Z

    move-result v4

    if-nez v4, :cond_9

    .line 8677
    const-string v4, "Babel_telephony"

    const-string v5, "TeleSetupController.isWifiCallPossible, invalid phone number: "

    iget-object v0, p0, Lfmh;->b:Lfkd;

    .line 8679
    invoke-virtual {v0}, Lfkd;->f()Lfls;

    move-result-object v0

    invoke-virtual {v0}, Lfls;->e()Ljava/lang/String;

    move-result-object v0

    .line 8678
    invoke-static {v0}, Lfxl;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v5, v2, [Ljava/lang/Object;

    .line 8677
    invoke-static {v4, v0, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8678
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 8683
    :cond_9
    iget-object v4, p0, Lfmh;->b:Lfkd;

    invoke-virtual {v4}, Lfkd;->f()Lfls;

    move-result-object v4

    invoke-virtual {v4}, Lfls;->m()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "babel_wifi_call_google_voice_app_integration_enabled"

    invoke-interface {v0, v4, v2}, Lbin;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_a

    .line 8686
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, Google Voice app integration disabled by gservices"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8692
    :cond_a
    iget-object v4, p1, Lflo;->c:Lflp;

    iget-object v5, p0, Lfmh;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lflp;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "babel_international_wifi_call_allowed"

    .line 8693
    invoke-interface {v0, v4, v1}, Lbin;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    .line 8696
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calling while international not allowed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8702
    :cond_b
    iget-object v4, p1, Lflo;->c:Lflp;

    iget-object v5, p0, Lfmh;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lflp;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p1, Lflo;->c:Lflp;

    .line 8703
    invoke-virtual {v4}, Lflp;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_c

    const-string v4, "babel_roaming_wifi_call_allowed"

    .line 8704
    invoke-interface {v0, v4, v1}, Lbin;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_c

    .line 8707
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calling while roaming not allowed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8712
    :cond_c
    iget-object v4, p0, Lfmh;->b:Lfkd;

    invoke-virtual {v4}, Lfkd;->f()Lfls;

    move-result-object v4

    invoke-virtual {v4}, Lfls;->n()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "babel_voicemail_wifi_call_allowed"

    invoke-interface {v0, v4, v1}, Lbin;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    .line 8715
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, calling voicemail not allowed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8720
    :cond_d
    iget-object v0, p0, Lfmh;->b:Lfkd;

    invoke-virtual {v0}, Lfkd;->f()Lfls;

    move-result-object v0

    invoke-virtual {v0}, Lfls;->c()Ljava/lang/String;

    move-result-object v0

    .line 8721
    iget-object v4, p1, Lflo;->c:Lflp;

    iget-object v5, p0, Lfmh;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lflp;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 8722
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lfta;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 8723
    const-string v4, "Babel_telephony"

    const-string v5, "TeleSetupController.isWifiCallPossible, emergency number cannot be on wifi when outside the US : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 8732
    :cond_f
    iget-object v0, p0, Lfmh;->b:Lfkd;

    invoke-virtual {v0}, Lfkd;->u()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 8734
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.shouldAllowRing, network was was choosen manually, only checking for Wi-Fi connection"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8736
    iget-object v0, p1, Lflo;->b:Lfnj;

    iget-boolean v0, v0, Lfnj;->a:Z

    if-nez v0, :cond_10

    .line 8737
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, not connected to wifi"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    .line 8740
    goto/16 :goto_1

    .line 8743
    :cond_11
    iget-object v0, p0, Lfmh;->a:Landroid/content/Context;

    iget-object v4, p0, Lfmh;->b:Lfkd;

    .line 8744
    invoke-virtual {v4}, Lfkd;->f()Lfls;

    move-result-object v4

    invoke-virtual {v4}, Lfls;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lflo;->b:Lfnj;

    .line 8743
    invoke-static {v0, v4, v2, v5}, Lfkj;->a(Landroid/content/Context;Ljava/lang/String;ZLfnj;)Lfkj;

    move-result-object v0

    iput-object v0, p0, Lfmh;->y:Lfkj;

    .line 8745
    iget-object v0, p0, Lfmh;->y:Lfkj;

    if-eqz v0, :cond_12

    .line 8746
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, in Wi-Fi calling experiment"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 8747
    goto/16 :goto_1

    .line 8750
    :cond_12
    iget-object v0, p0, Lfmh;->b:Lfkd;

    invoke-virtual {v0}, Lfkd;->f()Lfls;

    move-result-object v0

    invoke-virtual {v0}, Lfls;->f()Ljava/lang/String;

    move-result-object v0

    .line 8751
    iget-object v4, p0, Lfmh;->a:Landroid/content/Context;

    iget-object v5, p1, Lflo;->c:Lflp;

    iget-object v6, p1, Lflo;->a:Lfjz;

    iget-object v7, p1, Lflo;->b:Lfnj;

    invoke-static {v4, v5, v6, v7, v0}, Lfxl;->a(Landroid/content/Context;Lflp;Lfjz;Lfnj;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, p0, Lfmh;->a:Landroid/content/Context;

    iget-object v5, p1, Lflo;->c:Lflp;

    iget-object v6, p1, Lflo;->a:Lfjz;

    iget-object v7, p1, Lflo;->b:Lfnj;

    .line 8753
    invoke-static {v4, v5, v6, v7}, Lfxl;->a(Landroid/content/Context;Lflp;Lfjz;Lfnj;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 8755
    :cond_13
    invoke-direct {p0, p1}, Lfmh;->b(Lflo;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 8756
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, data network latency high"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8759
    :cond_14
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, falling back to cellular data"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8760
    iget-object v0, p0, Lfmh;->b:Lfkd;

    invoke-virtual {v0, v1}, Lfkd;->c(Z)V

    move v0, v1

    .line 8761
    goto/16 :goto_1

    .line 8764
    :cond_15
    iget-object v4, p0, Lfmh;->a:Landroid/content/Context;

    iget-object v5, p0, Lfmh;->b:Lfkd;

    .line 8765
    invoke-virtual {v5}, Lfkd;->h()Lflp;

    move-result-object v5

    iget-object v6, p1, Lflo;->a:Lfjz;

    iget-object v7, p1, Lflo;->b:Lfnj;

    .line 8764
    invoke-static {v4, v5, v6, v7, v0}, Lfxl;->b(Landroid/content/Context;Lflp;Lfjz;Lfnj;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10787
    iget-object v0, p1, Lflo;->a:Lfjz;

    invoke-virtual {v0}, Lfjz;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 10788
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.hasNetworkQualityForWifiCall, no cell service, not checking herrevad"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 8766
    :goto_5
    if-nez v0, :cond_18

    .line 8767
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, bad network quality score"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10793
    :cond_16
    iget-object v0, p0, Lfmh;->a:Landroid/content/Context;

    iget-object v4, p1, Lflo;->c:Lflp;

    iget-object v5, p1, Lflo;->d:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-object v6, p1, Lflo;->a:Lfjz;

    invoke-static {v0, v4, v5, v6}, Lfxl;->a(Landroid/content/Context;Lflp;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;Lfjz;)Z

    move-result v0

    .line 10795
    if-eqz v0, :cond_17

    .line 10796
    const/16 v0, 0xb4d

    .line 10845
    invoke-virtual {p0, v0, v8}, Lfmh;->a(II)V

    move v0, v1

    .line 10797
    goto :goto_5

    .line 10799
    :cond_17
    const/16 v0, 0xb4f

    .line 11845
    invoke-virtual {p0, v0, v8}, Lfmh;->a(II)V

    .line 10800
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.hasNetworkQualityForWifiCall using cell due to bad herrevad network quality score for the wifi network"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 10802
    goto :goto_5

    .line 12807
    :cond_18
    iget-object v0, p1, Lflo;->a:Lfjz;

    invoke-virtual {v0}, Lfjz;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 12808
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.shouldCheckStunPingLatency, not checking, no cell service"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 8771
    :goto_6
    if-eqz v0, :cond_1a

    invoke-direct {p0, p1}, Lfmh;->b(Lflo;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 8772
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, poor stun latency on Wi-Fi"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_19
    move v0, v1

    .line 12813
    goto :goto_6

    .line 8776
    :cond_1a
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, good network, using Wi-Fi"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 8777
    goto/16 :goto_1

    .line 605
    :cond_1b
    if-eqz v3, :cond_1c

    .line 606
    const-string v0, "Babel_telephony"

    const-string v3, "TeleSetupController.performWifiChooserWithCellState, ask each call is enabled"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    iget-object v0, p1, Lflo;->a:Lfjz;

    invoke-virtual {v0}, Lfjz;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 609
    const-string v0, "Babel_telephony"

    const-string v3, "TeleSetupController.performWifiChooserWithCellState, no cell service, forcing wifi"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    :cond_1c
    invoke-virtual {p0, v1}, Lfmh;->a(Z)V

    .line 619
    invoke-virtual {p0}, Lfmh;->m()V

    goto/16 :goto_2

    .line 13028
    :cond_1d
    new-instance v0, Lfpk;

    invoke-direct {v0}, Lfpk;-><init>()V

    .line 614
    const-string v1, "wifi_chooser"

    invoke-direct {p0, v0, v1}, Lfmh;->a(Lcv;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 434
    iget-boolean v0, p0, Lfmh;->g:Z

    if-eqz v0, :cond_0

    .line 442
    :goto_0
    return-void

    .line 437
    :cond_0
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.onGetProxyNumberSucceeded, proxy number: "

    .line 438
    invoke-static {p1}, Lfxl;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 437
    invoke-static {v1, v0, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8198
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v0, p0, Lfmh;->b:Lfkd;

    invoke-virtual {v0}, Lfkd;->f()Lfls;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfls;->a(Ljava/lang/String;)V

    .line 441
    invoke-virtual {p0}, Lfmh;->m()V

    goto :goto_0

    .line 438
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 1302
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.performShowDialogFailedAction, performing action: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1304
    const-string v0, "cellular"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1305
    invoke-virtual {p0, v4}, Lfmh;->a(Z)V

    .line 1306
    invoke-direct {p0, v5}, Lfmh;->d(I)V

    .line 1317
    :goto_1
    return-void

    .line 1302
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1307
    :cond_1
    const-string v0, "wifi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1308
    iget-object v0, p0, Lfmh;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1309
    :cond_2
    const-string v0, "cancel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1310
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lfmh;->d(I)V

    goto :goto_1

    .line 1312
    :cond_3
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.performShowDialogFailedAction, unknown action: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1314
    invoke-virtual {p0, v4}, Lfmh;->a(Z)V

    .line 1315
    invoke-direct {p0, v5}, Lfmh;->d(I)V

    goto :goto_1

    .line 1312
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lkbs;Ljoq;)V
    .locals 2

    .prologue
    .line 251
    iget-boolean v0, p0, Lfmh;->q:Z

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lfmh;->l:Lkbs;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lfmh;->l:Lkbs;

    invoke-virtual {v0}, Lkbs;->finish()V

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lfmh;->l:Lkbs;

    .line 4188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    iput-object p1, p0, Lfmh;->l:Lkbs;

    .line 259
    iput-object p2, p0, Lfmh;->m:Ljoq;

    .line 261
    iget-boolean v0, p0, Lfmh;->z:Z

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lfmh;->o:Lcv;

    .line 5188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lfmh;->p:Ljava/lang/String;

    .line 6188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfmh;->z:Z

    .line 265
    invoke-direct {p0}, Lfmh;->q()V

    goto :goto_0

    .line 267
    :cond_2
    iget-object v0, p0, Lfmh;->o:Lcv;

    .line 6198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v0, p0, Lfmh;->p:Ljava/lang/String;

    .line 7198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v0, p0, Lfmh;->o:Lcv;

    iget-object v1, p0, Lfmh;->p:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lfmh;->a(Lcv;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1210
    iput-boolean p1, p0, Lfmh;->s:Z

    .line 1211
    invoke-virtual {p0}, Lfmh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1212
    if-eqz p1, :cond_1

    .line 1213
    iget-object v0, p0, Lfmh;->b:Lfkd;

    invoke-virtual {v0}, Lfkd;->c()V

    .line 1214
    iget-object v0, p0, Lfmh;->b:Lfkd;

    invoke-virtual {v0}, Lfkd;->w()V

    .line 1220
    :cond_0
    :goto_0
    return-void

    .line 1216
    :cond_1
    iget-object v0, p0, Lfmh;->b:Lfkd;

    invoke-virtual {v0}, Lfkd;->b()V

    .line 1217
    iget-object v0, p0, Lfmh;->b:Lfkd;

    invoke-virtual {v0}, Lfkd;->x()V

    goto :goto_0
.end method

.method public a(ZLjef;Ljef;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 364
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountHandlerStateTransition, %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    return-void
.end method

.method b()V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lfmh;->r()V

    .line 191
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 1250
    sget v1, Lfxl;->sB:I

    .line 21254
    const/4 v0, 0x0

    .line 21255
    iget-object v2, p0, Lfmh;->l:Lkbs;

    if-eqz v2, :cond_0

    .line 21256
    iget-object v0, p0, Lfmh;->l:Lkbs;

    invoke-virtual {v0}, Lkbs;->H_()Ldh;

    move-result-object v0

    .line 21257
    const-string v2, "message"

    invoke-virtual {v0, v2}, Ldh;->a(Ljava/lang/String;)Lcv;

    move-result-object v0

    check-cast v0, Lfot;

    .line 21261
    :cond_0
    if-nez v0, :cond_1

    .line 21262
    iget-object v0, p0, Lfmh;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfmh;->a:Landroid/content/Context;

    .line 21263
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22026
    new-instance v2, Lfot;

    invoke-direct {v2}, Lfot;-><init>()V

    .line 22027
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lfot;->setArguments(Landroid/os/Bundle;)V

    .line 22028
    invoke-virtual {v2, v0}, Lfot;->b(Ljava/lang/String;)V

    .line 22029
    invoke-virtual {v2, v1}, Lfot;->c(Ljava/lang/String;)V

    .line 21264
    const-string v0, "message"

    invoke-direct {p0, v2, v0}, Lfmh;->a(Lcv;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 21266
    :cond_1
    iget-object v2, p0, Lfmh;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfot;->b(Ljava/lang/String;)V

    .line 21267
    iget-object v1, p0, Lfmh;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfot;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lfmh;->B:Ljava/lang/String;

    .line 573
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lfmh;->d(I)V

    .line 195
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 198
    iget v1, p0, Lfmh;->k:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 275
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onActivityDestroyed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lfmh;->l:Lkbs;

    .line 277
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lfmh;->d(I)V

    .line 278
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 282
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onWifiChooserWifiChosen"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfmh;->a(Z)V

    .line 284
    invoke-virtual {p0}, Lfmh;->m()V

    .line 285
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 289
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onWifiChooserCellularChosen"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    invoke-virtual {p0, v3}, Lfmh;->a(Z)V

    .line 291
    invoke-virtual {p0}, Lfmh;->m()V

    .line 292
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 319
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountChooserCancelled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lfmh;->d(I)V

    .line 321
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 325
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onTosAccepted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    sget v0, Lfxl;->ss:I

    invoke-direct {p0, v0}, Lfmh;->e(I)V

    .line 327
    iget-object v0, p0, Lfmh;->t:Lbkc;

    .line 328
    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    new-instance v1, Lfop;

    invoke-direct {v1, p0}, Lfop;-><init>(Lfmh;)V

    .line 327
    invoke-direct {p0, v0, v1}, Lfmh;->a(ILfop;)Lfon;

    move-result-object v0

    iput-object v0, p0, Lfmh;->f:Lfon;

    .line 347
    iget-object v0, p0, Lfmh;->f:Lfon;

    invoke-virtual {v0}, Lfon;->d()V

    .line 348
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 357
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onTosDeclined"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lfmh;->d(I)V

    .line 359
    return-void
.end method

.method k()V
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lfmh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfmh;->a(Z)V

    .line 426
    invoke-virtual {p0}, Lfmh;->m()V

    .line 430
    :goto_0
    return-void

    .line 428
    :cond_0
    sget v0, Lfxl;->sA:I

    invoke-virtual {p0, v0}, Lfmh;->b(I)V

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 502
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onMessageDone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lfmh;->d(I)V

    .line 504
    return-void
.end method

.method public m()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1105
    const-string v0, "Babel_telephony"

    iget v1, p0, Lfmh;->n:I

    invoke-static {v1}, Lfmh;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lfmh;->n:I

    add-int/lit8 v2, v2, 0x1

    .line 1106
    invoke-static {v2}, Lfmh;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleSetupController.advanceNextStep, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 1105
    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    const-string v1, "Babel_telephony"

    const-string v2, "selectedAccount: "

    iget-object v0, p0, Lfmh;->t:Lbkc;

    invoke-static {v0}, Lfxl;->D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1108
    iget v0, p0, Lfmh;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfmh;->n:I

    .line 1109
    invoke-direct {p0}, Lfmh;->r()V

    .line 1110
    return-void

    .line 1107
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
