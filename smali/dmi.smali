.class Ldmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldme;
.implements Lenb;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ldmi;->a:Landroid/content/Context;

    .line 31
    return-void
.end method

.method static a(Landroid/content/Context;I)Z
    .locals 6

    .prologue
    .line 80
    const-class v0, Ljej;

    .line 81
    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 82
    invoke-interface {v0, p1}, Ljej;->a(I)Ljel;

    move-result-object v0

    const-string v1, "peer_to_peer_acknowledgment_needed"

    .line 83
    invoke-interface {v0, v1}, Ljel;->c(Ljava/lang/String;)Z

    move-result v0

    .line 84
    const-string v1, "Babel"

    const-string v2, "isPeerToPeerAcknowledgementNeeded: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 84
    invoke-static {v1, v2, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    return v0
.end method


# virtual methods
.method public a(Ljeo;Lefn;)V
    .locals 6

    .prologue
    .line 55
    invoke-virtual {p2}, Lefn;->n()Lbkd;

    move-result-object v0

    iget-boolean v0, v0, Lbkd;->t:Z

    .line 56
    const-string v1, "Babel"

    const-string v2, "Setting isPeerToPeerAcknowledgmentNeeded from selfInfoResponse: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 56
    invoke-static {v1, v2, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const-string v1, "peer_to_peer_acknowledgment_needed"

    invoke-interface {p1, v1, v0}, Ljeo;->c(Ljava/lang/String;Z)Ljeo;

    .line 59
    return-void
.end method

.method public a(I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    iget-object v2, p0, Ldmi;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Ldmi;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1089
    sget-object v2, Lekv;->b:Ldzv;

    invoke-virtual {v2, p1}, Ldzv;->b(I)Z

    move-result v2

    .line 1090
    sget-object v3, Lekv;->b:Ldzv;

    invoke-virtual {v3}, Ldzv;->d()Ljava/lang/Boolean;

    move-result-object v3

    .line 1091
    sget-object v4, Lekv;->b:Ldzv;

    invoke-virtual {v4, p1}, Ldzv;->a(I)Ljava/lang/Boolean;

    move-result-object v4

    .line 1092
    const-string v5, "%s experiment enabled? %s, (def=%s srv=%s)"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "93dbdb4d"

    aput-object v7, v6, v1

    .line 1093
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    aput-object v3, v6, v7

    const/4 v3, 0x3

    aput-object v4, v6, v3

    .line 1092
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 63
    goto :goto_0
.end method

.method public b(I)Lcu;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Ldmi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ldmf;

    invoke-direct {v0}, Ldmf;-><init>()V

    .line 72
    invoke-virtual {v0, p1}, Ldmf;->a(I)V

    .line 73
    invoke-virtual {v0, p0}, Ldmf;->a(Ldmi;)V

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    const-string v0, "Babel"

    const-string v1, "setPeerToPeerAcknowledged"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Ldmi;->a:Landroid/content/Context;

    const-class v1, Leun;

    .line 42
    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    const/4 v1, -0x1

    .line 43
    invoke-interface {v0, v1}, Leun;->a(I)Leum;

    move-result-object v0

    const/16 v1, 0x1f

    .line 41
    invoke-static {v0, p1, v1, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;IIZ)V

    .line 47
    iget-object v0, p0, Ldmi;->a:Landroid/content/Context;

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-interface {v0, p1}, Ljej;->b(I)Ljem;

    move-result-object v0

    const-string v1, "peer_to_peer_acknowledgment_needed"

    .line 48
    invoke-virtual {v0, v1, v3}, Ljem;->b(Ljava/lang/String;Z)Ljem;

    move-result-object v0

    invoke-virtual {v0}, Ljem;->d()I

    .line 49
    return-void
.end method
