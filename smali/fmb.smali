.class final Lfmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjq;


# static fields
.field private static o:Lfmc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Liii;

.field private final g:Lign;

.field private final h:Lfmd;

.field private final i:Lfma;

.field private j:Landroid/net/Uri;

.field private k:J

.field private l:J

.field private m:J

.field private n:Lfkj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lfmc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfmc;-><init>(B)V

    sput-object v0, Lfmb;->o:Lfmc;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide v0, p0, Lfmb;->k:J

    .line 55
    iput-wide v0, p0, Lfmb;->l:J

    .line 56
    iput-wide v0, p0, Lfmb;->m:J

    .line 75
    iput-object p1, p0, Lfmb;->a:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lfmb;->b:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lfmb;->j:Landroid/net/Uri;

    .line 78
    iput-object p4, p0, Lfmb;->d:Ljava/lang/String;

    .line 79
    iput-boolean p6, p0, Lfmb;->e:Z

    .line 83
    new-instance v0, Liru;

    invoke-direct {v0}, Liru;-><init>()V

    invoke-static {}, Liru;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfmb;->c:Ljava/lang/String;

    .line 87
    if-nez p5, :cond_0

    .line 88
    new-instance v0, Liru;

    invoke-direct {v0}, Liru;-><init>()V

    invoke-static {}, Liru;->a()Ljava/lang/String;

    move-result-object p5

    .line 91
    :cond_0
    new-instance v0, Lfmd;

    iget-object v1, p0, Lfmb;->c:Ljava/lang/String;

    invoke-direct {v0, p5, v1}, Lfmd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lfmb;->h:Lfmd;

    .line 92
    new-instance v0, Liii;

    iget-object v1, p0, Lfmb;->h:Lfmd;

    invoke-direct {v0, v1}, Liii;-><init>(Liik;)V

    iput-object v0, p0, Lfmb;->f:Liii;

    .line 93
    iget-object v0, p0, Lfmb;->f:Liii;

    invoke-virtual {v0}, Liii;->a()V

    .line 94
    new-instance v0, Lign;

    invoke-direct {v0, p1}, Lign;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfmb;->g:Lign;

    .line 95
    new-instance v0, Lfma;

    invoke-direct {v0, p1}, Lfma;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfmb;->i:Lfma;

    .line 96
    return-void
.end method

.method private b(I)V
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 270
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    invoke-direct/range {v0 .. v13}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 279
    iget-object v2, p0, Lfmb;->g:Lign;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    :goto_0
    invoke-virtual {v2, v1}, Lign;->b(I)I

    move-result v1

    .line 281
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->setMediaNetworkType(I)V

    .line 282
    iget-object v1, p0, Lfmb;->f:Liii;

    invoke-virtual {v1, v0}, Liii;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 283
    return-void

    :cond_0
    move v1, v8

    .line 280
    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lfmb;->c:Ljava/lang/String;

    return-object v0
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lfmb;->f:Liii;

    invoke-virtual {v0, p1}, Liii;->b(I)V

    .line 104
    return-void
.end method

.method a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lfmb;->j:Landroid/net/Uri;

    .line 100
    return-void
.end method

.method public a(Lfjp;I)V
    .locals 4

    .prologue
    .line 131
    invoke-interface {p1}, Lfjp;->a()Lfkd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lfmb;->f:Liii;

    invoke-interface {p1}, Lfjp;->a()Lfkd;

    move-result-object v1

    invoke-virtual {v1}, Lfkd;->h()Lflp;

    move-result-object v1

    invoke-virtual {v1}, Lflp;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Liii;->a(I)V

    .line 134
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 159
    :goto_0
    return-void

    .line 137
    :pswitch_0
    iget-wide v0, p0, Lfmb;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfmb;->k:J

    .line 139
    invoke-static {}, Lfsv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfmb;->l:J

    .line 141
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 142
    iget-object v0, p0, Lfmb;->f:Liii;

    invoke-virtual {v0}, Liii;->c()V

    .line 144
    :cond_2
    invoke-interface {p1}, Lfjp;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lfmb;->b(I)V

    goto :goto_0

    .line 147
    :pswitch_1
    iget-object v0, p0, Lfmb;->f:Liii;

    invoke-virtual {v0}, Liii;->c()V

    .line 148
    invoke-interface {p1}, Lfjp;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lfmb;->b(I)V

    goto :goto_0

    .line 151
    :pswitch_2
    iget-object v0, p0, Lfmb;->h:Lfmd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfmd;->a(Z)V

    .line 152
    iget-object v0, p0, Lfmb;->f:Liii;

    invoke-virtual {v0}, Liii;->b()V

    .line 153
    invoke-interface {p1}, Lfjp;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lfmb;->b(I)V

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lfjp;Landroid/telecom/DisconnectCause;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x1

    .line 163
    iget-wide v0, p0, Lfmb;->m:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 164
    invoke-static {}, Lfsv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfmb;->m:J

    .line 165
    invoke-interface {p1}, Lfjp;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lfmb;->b(I)V

    .line 166
    iget-object v0, p0, Lfmb;->a:Landroid/content/Context;

    invoke-static {v0}, Lfnq;->a(Landroid/content/Context;)Lfnq;

    move-result-object v0

    invoke-virtual {v0}, Lfnq;->b()I

    move-result v0

    .line 167
    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v9

    .line 1199
    if-eqz v9, :cond_5

    .line 1203
    iget-object v0, p0, Lfmb;->a:Landroid/content/Context;

    invoke-static {v0}, Lfnq;->a(Landroid/content/Context;)Lfnq;

    move-result-object v0

    invoke-virtual {v0}, Lfnq;->f()I

    move-result v0

    .line 1204
    invoke-virtual {v9}, Lbkc;->g()I

    move-result v1

    if-ne v1, v0, :cond_4

    move v0, v3

    .line 168
    :goto_0
    if-eqz v0, :cond_3

    .line 169
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfta;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 174
    invoke-interface {p1}, Lfjp;->a()Lfkd;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_6

    .line 179
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lfkd;->f()Lfls;

    move-result-object v0

    invoke-virtual {v0}, Lfls;->c()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v1, v0}, Lfta;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 1214
    :goto_1
    iget-object v0, p0, Lfmb;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lfmb;->f:Liii;

    iget-object v1, p0, Lfmb;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Liii;->a(ILjava/lang/String;)V

    .line 1218
    :cond_0
    iget-boolean v0, p0, Lfmb;->e:Z

    if-eqz v0, :cond_7

    const/16 v2, 0x68

    .line 1220
    :goto_2
    invoke-virtual {v9}, Lbkc;->g()I

    move-result v0

    invoke-static {v0}, Lekj;->g(I)Ljava/lang/String;

    move-result-object v11

    .line 1221
    iget-object v0, p0, Lfmb;->f:Liii;

    iget-object v1, p0, Lfmb;->a:Landroid/content/Context;

    iget-wide v4, p0, Lfmb;->k:J

    iget-object v6, p0, Lfmb;->c:Ljava/lang/String;

    .line 1223
    invoke-virtual/range {v0 .. v6}, Liii;->a(Landroid/content/Context;IIJLjava/lang/String;)Liij;

    move-result-object v0

    .line 1229
    invoke-virtual {v0, v11}, Liij;->a(Ljava/lang/String;)Liij;

    move-result-object v2

    .line 2193
    iget-object v0, p0, Lfmb;->j:Landroid/net/Uri;

    if-nez v0, :cond_8

    const-string v0, "unknown"

    .line 2194
    :goto_3
    iget-object v1, p0, Lfmb;->d:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-static {}, Lfxl;->an()Ljava/lang/String;

    move-result-object v1

    .line 2195
    :goto_4
    const-string v4, "%s/%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v8

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1230
    invoke-virtual {v2, v0}, Liij;->b(Ljava/lang/String;)Liij;

    move-result-object v0

    iget-object v1, p0, Lfmb;->h:Lfmd;

    .line 1232
    invoke-virtual {v1}, Lfmd;->a()Z

    move-result v1

    .line 1233
    invoke-virtual {p2}, Landroid/telecom/DisconnectCause;->getCode()I

    move-result v2

    invoke-static {v2}, Lfxl;->r(I)I

    move-result v2

    .line 1231
    invoke-virtual {v0, v1, v2, v8}, Liij;->a(ZII)Liij;

    move-result-object v0

    .line 1235
    invoke-virtual {p2}, Landroid/telecom/DisconnectCause;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v7, v1}, Liij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liij;

    move-result-object v0

    .line 1236
    invoke-virtual {v0, v3}, Liij;->a(Z)Liij;

    move-result-object v0

    .line 1237
    invoke-virtual {v0}, Liij;->a()Ljava/util/List;

    move-result-object v0

    .line 1240
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ligm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1241
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbl;

    .line 1243
    iget-object v1, p0, Lfmb;->n:Lfkj;

    if-eqz v1, :cond_1

    .line 1244
    new-array v1, v3, [Ljava/lang/String;

    .line 1245
    iget-object v2, p0, Lfmb;->n:Lfkj;

    invoke-virtual {v2}, Lfkj;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 1246
    iput-object v1, v0, Lmbl;->n:[Ljava/lang/String;

    .line 1248
    :cond_1
    iget-object v1, v0, Lmbl;->f:Lllm;

    if-nez v1, :cond_2

    .line 1249
    iget-object v1, p0, Lfmb;->c:Ljava/lang/String;

    iget-wide v2, p0, Lfmb;->k:J

    iget-wide v4, p0, Lfmb;->l:J

    .line 2259
    new-instance v6, Lllm;

    invoke-direct {v6}, Lllm;-><init>()V

    .line 2260
    iput-object v1, v6, Lllm;->a:Ljava/lang/String;

    .line 2261
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v7, "EEE MMM d HH:mm:ss yyyy"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2262
    const-string v7, "GMT"

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2263
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lllm;->b:Ljava/lang/String;

    .line 2264
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2265
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lllm;->c:Ljava/lang/Integer;

    .line 1250
    iput-object v6, v0, Lmbl;->f:Lllm;

    .line 1252
    :cond_2
    iget-object v1, v0, Lmbl;->f:Lllm;

    iget-object v2, p0, Lfmb;->i:Lfma;

    invoke-virtual {v2}, Lfma;->a()[Lllo;

    move-result-object v2

    iput-object v2, v1, Lllm;->i:[Lllo;

    .line 1254
    sget-object v1, Lfmb;->o:Lfmc;

    iget-object v2, p0, Lfmb;->c:Ljava/lang/String;

    invoke-virtual {v1, v9, v2, v0}, Lfmc;->a(Lbkc;Ljava/lang/String;Lmbl;)V

    .line 184
    :cond_3
    iget-object v0, p0, Lfmb;->i:Lfma;

    invoke-virtual {v0}, Lfma;->b()V

    .line 185
    return-void

    .line 1209
    :cond_4
    iget-object v0, p0, Lfmb;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    move v0, v3

    goto/16 :goto_0

    :cond_5
    move v0, v8

    goto/16 :goto_0

    .line 180
    :cond_6
    const-string v0, ""

    move-object v7, v0

    goto/16 :goto_1

    .line 1219
    :cond_7
    const/16 v2, 0x67

    goto/16 :goto_2

    .line 2193
    :cond_8
    iget-object v0, p0, Lfmb;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 2194
    :cond_9
    iget-object v1, p0, Lfmb;->d:Ljava/lang/String;

    goto/16 :goto_4
.end method

.method a(Lfkj;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lfmb;->n:Lfkj;

    .line 108
    return-void
.end method

.method b()J
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 119
    iget-wide v0, p0, Lfmb;->l:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 126
    :goto_0
    return-wide v0

    .line 122
    :cond_0
    iget-wide v0, p0, Lfmb;->m:J

    .line 123
    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 124
    invoke-static {}, Lfsv;->b()J

    move-result-wide v0

    .line 126
    :cond_1
    iget-wide v2, p0, Lfmb;->l:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method
