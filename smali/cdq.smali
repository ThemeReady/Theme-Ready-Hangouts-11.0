.class public final Lcdq;
.super Lerw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lerw",
        "<",
        "Lcds;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcds;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lerw;-><init>(Lews;)V

    .line 30
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "event_queue"

    return-object v0
.end method

.method public J_()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Landroid/content/Context;Lbkc;I)Lebt;
    .locals 2

    .prologue
    .line 34
    new-instance v1, Lcdr;

    iget-object v0, p0, Lcdq;->a:Lews;

    check-cast v0, Lcds;

    invoke-direct {v1, p2, p3, v0}, Lcdr;-><init>(Lbkc;ILcds;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILekt;)V
    .locals 5

    .prologue
    .line 39
    invoke-static {p2}, Lekj;->e(I)Lbkc;

    move-result-object v1

    .line 40
    invoke-virtual {p3}, Lekt;->c()I

    move-result v0

    const/16 v2, 0x71

    if-ne v0, v2, :cond_1

    .line 41
    const-string v2, "Babel"

    const-string v3, "Conversation not found for "

    iget-object v0, p0, Lcdq;->a:Lews;

    check-cast v0, Lcds;

    invoke-virtual {v0}, Lcds;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcdq;->a:Lews;

    check-cast v0, Lcds;

    invoke-virtual {v0}, Lcds;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Lbkc;Ljava/lang/String;)V

    .line 52
    :goto_1
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcdq;->a:Lews;

    check-cast v0, Lcds;

    .line 46
    invoke-virtual {v0}, Lcds;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcdq;->a:Lews;

    check-cast v0, Lcds;

    .line 47
    invoke-virtual {v0}, Lcds;->b()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p3}, Lekt;->c()I

    move-result v3

    .line 44
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    const-class v0, Ldkt;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt;

    .line 50
    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldkt;->d(IZ)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ldiq;Lekt;)Z
    .locals 3

    .prologue
    .line 62
    invoke-super {p0, p1, p2, p3}, Lerw;->a(Landroid/content/Context;Ldiq;Lekt;)Z

    move-result v0

    .line 63
    invoke-virtual {p3}, Lekt;->c()I

    move-result v1

    const/16 v2, 0x65

    if-eq v1, v2, :cond_0

    .line 64
    invoke-virtual {p3}, Lekt;->c()I

    move-result v1

    const/16 v2, 0x66

    if-eq v1, v2, :cond_0

    .line 65
    invoke-virtual {p3}, Lekt;->c()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 68
    :cond_1
    return v0
.end method

.method public a(Ldio;)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 73
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    invoke-static {v0, v1, v2, v3}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method
