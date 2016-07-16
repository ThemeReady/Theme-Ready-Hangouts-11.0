.class public final Lctv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctu;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lctv;->a:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lllk;Landroid/os/Bundle;)Lllk;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    const-string v0, "account_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 28
    const-string v0, "is_pstn_only"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lllk;->isPstnOnlyClient:Ljava/lang/Boolean;

    .line 29
    iget-object v0, p1, Lllk;->isPstnOnlyClient:Ljava/lang/Boolean;

    invoke-static {v0}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1573
    sget-object v0, Lekv;->O:Ldzv;

    invoke-virtual {v0, v3}, Ldzv;->b(I)Z

    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lctv;->a:Landroid/content/Context;

    const-string v4, "babel_participant_fast_poll_period_millis"

    .line 33
    invoke-static {v0, v4, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lllk;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    .line 34
    iget-object v0, p0, Lctv;->a:Landroid/content/Context;

    const-string v4, "babel_session_fast_poll_period_millis"

    .line 35
    invoke-static {v0, v4, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lllk;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    .line 2181
    :cond_0
    sget-object v0, Lekv;->g:Ldzv;

    invoke-virtual {v0, v3}, Ldzv;->b(I)Z

    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lllk;->useGracefulCallDegradation:Ljava/lang/Boolean;

    .line 2218
    sget-object v0, Lekv;->k:Ldzv;

    invoke-virtual {v0, v3}, Ldzv;->c(I)J

    move-result-wide v4

    .line 40
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lllk;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    .line 2231
    sget-object v0, Lekv;->l:Ldzv;

    invoke-virtual {v0, v3}, Ldzv;->c(I)J

    move-result-wide v4

    .line 42
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lllk;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    .line 2243
    sget-object v0, Lekv;->m:Ldzv;

    invoke-virtual {v0, v3}, Ldzv;->c(I)J

    move-result-wide v4

    .line 44
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lllk;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    .line 45
    iget-object v0, p0, Lctv;->a:Landroid/content/Context;

    const-string v4, "babel_hangout_allow_singlecast"

    .line 46
    invoke-static {v0, v4, v1}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 2276
    sget-object v0, Lekv;->q:Ldzv;

    invoke-virtual {v0, v3}, Ldzv;->b(I)Z

    move-result v0

    .line 51
    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lllk;->enableSinglecast:Ljava/lang/Boolean;

    .line 2285
    sget-object v0, Lekv;->r:Ldzv;

    invoke-virtual {v0, v3}, Ldzv;->b(I)Z

    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lllk;->enableOpusDtx:Ljava/lang/Boolean;

    .line 2294
    sget-object v0, Lekv;->s:Ldzv;

    invoke-virtual {v0, v3}, Ldzv;->b(I)Z

    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lllk;->enableOpusFec:Ljava/lang/Boolean;

    .line 3267
    sget-object v0, Lekv;->o:Ldzv;

    invoke-virtual {v0, v3}, Ldzv;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lekv;->p:Ldzv;

    invoke-virtual {v0, v3}, Ldzv;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    .line 55
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lllk;->allowH264:Ljava/lang/Boolean;

    .line 3409
    sget-object v0, Lekv;->B:Ldzv;

    invoke-virtual {v0, v3}, Ldzv;->b(I)Z

    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lllk;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    .line 3442
    sget-object v0, Lekv;->D:Ldzv;

    invoke-virtual {v0, v3}, Ldzv;->d(I)F

    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lllk;->bandwidthRampupRate:Ljava/lang/Float;

    .line 4418
    sget-object v0, Lekv;->C:Ldzv;

    invoke-virtual {v0, v3}, Ldzv;->c(I)J

    move-result-wide v0

    .line 60
    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lllk;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    .line 4551
    sget-object v0, Lekv;->M:Ldzv;

    invoke-virtual {v0, v3}, Ldzv;->b(I)Z

    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lllk;->enableDirectRendering:Ljava/lang/Boolean;

    .line 62
    return-object p1

    :cond_3
    move v0, v2

    .line 51
    goto :goto_0
.end method
