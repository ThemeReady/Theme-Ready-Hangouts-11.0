.class public abstract Lece;
.super Leby;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 394
    invoke-direct {p0, p1}, Leby;-><init>(Ljava/lang/String;)V

    .line 395
    iput-object p2, p0, Lece;->k:Ljava/lang/String;

    .line 396
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 418
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Lbkc;Lekt;)V
    .locals 6

    .prologue
    .line 400
    sget-boolean v0, Lece;->a:Z

    if-eqz v0, :cond_0

    .line 401
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lece;->e:Ljava/lang/String;

    iget-object v2, p0, Lece;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onFailed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    :cond_0
    invoke-super {p0, p1, p2}, Leby;->a(Lbkc;Lekt;)V

    .line 405
    iget-boolean v0, p0, Lece;->f:Z

    if-nez v0, :cond_1

    .line 406
    iget-object v1, p0, Lece;->e:Ljava/lang/String;

    iget-object v2, p0, Lece;->k:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 410
    invoke-virtual {p2}, Lekt;->c()I

    move-result v0

    .line 406
    :goto_0
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 411
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldkt;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt;

    .line 412
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldkt;->d(IZ)V

    .line 414
    :cond_1
    return-void

    .line 410
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ldiq;Lekt;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 426
    invoke-super {p0, p1, p2, p3}, Leby;->a(Landroid/content/Context;Ldiq;Lekt;)Z

    move-result v0

    .line 427
    invoke-virtual {p3}, Lekt;->c()I

    move-result v2

    const/16 v3, 0x65

    if-eq v2, v3, :cond_0

    .line 428
    invoke-virtual {p3}, Lekt;->c()I

    move-result v2

    const/16 v3, 0x66

    if-ne v2, v3, :cond_2

    .line 429
    :cond_0
    const-string v0, "BabelClient"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    const-string v0, "BabelClient"

    const-string v2, "Do not retry for EventRequest if network is not available."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 434
    :cond_2
    return v0
.end method
