.class public final Liie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Liqz;

.field d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liof;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lioj;

.field private l:J

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Z

.field private final q:Liii;


# direct methods
.method public constructor <init>(Liqz;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p1}, Liqz;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liie;->e:Ljava/lang/String;

    .line 84
    iput-object p1, p0, Liie;->c:Liqz;

    .line 85
    iput-boolean v2, p0, Liie;->f:Z

    .line 86
    iput-boolean v2, p0, Liie;->g:Z

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Liie;->h:I

    .line 88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liie;->l:J

    .line 89
    iput v2, p0, Liie;->m:I

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liie;->j:Ljava/util/Map;

    .line 91
    iput-object v3, p0, Liie;->k:Lioj;

    .line 92
    new-instance v0, Liii;

    new-instance v1, Liif;

    .line 1367
    invoke-direct {v1, p0}, Liif;-><init>(Liie;)V

    .line 92
    invoke-direct {v0, v1}, Liii;-><init>(Liik;)V

    iput-object v0, p0, Liie;->q:Liii;

    .line 93
    iput v2, p0, Liie;->i:I

    .line 94
    const/16 v0, 0x2710

    iput v0, p0, Liie;->n:I

    .line 95
    iput-object v3, p0, Liie;->o:Ljava/lang/String;

    .line 96
    iput-boolean v2, p0, Liie;->p:Z

    .line 97
    invoke-virtual {p1}, Liqz;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liie;->d:Ljava/lang/String;

    .line 98
    return-void
.end method

.method static e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    packed-switch p0, :pswitch_data_0

    .line 346
    const-string v0, "Unknown type"

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    .line 347
    const-string v0, "Unknown state"

    :goto_0
    return-object v0

    .line 336
    :pswitch_0
    const-string v0, "STATE_INIT"

    goto :goto_0

    .line 338
    :pswitch_1
    const-string v0, "STATE_SENTINITIATE"

    goto :goto_0

    .line 340
    :pswitch_2
    const-string v0, "STATE_INPROGRESS"

    goto :goto_0

    .line 342
    :pswitch_3
    const-string v0, "STATE_DEINIT"

    goto :goto_0

    .line 344
    :pswitch_4
    const-string v0, "STATE_INVALID"

    goto :goto_0

    .line 334
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private q()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Liie;->h:I

    return v0
.end method

.method private r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Liie;->m:I

    packed-switch v0, :pswitch_data_0

    .line 218
    const-string v0, "unk"

    :goto_0
    return-object v0

    .line 202
    :pswitch_0
    const-string v0, "mobile"

    goto :goto_0

    .line 204
    :pswitch_1
    const-string v0, "mobile_2g"

    goto :goto_0

    .line 206
    :pswitch_2
    const-string v0, "mobile_3g"

    goto :goto_0

    .line 208
    :pswitch_3
    const-string v0, "mobile_lte"

    goto :goto_0

    .line 210
    :pswitch_4
    const-string v0, "wifi"

    goto :goto_0

    .line 212
    :pswitch_5
    const-string v0, "wimax"

    goto :goto_0

    .line 214
    :pswitch_6
    const-string v0, "bt"

    goto :goto_0

    .line 216
    :pswitch_7
    const-string v0, "eth"

    goto :goto_0

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private s()Ljava/lang/String;
    .locals 5

    .prologue
    .line 302
    iget-object v0, p0, Liie;->d:Ljava/lang/String;

    iget-object v1, p0, Liie;->k:Lioj;

    invoke-virtual {v1}, Lioj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@groupchat.google.com/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Liie;->d:Ljava/lang/String;

    return-object v0
.end method

.method a(Landroid/content/Context;IILijs;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lijs;",
            ")",
            "Ljava/util/List",
            "<",
            "Lmbl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    const-string v0, "localState is null - cannot report correct stats"

    invoke-static {v0, p4}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-boolean v0, p0, Liie;->g:Z

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    :goto_0
    return-object v0

    .line 282
    :cond_0
    iget-object v0, p0, Liie;->q:Liii;

    iget-wide v4, p0, Liie;->l:J

    iget-object v6, p0, Liie;->e:Ljava/lang/String;

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 283
    invoke-virtual/range {v0 .. v6}, Liii;->a(Landroid/content/Context;IIJLjava/lang/String;)Liij;

    move-result-object v0

    iget-object v1, p0, Liie;->c:Liqz;

    .line 285
    invoke-virtual {v0, v1}, Liij;->a(Liqz;)Liij;

    move-result-object v0

    .line 286
    invoke-virtual {p0}, Liie;->d()Z

    move-result v1

    iget v2, p0, Liie;->n:I

    iget v3, p0, Liie;->i:I

    invoke-virtual {v0, v1, v2, v3}, Liij;->a(ZII)Liij;

    move-result-object v0

    .line 287
    iget-object v1, p0, Liie;->c:Liqz;

    invoke-virtual {v1}, Liqz;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 289
    iget-object v1, p0, Liie;->c:Liqz;

    invoke-virtual {v1}, Liqz;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liij;->a(Ljava/lang/String;)Liij;

    .line 291
    :cond_1
    iget-object v1, p0, Liie;->k:Lioj;

    if-eqz v1, :cond_2

    .line 293
    invoke-direct {p0}, Liie;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liij;->b(Ljava/lang/String;)Liij;

    .line 295
    :cond_2
    invoke-virtual {v0}, Liij;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Liie;->h:I

    .line 163
    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 258
    iget v0, p0, Liie;->n:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    .line 259
    iput p1, p0, Liie;->n:I

    .line 260
    iput-object p2, p0, Liie;->o:Ljava/lang/String;

    .line 262
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 353
    iget-object v0, p0, Liie;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 354
    const-string v0, "call_state_remote_session_id"

    iget-object v1, p0, Liie;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_0
    const-string v0, "call_state_local_session_id"

    invoke-virtual {p0}, Liie;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string v0, "media_network_type"

    invoke-direct {p0}, Liie;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string v0, "media_state"

    invoke-direct {p0}, Liie;->q()I

    move-result v1

    invoke-static {v1}, Liie;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v0, "p2p_mode"

    invoke-virtual {p0}, Liie;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v0, "participant_log_id"

    invoke-virtual {p0}, Liie;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Liie;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 362
    const-string v0, "hangout_id"

    iget-object v1, p0, Liie;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_1
    const-string v0, "start_time_in_millis"

    iget-wide v2, p0, Liie;->l:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    return-void
.end method

.method public a(Liof;)V
    .locals 2

    .prologue
    .line 230
    invoke-virtual {p1}, Liof;->k()Z

    move-result v0

    .line 2144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Ligm;->b(Ljava/lang/String;Z)V

    .line 231
    iget-object v0, p0, Liie;->j:Ljava/util/Map;

    invoke-virtual {p1}, Liof;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    return-void
.end method

.method a(Lioj;)V
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p1}, Lioj;->k()Z

    move-result v0

    .line 2134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 192
    iput-object p1, p0, Liie;->k:Lioj;

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Liie;->l:J

    .line 194
    return-void
.end method

.method a(Liqz;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Liie;->c:Liqz;

    .line 150
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Liie;->d:Ljava/lang/String;

    .line 102
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Liie;->f:Z

    .line 114
    return-void
.end method

.method public b(Ljava/lang/String;)Liof;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Liie;->k:Lioj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liie;->k:Lioj;

    invoke-virtual {v0}, Lioj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Liie;->k:Lioj;

    .line 173
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Liie;->c(Ljava/lang/String;)Liof;

    move-result-object v0

    goto :goto_0
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 224
    iput p1, p0, Liie;->m:I

    .line 225
    return-void
.end method

.method b(Liof;)V
    .locals 2

    .prologue
    .line 2198
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Liie;->k:Lioj;

    invoke-static {p1, v0}, Ligm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Liie;->j:Ljava/util/Map;

    invoke-virtual {p1}, Liof;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    return-void
.end method

.method b(Z)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Liie;->g:Z

    .line 118
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Liie;->f:Z

    return v0
.end method

.method public c(Ljava/lang/String;)Liof;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Liie;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liof;

    return-object v0
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x3

    iput v0, p0, Liie;->i:I

    .line 242
    return-void
.end method

.method c(Z)V
    .locals 0

    .prologue
    .line 323
    iput-boolean p1, p0, Liie;->p:Z

    .line 324
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Liie;->g:Z

    return v0
.end method

.method d(I)V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Liie;->a(ILjava/lang/String;)V

    .line 255
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 310
    const-string v0, "vclib"

    const-string v1, "setRemoteSessionId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iput-object p1, p0, Liie;->a:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Liie;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Liie;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Liie;->e(Ljava/lang/String;)V

    .line 315
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Liie;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 318
    const-string v0, "vclib"

    const-string v1, "setActiveSessionId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 4077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iput-object p1, p0, Liie;->b:Ljava/lang/String;

    .line 320
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 129
    iget v0, p0, Liie;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Liie;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Liie;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Liie;->c:Liqz;

    invoke-virtual {v0}, Liqz;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method i()Liqz;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Liie;->c:Liqz;

    return-object v0
.end method

.method public j()Liii;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Liie;->q:Liii;

    return-object v0
.end method

.method public k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Liof;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Liie;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public l()Lioj;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Liie;->k:Lioj;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Liie;->n:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Liie;->o:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Liie;->n:I

    .line 2643
    invoke-static {v0}, Liii;->d(I)I

    move-result v0

    .line 306
    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 330
    iget-boolean v0, p0, Liie;->p:Z

    return v0
.end method
