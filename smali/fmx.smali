.class public final Lfmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjp;
.implements Lfjs;
.implements Lfmu;
.implements Lfnf;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field c:Lfkd;

.field d:Lcqy;

.field e:I

.field f:Z

.field g:Ljava/lang/String;

.field h:Lfkj;

.field i:Lfmz;

.field j:I

.field k:Ljava/lang/Runnable;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfjq;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lfnb;

.field private n:Lfna;

.field private o:J

.field private p:J

.field private q:Lfne;

.field private r:Lfjr;

.field private s:Lflt;

.field private t:Z

.field private u:Lfms;

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Landroid/content/Context;Lfnb;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfmx;->l:Ljava/util/List;

    .line 143
    iput-object p1, p0, Lfmx;->a:Landroid/content/Context;

    .line 144
    iput-object p2, p0, Lfmx;->m:Lfnb;

    .line 145
    iput-object p3, p0, Lfmx;->b:Ljava/lang/String;

    .line 146
    if-nez p4, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Lflt;

    invoke-direct {v0, p0}, Lflt;-><init>(Lfjp;)V

    iput-object v0, p0, Lfmx;->s:Lflt;

    .line 148
    iget-object v0, p0, Lfmx;->s:Lflt;

    invoke-virtual {p0, v0}, Lfmx;->a(Lfjq;)V

    .line 150
    :cond_0
    return-void
.end method

.method static a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lfkd;)V
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

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

    check-cast v0, Landroid/telecom/Connection;

    .line 119
    check-cast v0, Lfkd;

    .line 120
    if-eq v0, p1, :cond_1

    invoke-static {v0}, Lfmx;->b(Lfkd;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    :cond_1
    invoke-virtual {v0}, Lfkd;->onHold()V

    goto :goto_0

    .line 124
    :cond_2
    return-void
.end method

.method static a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Z
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 108
    check-cast v0, Lfkd;

    .line 109
    invoke-static {v0}, Lfmx;->b(Lfkd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lfkd;)V
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

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

    check-cast v0, Landroid/telecom/Connection;

    .line 129
    check-cast v0, Lfkd;

    .line 130
    if-eq v0, p1, :cond_1

    invoke-static {v0}, Lfmx;->b(Lfkd;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    :cond_1
    invoke-virtual {v0}, Lfkd;->onUnhold()V

    goto :goto_0

    .line 134
    :cond_2
    return-void
.end method

.method public static b(Lfkd;)Z
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lfkd;->j()Lfjp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lfkd;->j()Lfjp;

    move-result-object v0

    invoke-interface {v0}, Lfjp;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 137
    goto :goto_0
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 735
    iget-object v0, p0, Lfmx;->c:Lfkd;

    if-nez v0, :cond_0

    .line 736
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfmx;->c:Lfkd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.handoffToCircuitSwitched, connection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    :goto_0
    return-void

    .line 739
    :cond_0
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.handoffToCircuitSwitched, handoffReason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    iget-object v0, p0, Lfmx;->c:Lfkd;

    invoke-virtual {v0}, Lfkd;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    const/16 v0, 0xb58

    invoke-static {v0}, Lfxl;->f(I)V

    .line 745
    :goto_1
    invoke-virtual {p0, p1}, Lfmx;->c(I)V

    .line 746
    iget-object v0, p0, Lfmx;->a:Landroid/content/Context;

    iget-object v1, p0, Lfmx;->c:Lfkd;

    invoke-static {v0, v1, p1}, Lfkp;->a(Landroid/content/Context;Lfkd;I)V

    goto :goto_0

    .line 743
    :cond_1
    const/16 v0, 0xb55

    invoke-static {v0}, Lfxl;->f(I)V

    goto :goto_1
.end method

.method private e(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 750
    iget-object v0, p0, Lfmx;->d:Lcqy;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lfmx;->c:Lfkd;

    invoke-virtual {v0}, Lfkd;->getState()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 752
    :goto_0
    const-string v2, "Babel_telephony"

    iget-object v3, p0, Lfmx;->c:Lfkd;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x50

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.updateHangoutAudioState, muteMic: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", shouldMuteSpeaker: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcpe;->a(Z)V

    .line 755
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcpe;->b(Z)V

    .line 757
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 751
    goto :goto_0
.end method

.method private f(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 760
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfmx;->c:Lfkd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.exitHangout, cause: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    iget-object v0, p0, Lfmx;->d:Lcqy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmx;->d:Lcqy;

    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v1

    invoke-virtual {v1}, Lcpe;->s()Lcqy;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 763
    invoke-direct {p0}, Lfmx;->r()V

    .line 764
    iget-object v0, p0, Lfmx;->d:Lcqy;

    invoke-virtual {v0, p1}, Lcqy;->b(I)V

    .line 770
    :goto_0
    return-void

    .line 766
    :cond_0
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfmx;->c:Lfkd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.exitHangout, hangout has already exited, short circuiting, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    invoke-virtual {p0, p1}, Lfmx;->d(I)Landroid/telecom/DisconnectCause;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfmx;->a(Landroid/telecom/DisconnectCause;)V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lfmx;->c:Lfkd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmx;->c:Lfkd;

    invoke-virtual {v0}, Lfkd;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmx;->d:Lcqy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmx;->d:Lcqy;

    .line 190
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v1

    invoke-virtual {v1}, Lcpe;->s()Lcqy;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lfmx;->c:Lfkd;

    iget-object v1, p0, Lfmx;->d:Lcqy;

    invoke-virtual {v1}, Lcqy;->e()Lcqu;

    move-result-object v1

    invoke-virtual {v1}, Lcqu;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfkd;->c(Ljava/lang/String;)V

    .line 193
    :cond_0
    return-void
.end method

.method private s()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 609
    iget-object v1, p0, Lfmx;->d:Lcqy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfmx;->c:Lfkd;

    if-nez v1, :cond_1

    .line 622
    :cond_0
    :goto_0
    return v0

    .line 613
    :cond_1
    iget-object v1, p0, Lfmx;->a:Landroid/content/Context;

    iget-object v2, p0, Lfmx;->c:Lfkd;

    invoke-virtual {v2}, Lfkd;->h()Lflp;

    move-result-object v2

    invoke-virtual {v2}, Lflp;->c()I

    move-result v2

    iget-object v3, p0, Lfmx;->c:Lfkd;

    .line 614
    invoke-virtual {v3}, Lfkd;->g()Z

    move-result v3

    .line 613
    invoke-static {v1, v2, v3}, Lfxl;->a(Landroid/content/Context;IZ)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lfmx;->a:Landroid/content/Context;

    iget-object v2, p0, Lfmx;->c:Lfkd;

    .line 615
    invoke-virtual {v2}, Lfkd;->h()Lflp;

    move-result-object v2

    invoke-virtual {v2}, Lflp;->c()I

    move-result v2

    iget-object v3, p0, Lfmx;->c:Lfkd;

    .line 616
    invoke-virtual {v3}, Lfkd;->g()Z

    move-result v3

    .line 615
    invoke-static {v1, v2, v3}, Lfxl;->b(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 617
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 621
    :cond_3
    iget-object v1, p0, Lfmx;->c:Lfkd;

    invoke-virtual {v1}, Lfkd;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 622
    iget-object v1, p0, Lfmx;->a:Landroid/content/Context;

    const-string v2, "babel_lte_incoming_call_allowed"

    invoke-static {v1, v2, v0}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 624
    :cond_4
    iget-object v1, p0, Lfmx;->a:Landroid/content/Context;

    const-string v2, "babel_lte_outgoing_call_allowed"

    invoke-static {v1, v2, v0}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 629
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfmx;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    :goto_0
    return-void

    .line 632
    :cond_0
    iget-object v0, p0, Lfmx;->a:Landroid/content/Context;

    const-string v1, "babel_handoff_lte_reconnect_timeout_millis"

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 635
    iget-object v1, p0, Lfmx;->k:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 636
    new-instance v1, Lfmy;

    invoke-direct {v1, p0}, Lfmy;-><init>(Lfmx;)V

    iput-object v1, p0, Lfmx;->k:Ljava/lang/Runnable;

    .line 645
    :cond_1
    iget-object v1, p0, Lfmx;->k:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lfxl;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 773
    const/16 v0, 0x42

    .line 774
    iget-object v1, p0, Lfmx;->c:Lfkd;

    invoke-virtual {v1}, Lfkd;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lfmx;->c:Lfkd;

    .line 775
    invoke-virtual {v1}, Lfkd;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 776
    :cond_0
    const/16 v0, 0x43

    .line 778
    :cond_1
    iget-object v1, p0, Lfmx;->c:Lfkd;

    invoke-virtual {v1}, Lfkd;->getConnectionCapabilities()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 779
    iget-object v1, p0, Lfmx;->c:Lfkd;

    invoke-virtual {v1, v0}, Lfkd;->setConnectionCapabilities(I)V

    .line 781
    :cond_2
    return-void
.end method

.method private v()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 840
    iget-wide v0, p0, Lfmx;->o:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 841
    const-wide/16 v0, -0x1

    .line 847
    :goto_0
    return-wide v0

    .line 843
    :cond_0
    iget-wide v0, p0, Lfmx;->p:J

    .line 844
    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 845
    invoke-static {}, Lfsv;->b()J

    move-result-wide v0

    .line 847
    :cond_1
    iget-wide v2, p0, Lfmx;->o:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()Lfkd;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lfmx;->c:Lfkd;

    return-object v0
.end method

.method public a(C)V
    .locals 5

    .prologue
    .line 419
    const-string v0, "Babel_telephony"

    .line 420
    invoke-static {p1}, Lfxl;->b(C)C

    move-result v1

    iget-object v2, p0, Lfmx;->c:Lfkd;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.onPlayDtmfTone, c: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 419
    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget-object v0, p0, Lfmx;->d:Lcqy;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lfmx;->d:Lcqy;

    invoke-virtual {v0, p1}, Lcqy;->a(C)V

    .line 424
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 509
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfmx;->c:Lfkd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onStateChanged, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 3857
    iget-wide v0, p0, Lfmx;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3858
    invoke-static {}, Lfsv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfmx;->p:J

    .line 513
    :cond_0
    iget-object v0, p0, Lfmx;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjq;

    .line 514
    invoke-interface {v0, p0, p1}, Lfjq;->a(Lfjp;I)V

    goto :goto_0

    .line 516
    :cond_1
    invoke-direct {p0}, Lfmx;->u()V

    .line 518
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    .line 520
    iget-object v0, p0, Lfmx;->c:Lfkd;

    invoke-virtual {v0}, Lfkd;->x()V

    .line 523
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 524
    iget-object v0, p0, Lfmx;->c:Lfkd;

    invoke-virtual {v0}, Lfkd;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    iget-object v1, p0, Lfmx;->c:Lfkd;

    invoke-static {v0, v1}, Lfmx;->b(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lfkd;)V

    .line 526
    :cond_3
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 307
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.disconnectForHandoff, handoffReason + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new call code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    if-nez p2, :cond_0

    .line 310
    const/16 v0, 0x2b07

    invoke-direct {p0, v0}, Lfmx;->f(I)V

    .line 318
    :goto_0
    return-void

    .line 311
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 3829
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.setHandoffEventCode, code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3830
    iget-object v0, p0, Lfmx;->d:Lcqy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfmx;->d:Lcqy;

    invoke-virtual {v0}, Lcqy;->p()Liie;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3831
    iget-object v0, p0, Lfmx;->d:Lcqy;

    invoke-virtual {v0}, Lcqy;->p()Liie;

    move-result-object v0

    invoke-virtual {v0}, Liie;->j()Liii;

    move-result-object v0

    invoke-virtual {v0, p2}, Liii;->c(I)V

    .line 314
    :cond_1
    const/16 v0, 0x2b0a

    invoke-direct {p0, v0}, Lfmx;->f(I)V

    goto :goto_0

    .line 316
    :cond_2
    const/16 v0, 0x2afc

    invoke-direct {p0, v0}, Lfmx;->f(I)V

    goto :goto_0
.end method

.method public a(Landroid/telecom/AudioState;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 413
    const-string v1, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfmx;->c:Lfkd;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.onAudioStateChanged, state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/telecom/AudioState;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lfmx;->e(Z)V

    .line 415
    return-void
.end method

.method a(Landroid/telecom/DisconnectCause;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 204
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfmx;->c:Lfkd;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.close, cause: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-direct {p0}, Lfmx;->r()V

    .line 207
    iget-object v0, p0, Lfmx;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lfmx;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lfxl;->b(Ljava/lang/Runnable;)V

    .line 209
    iput-object v6, p0, Lfmx;->k:Ljava/lang/Runnable;

    .line 211
    :cond_0
    iget-object v0, p0, Lfmx;->n:Lfna;

    if-eqz v0, :cond_1

    .line 212
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v0

    iget-object v1, p0, Lfmx;->n:Lfna;

    invoke-virtual {v0, v1}, Lcpe;->b(Lira;)V

    .line 213
    iput-object v6, p0, Lfmx;->n:Lfna;

    .line 215
    :cond_1
    iget-object v0, p0, Lfmx;->m:Lfnb;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lfmx;->m:Lfnb;

    invoke-interface {v0}, Lfnb;->c()V

    .line 217
    iput-object v6, p0, Lfmx;->m:Lfnb;

    .line 219
    :cond_2
    iget-object v0, p0, Lfmx;->q:Lfne;

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Lfmx;->q:Lfne;

    invoke-virtual {v0}, Lfne;->a()V

    .line 221
    iput-object v6, p0, Lfmx;->q:Lfne;

    .line 223
    :cond_3
    iget-object v0, p0, Lfmx;->u:Lfms;

    if-eqz v0, :cond_4

    .line 224
    iget-object v0, p0, Lfmx;->u:Lfms;

    invoke-virtual {v0}, Lfms;->a()V

    .line 225
    iput-object v6, p0, Lfmx;->u:Lfms;

    .line 227
    :cond_4
    iget-object v0, p0, Lfmx;->r:Lfjr;

    if-eqz v0, :cond_5

    .line 228
    iget-object v0, p0, Lfmx;->r:Lfjr;

    invoke-virtual {v0}, Lfjr;->a()V

    .line 229
    iput-object v6, p0, Lfmx;->r:Lfjr;

    .line 231
    :cond_5
    iget-object v0, p0, Lfmx;->s:Lflt;

    if-eqz v0, :cond_6

    .line 232
    iget-object v0, p0, Lfmx;->s:Lflt;

    invoke-virtual {p0, v0}, Lfmx;->b(Lfjq;)V

    .line 233
    iput-object v6, p0, Lfmx;->s:Lflt;

    .line 235
    :cond_6
    iget-object v0, p0, Lfmx;->i:Lfmz;

    if-eqz v0, :cond_7

    .line 236
    iget-object v0, p0, Lfmx;->i:Lfmz;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqh;)V

    .line 237
    iput-object v6, p0, Lfmx;->i:Lfmz;

    .line 239
    :cond_7
    iget-object v0, p0, Lfmx;->c:Lfkd;

    if-eqz v0, :cond_a

    .line 241
    iget-object v0, p0, Lfmx;->c:Lfkd;

    invoke-virtual {p0}, Lfmx;->d()I

    move-result v1

    invoke-direct {p0}, Lfmx;->v()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lfkd;->a(IJ)V

    .line 243
    iget-object v0, p0, Lfmx;->c:Lfkd;

    invoke-virtual {v0}, Lfkd;->k()Lfkp;

    move-result-object v0

    if-nez v0, :cond_a

    .line 244
    iget-object v0, p0, Lfmx;->c:Lfkd;

    invoke-virtual {v0}, Lfkd;->x()V

    .line 245
    iget-object v0, p0, Lfmx;->c:Lfkd;

    invoke-virtual {v0}, Lfkd;->getConference()Landroid/telecom/Conference;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 246
    iget-object v0, p0, Lfmx;->c:Lfkd;

    invoke-virtual {v0}, Lfkd;->getConference()Landroid/telecom/Conference;

    move-result-object v0

    iget-object v1, p0, Lfmx;->c:Lfkd;

    invoke-virtual {v0, v1}, Landroid/telecom/Conference;->removeConnection(Landroid/telecom/Connection;)V

    .line 248
    :cond_8
    if-eqz p1, :cond_9

    .line 249
    iget-object v0, p0, Lfmx;->c:Lfkd;

    invoke-virtual {v0, p1}, Lfkd;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 250
    iget-object v0, p0, Lfmx;->c:Lfkd;

    invoke-static {v0, p1}, Lfxl;->a(Lfkd;Landroid/telecom/DisconnectCause;)V

    .line 252
    :cond_9
    iget-object v0, p0, Lfmx;->c:Lfkd;

    invoke-virtual {v0}, Lfkd;->destroy()V

    .line 255
    :cond_a
    iput-object v6, p0, Lfmx;->c:Lfkd;

    .line 256
    iput-object v6, p0, Lfmx;->d:Lcqy;

    .line 257
    iget-object v0, p0, Lfmx;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjq;

    .line 258
    invoke-interface {v0, p0, p1}, Lfjq;->a(Lfjp;Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 260
    :cond_b
    return-void
.end method

.method a(Lcqy;)V
    .locals 6

    .prologue
    .line 170
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfmx;->c:Lfkd;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.setHangoutState, hangoutState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iput-object p1, p0, Lfmx;->d:Lcqy;

    .line 173
    iget-object v0, p0, Lfmx;->d:Lcqy;

    invoke-virtual {v0}, Lcqy;->C()Z

    move-result v0

    iput-boolean v0, p0, Lfmx;->f:Z

    .line 174
    iget-object v0, p0, Lfmx;->n:Lfna;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lfna;

    .line 1992
    invoke-direct {v0, p0}, Lfna;-><init>(Lfmx;)V

    .line 175
    iput-object v0, p0, Lfmx;->n:Lfna;

    .line 176
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v0

    iget-object v1, p0, Lfmx;->n:Lfna;

    invoke-virtual {v0, v1}, Lcpe;->a(Lira;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lfmx;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfmx;->c:Lfkd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfmx;->c:Lfkd;

    .line 179
    invoke-virtual {v0}, Lfkd;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 180
    iget-object v0, p0, Lfmx;->a:Landroid/content/Context;

    invoke-static {v0}, Lfxl;->J(Landroid/content/Context;)V

    .line 182
    :cond_1
    return-void
.end method

.method public a(Lfjp;)V
    .locals 6

    .prologue
    .line 407
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfmx;->c:Lfkd;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.performConferenceWith : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    return-void
.end method

.method public a(Lfjq;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lfmx;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    return-void
.end method

.method public a(Lfjz;Z)V
    .locals 4

    .prologue
    .line 530
    invoke-direct {p0}, Lfmx;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onCellStateChanged, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , isConnectedToInternet : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    invoke-direct {p0}, Lfmx;->t()V

    .line 536
    :cond_0
    return-void
.end method

.method public a(Lfkd;)V
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lfmx;->c:Lfkd;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 282
    iget-object v0, p0, Lfmx;->c:Lfkd;

    invoke-virtual {p0}, Lfmx;->d()I

    move-result v1

    invoke-direct {p0}, Lfmx;->v()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lfkd;->a(IJ)V

    .line 284
    :cond_0
    iput-object p1, p0, Lfmx;->c:Lfkd;

    .line 285
    iget-object v0, p0, Lfmx;->c:Lfkd;

    if-eqz v0, :cond_4

    .line 286
    iget-object v0, p0, Lfmx;->c:Lfkd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfkd;->setAudioModeIsVoip(Z)V

    .line 287
    invoke-direct {p0}, Lfmx;->u()V

    .line 288
    invoke-virtual {p0}, Lfmx;->b()V

    .line 2851
    iget-wide v0, p0, Lfmx;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2852
    invoke-static {}, Lfsv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfmx;->o:J

    .line 290
    :cond_1
    iget-object v0, p0, Lfmx;->q:Lfne;

    if-nez v0, :cond_2

    .line 291
    new-instance v0, Lfne;

    iget-object v1, p0, Lfmx;->c:Lfkd;

    invoke-virtual {v1}, Lfkd;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v1

    invoke-direct {v0, v1}, Lfne;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfmx;->q:Lfne;

    .line 292
    iget-object v0, p0, Lfmx;->q:Lfne;

    invoke-virtual {v0, p0}, Lfne;->a(Lfnf;)V

    .line 294
    :cond_2
    iget-object v0, p0, Lfmx;->r:Lfjr;

    if-nez v0, :cond_3

    .line 295
    new-instance v0, Lfjr;

    iget-object v1, p0, Lfmx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfjr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfmx;->r:Lfjr;

    .line 296
    iget-object v0, p0, Lfmx;->r:Lfjr;

    invoke-virtual {v0, p0}, Lfjr;->a(Lfjs;)V

    .line 298
    :cond_3
    iget-object v0, p0, Lfmx;->u:Lfms;

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 299
    new-instance v0, Lfms;

    iget-object v1, p0, Lfmx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfms;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfmx;->u:Lfms;

    .line 300
    iget-object v0, p0, Lfmx;->u:Lfms;

    invoke-virtual {v0, p0}, Lfms;->a(Lfmu;)V

    .line 303
    :cond_4
    return-void
.end method

.method public a(Lfkj;)V
    .locals 4

    .prologue
    .line 401
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.maybeAddExperiment, experiment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    iput-object p1, p0, Lfmx;->h:Lfkj;

    .line 403
    return-void
.end method

.method public a(Lfnj;)V
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 577
    invoke-direct {p0}, Lfmx;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onWifiStateChanged, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    invoke-direct {p0}, Lfmx;->t()V

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    iget-object v0, p0, Lfmx;->a:Landroid/content/Context;

    const-string v1, "phone"

    .line 582
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 583
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 584
    iget-object v1, p0, Lfmx;->c:Lfkd;

    if-eqz v1, :cond_3

    .line 585
    iget-boolean v1, p1, Lfnj;->a:Z

    if-nez v1, :cond_2

    .line 586
    invoke-virtual {p0, v2}, Lfmx;->c(I)V

    .line 587
    iget-object v0, p0, Lfmx;->a:Landroid/content/Context;

    iget-object v1, p0, Lfmx;->c:Lfkd;

    invoke-static {v0, v1, v2}, Lfkp;->a(Landroid/content/Context;Lfkd;I)V

    goto :goto_0

    .line 589
    :cond_2
    iget-object v1, p0, Lfmx;->a:Landroid/content/Context;

    iget-object v2, p0, Lfmx;->c:Lfkd;

    .line 590
    invoke-virtual {v2}, Lfkd;->h()Lflp;

    move-result-object v2

    .line 589
    invoke-static {v1, v2, p1, v0}, Lfxl;->a(Landroid/content/Context;Lflp;Lfnj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    invoke-virtual {p0, v3}, Lfmx;->c(I)V

    .line 592
    iget-object v0, p0, Lfmx;->a:Landroid/content/Context;

    iget-object v1, p0, Lfmx;->c:Lfkd;

    invoke-static {v0, v1, v3}, Lfkp;->a(Landroid/content/Context;Lfkd;I)V

    goto :goto_0

    .line 596
    :cond_3
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfmx;->c:Lfkd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onWifiStateChanged, no connection, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 396
    iput-boolean p1, p0, Lfmx;->t:Z

    .line 397
    return-void
.end method

.method public b()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 322
    iget-object v0, p0, Lfmx;->c:Lfkd;

    if-nez v0, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    const-string v0, "Babel_telephony"

    iget-object v2, p0, Lfmx;->c:Lfkd;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.updateStatusHints, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lfmx;->c:Lfkd;

    invoke-virtual {v0}, Lfkd;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v4

    .line 327
    new-instance v5, Landroid/content/ComponentName;

    const-class v0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    invoke-direct {v5, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    iget-object v0, p0, Lfmx;->c:Lfkd;

    invoke-virtual {v0}, Lfkd;->k()Lfkp;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfmx;->c:Lfkd;

    .line 332
    invoke-virtual {v0}, Lfkd;->getState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    .line 334
    invoke-static {v4}, Lfxl;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 336
    sget v2, Lfxl;->sw:I

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-virtual {v4, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 337
    sget v0, Lfxl;->sa:I

    .line 355
    :goto_1
    if-nez v2, :cond_3

    .line 357
    invoke-static {v4}, Lfxl;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 358
    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 359
    iget-boolean v0, p0, Lfmx;->t:Z

    if-eqz v0, :cond_6

    .line 360
    sget v0, Lfxl;->rY:I

    .line 365
    :cond_2
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lfmx;->v:Ljava/lang/Boolean;

    .line 368
    :cond_3
    new-instance v6, Landroid/telecom/StatusHints;

    invoke-direct {v6, v5, v2, v0, v3}, Landroid/telecom/StatusHints;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 369
    iget-object v3, p0, Lfmx;->c:Lfkd;

    invoke-virtual {v3}, Lfkd;->getStatusHints()Landroid/telecom/StatusHints;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/telecom/StatusHints;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 370
    const-string v3, "Babel_telephony"

    if-nez v0, :cond_7

    .line 371
    const-string v0, "0"

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.updateStatusHints, label: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", icon: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 370
    invoke-static {v3, v0, v1}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    iget-object v0, p0, Lfmx;->c:Lfkd;

    invoke-virtual {v0, v6}, Lfkd;->setStatusHints(Landroid/telecom/StatusHints;)V

    goto/16 :goto_0

    .line 339
    :cond_4
    iget-object v0, p0, Lfmx;->c:Lfkd;

    invoke-virtual {v0}, Lfkd;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 340
    sget v2, Lfxl;->sb:I

    .line 341
    const-string v0, "phone"

    .line 342
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 343
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v6

    .line 345
    invoke-static {v6}, Lfxl;->w(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 346
    sget v0, Lfxl;->sE:I

    .line 350
    :goto_4
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Lfxl;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 351
    invoke-static {v6}, Lfxl;->v(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    .line 350
    invoke-virtual {v4, v0, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p0, Lfmx;->w:Ljava/lang/Integer;

    move v10, v2

    move-object v2, v0

    move v0, v10

    goto/16 :goto_1

    .line 348
    :cond_5
    sget v0, Lfxl;->sp:I

    goto :goto_4

    .line 362
    :cond_6
    sget v0, Lfxl;->sc:I

    goto/16 :goto_2

    .line 371
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    move v0, v1

    move-object v2, v3

    goto/16 :goto_1
.end method

.method b(I)V
    .locals 5

    .prologue
    .line 161
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfmx;->c:Lfkd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.cancelIncomingCall, dismissReason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 164
    const/4 v0, 0x4

    .line 165
    :goto_0
    new-instance v2, Landroid/telecom/DisconnectCause;

    const-string v3, "cancel ring, dismiss reason: "

    .line 166
    invoke-static {p1}, Lfxl;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v0, v1}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    .line 165
    invoke-virtual {p0, v2}, Lfmx;->a(Landroid/telecom/DisconnectCause;)V

    .line 167
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 166
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(II)V
    .locals 7

    .prologue
    const/16 v6, 0x4b

    const/16 v5, 0xa

    const/4 v4, 0x1

    .line 540
    const-string v1, "Babel_telephony"

    const-string v2, "TeleWifiCall.onActivityTypeChanged, activityType: "

    .line 541
    invoke-static {p1}, Lfms;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 540
    invoke-static {v1, v0, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    iget-object v0, p0, Lfmx;->a:Landroid/content/Context;

    const-string v1, "babel_activity_handoff_allowed"

    .line 543
    invoke-static {v0, v1, v4}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 547
    iget-object v1, p0, Lfmx;->a:Landroid/content/Context;

    const-string v2, "babel_biking_handoff_confidence_percentage_threshold"

    .line 548
    invoke-static {v1, v2, v6}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 552
    iget-object v2, p0, Lfmx;->a:Landroid/content/Context;

    const-string v3, "babel_driving_handoff_confidence_percentage_threshold"

    .line 553
    invoke-static {v2, v3, v6}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 558
    if-ne p1, v4, :cond_3

    if-lt p2, v1, :cond_3

    .line 560
    if-eqz v0, :cond_2

    .line 562
    const/16 v0, 0xb9d

    .line 560
    :goto_1
    invoke-static {v0}, Lfxl;->f(I)V

    .line 564
    invoke-direct {p0, v5}, Lfmx;->e(I)V

    .line 573
    :cond_0
    :goto_2
    return-void

    .line 541
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 563
    :cond_2
    const/16 v0, 0xb9e

    goto :goto_1

    .line 565
    :cond_3
    if-nez p1, :cond_0

    if-lt p2, v2, :cond_0

    .line 567
    if-eqz v0, :cond_4

    .line 569
    const/16 v0, 0xb9f

    .line 567
    :goto_3
    invoke-static {v0}, Lfxl;->f(I)V

    .line 571
    invoke-direct {p0, v5}, Lfmx;->e(I)V

    goto :goto_2

    .line 570
    :cond_4
    const/16 v0, 0xba0

    goto :goto_3
.end method

.method public b(Lfjq;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lfmx;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 270
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 496
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfmx;->c:Lfkd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onPostDialContinue, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    iget-object v0, p0, Lfmx;->s:Lflt;

    invoke-virtual {v0, p1}, Lflt;->a(Z)V

    .line 498
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 388
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfmx;->c:Lfkd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.performManualHandoff, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    invoke-virtual {p0, v4}, Lfmx;->c(I)V

    .line 390
    iget-object v0, p0, Lfmx;->a:Landroid/content/Context;

    iget-object v1, p0, Lfmx;->c:Lfkd;

    invoke-static {v0, v1, v4}, Lfkp;->a(Landroid/content/Context;Lfkd;I)V

    .line 392
    return-void
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lfmx;->d:Lcqy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmx;->d:Lcqy;

    invoke-virtual {v0}, Lcqy;->p()Liie;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lfmx;->d:Lcqy;

    invoke-virtual {v0}, Lcqy;->p()Liie;

    move-result-object v0

    invoke-virtual {v0}, Liie;->j()Liii;

    move-result-object v0

    invoke-virtual {v0, p1}, Liii;->b(I)V

    .line 787
    :cond_0
    return-void
.end method

.method c(Z)V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfmx;->e(Z)V

    .line 201
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x2

    return v0
.end method

.method d(I)Landroid/telecom/DisconnectCause;
    .locals 6

    .prologue
    .line 863
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 864
    invoke-static {p1}, Lfxl;->q(I)I

    move-result v1

    iget-object v2, p0, Lfmx;->a:Landroid/content/Context;

    .line 865
    invoke-static {v2, p1}, Lfxl;->n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 867
    invoke-static {p1}, Lfxl;->p(I)Ljava/lang/String;

    move-result-object v4

    .line 868
    invoke-static {p1}, Lfxl;->u(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 863
    return-object v0
.end method

.method d(Z)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 653
    const-string v0, "Babel_telephony"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x37

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.triggerNetworkSwitch, disconnectCall "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    iget-object v0, p0, Lfmx;->c:Lfkd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmx;->d:Lcqy;

    if-nez v0, :cond_1

    .line 655
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, call not ongoing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 694
    :goto_0
    return v0

    .line 658
    :cond_1
    iget-object v0, p0, Lfmx;->a:Landroid/content/Context;

    invoke-static {v0}, Lfxl;->C(Landroid/content/Context;)Z

    move-result v3

    .line 659
    iget-object v0, p0, Lfmx;->r:Lfjr;

    invoke-virtual {v0}, Lfjr;->b()Lfjz;

    move-result-object v4

    .line 660
    const-string v0, "Babel_telephony"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x40

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "TeleWifiCall.triggerNetworkSwitch, connectedToInternet : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    if-eqz v3, :cond_a

    .line 663
    iget-object v0, p0, Lfmx;->a:Landroid/content/Context;

    const-string v5, "phone"

    .line 664
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 665
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v5

    .line 666
    iget-object v0, p0, Lfmx;->a:Landroid/content/Context;

    invoke-static {v0}, Lfne;->a(Landroid/content/Context;)Lfnj;

    move-result-object v6

    .line 4717
    iget-boolean v0, v6, Lfnj;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfmx;->a:Landroid/content/Context;

    iget-object v7, p0, Lfmx;->c:Lfkd;

    .line 4719
    invoke-virtual {v7}, Lfkd;->h()Lflp;

    move-result-object v7

    .line 4718
    invoke-static {v0, v7, v6, v5}, Lfxl;->a(Landroid/content/Context;Lflp;Lfnj;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4720
    iget-object v0, p0, Lfmx;->c:Lfkd;

    invoke-virtual {v0}, Lfkd;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4721
    const-string v0, "Babel_telephony"

    const-string v7, "TeleWifiCall.triggerWifiSwitch, falling back to wifi"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4722
    iget-object v0, p0, Lfmx;->c:Lfkd;

    invoke-virtual {v0, v2}, Lfkd;->c(Z)V

    .line 4723
    invoke-virtual {p0}, Lfmx;->b()V

    .line 4724
    const/16 v0, 0xb57

    invoke-static {v0}, Lfxl;->f(I)V

    move v0, v1

    .line 667
    :goto_1
    if-eqz v0, :cond_4

    move v0, v1

    .line 668
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 4728
    goto :goto_1

    :cond_3
    move v0, v2

    .line 4731
    goto :goto_1

    .line 5698
    :cond_4
    iget-boolean v0, v6, Lfnj;->a:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lfmx;->a:Landroid/content/Context;

    iget-object v6, p0, Lfmx;->c:Lfkd;

    .line 5699
    invoke-virtual {v6}, Lfkd;->h()Lflp;

    move-result-object v6

    invoke-virtual {v6}, Lflp;->c()I

    move-result v6

    iget-object v7, p0, Lfmx;->c:Lfkd;

    invoke-virtual {v7}, Lfkd;->g()Z

    move-result v7

    .line 6201
    const/16 v8, 0xd

    if-ne v5, v8, :cond_5

    .line 6202
    invoke-static {v0, v6, v7}, Lfxl;->a(Landroid/content/Context;IZ)Z

    move-result v8

    if-nez v8, :cond_6

    .line 6203
    :cond_5
    invoke-static {v5}, Lfxl;->w(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 6204
    invoke-static {v0, v6, v7}, Lfxl;->b(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v1

    .line 5698
    :goto_2
    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    .line 5700
    invoke-virtual {v4}, Lfjz;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 5701
    iget-object v0, p0, Lfmx;->c:Lfkd;

    invoke-virtual {v0}, Lfkd;->v()Z

    move-result v0

    if-nez v0, :cond_8

    .line 5702
    const-string v0, "Babel_telephony"

    const-string v6, "TeleWifiCall.onWifiStateChanged, falling back to Data"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5703
    iget-object v0, p0, Lfmx;->c:Lfkd;

    invoke-virtual {v0, v1}, Lfkd;->c(Z)V

    .line 5704
    invoke-virtual {p0}, Lfmx;->b()V

    .line 5705
    const/16 v0, 0xb56

    invoke-static {v0}, Lfxl;->f(I)V

    .line 5706
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfmx;->w:Ljava/lang/Integer;

    move v0, v1

    .line 670
    :goto_3
    if-eqz v0, :cond_a

    move v0, v1

    .line 671
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 6204
    goto :goto_2

    :cond_8
    move v0, v1

    .line 5710
    goto :goto_3

    :cond_9
    move v0, v2

    .line 5713
    goto :goto_3

    .line 674
    :cond_a
    if-nez p1, :cond_b

    if-nez v3, :cond_d

    .line 677
    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lfjz;->a()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lfmx;->a:Landroid/content/Context;

    iget-object v3, p0, Lfmx;->c:Lfkd;

    .line 678
    invoke-virtual {v3}, Lfkd;->j()Lfjp;

    move-result-object v3

    iget-object v4, p0, Lfmx;->c:Lfkd;

    .line 680
    invoke-virtual {v4}, Lfkd;->u()Z

    move-result v4

    .line 678
    invoke-static {v0, v3, v2, v9, v4}, Lfkp;->a(Landroid/content/Context;Lfjp;ZIZ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 681
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, handing off to circuit switched"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    invoke-direct {p0, v9}, Lfmx;->e(I)V

    move v0, v1

    .line 683
    goto/16 :goto_0

    .line 685
    :cond_c
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, cannot handoff to ciruit switched"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    :cond_d
    if-eqz p1, :cond_e

    .line 690
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, calling exitHangout"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    const/16 v0, 0x2afb

    invoke-direct {p0, v0}, Lfmx;->f(I)V

    move v0, v1

    .line 692
    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 694
    goto/16 :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lfmx;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 428
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfmx;->c:Lfkd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onStopDtmfTone, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 437
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfmx;->c:Lfkd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onDisconnect, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    const/16 v0, 0x2afc

    invoke-direct {p0, v0}, Lfmx;->f(I)V

    .line 439
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 443
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfmx;->c:Lfkd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onSeparate, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 449
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfmx;->c:Lfkd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onAbort, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    invoke-virtual {p0}, Lfmx;->g()V

    .line 451
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 455
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfmx;->c:Lfkd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onHold, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    iget-object v0, p0, Lfmx;->c:Lfkd;

    invoke-virtual {v0}, Lfkd;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 459
    iget-object v0, p0, Lfmx;->c:Lfkd;

    invoke-virtual {v0}, Lfkd;->setOnHold()V

    .line 460
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfmx;->e(Z)V

    .line 462
    :cond_0
    return-void
.end method

.method public k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 466
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfmx;->c:Lfkd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onUnhold, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    iget-object v0, p0, Lfmx;->c:Lfkd;

    invoke-virtual {v0}, Lfkd;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 470
    iget-object v0, p0, Lfmx;->c:Lfkd;

    invoke-virtual {v0}, Lfkd;->setActive()V

    .line 471
    invoke-direct {p0, v4}, Lfmx;->e(Z)V

    .line 473
    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 477
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfmx;->c:Lfkd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onAnswer, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lfmx;->m:Lfnb;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lfmx;->m:Lfnb;

    invoke-interface {v0}, Lfnb;->b()V

    .line 480
    const/4 v0, 0x0

    iput-object v0, p0, Lfmx;->m:Lfnb;

    .line 482
    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    .line 486
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfmx;->c:Lfkd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onReject, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    iget-object v0, p0, Lfmx;->m:Lfnb;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lfmx;->m:Lfnb;

    invoke-interface {v0}, Lfnb;->c()V

    .line 489
    const/4 v0, 0x0

    iput-object v0, p0, Lfmx;->m:Lfnb;

    .line 491
    :cond_0
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x6

    const-string v2, "incoming request ignored"

    invoke-direct {v0, v1, v2}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lfmx;->a(Landroid/telecom/DisconnectCause;)V

    .line 492
    return-void
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lfmx;->v:Ljava/lang/Boolean;

    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lfmx;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public p()Lcqy;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lfmx;->d:Lcqy;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lfmx;->d:Lcqy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmx;->d:Lcqy;

    invoke-virtual {v0}, Lcqy;->p()Liie;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lfmx;->d:Lcqy;

    invoke-virtual {v0}, Lcqy;->p()Liie;

    move-result-object v0

    invoke-virtual {v0}, Liie;->g()Ljava/lang/String;

    move-result-object v0

    .line 605
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
