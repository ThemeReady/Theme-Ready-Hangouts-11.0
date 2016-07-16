.class public final Lbpm;
.super Ljig;
.source "SourceFile"


# instance fields
.field final a:I

.field private final b:I

.field private final c:Ljwk;

.field private final d:Lbkw;

.field private final g:Lbqk;

.field private final h:I

.field private final i:Z

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjwk;Lbkw;Lbqk;IZLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljig;-><init>(Ljava/lang/String;B)V

    .line 55
    iput p2, p0, Lbpm;->b:I

    .line 56
    iput-object p3, p0, Lbpm;->c:Ljwk;

    .line 57
    iput-object p4, p0, Lbpm;->d:Lbkw;

    .line 58
    iput-object p5, p0, Lbpm;->g:Lbqk;

    .line 59
    iput p6, p0, Lbpm;->h:I

    .line 60
    iput-boolean p7, p0, Lbpm;->i:Z

    .line 61
    iput-object p8, p0, Lbpm;->j:Ljava/lang/String;

    .line 62
    iput p9, p0, Lbpm;->a:I

    .line 63
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljje;
    .locals 13

    .prologue
    .line 67
    const-class v0, Ldby;

    .line 68
    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldby;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldby;->a(I)Ldbx;

    move-result-object v2

    .line 69
    const-string v0, "conversation_creation"

    invoke-interface {v2, v0}, Ldbx;->a(Ljava/lang/String;)V

    .line 71
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    .line 72
    new-instance v4, Lbpn;

    .line 1111
    invoke-direct {v4, p0, p1, v3}, Lbpn;-><init>(Lbpm;Landroid/content/Context;Landroid/os/ConditionVariable;)V

    .line 74
    iget v5, p0, Lbpm;->b:I

    iget-object v6, p0, Lbpm;->c:Ljwk;

    iget-object v7, p0, Lbpm;->d:Lbkw;

    iget-object v0, p0, Lbpm;->g:Lbqk;

    iget v8, p0, Lbpm;->h:I

    iget-boolean v9, p0, Lbpm;->i:Z

    iget-object v10, p0, Lbpm;->j:Ljava/lang/String;

    .line 2161
    sget-object v1, Lbqk;->d:Lbqk;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbqk;->c:Lbqk;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 2164
    :goto_0
    iget-object v0, v4, Lbpn;->a:Landroid/content/Context;

    const-class v11, Leun;

    invoke-static {v0, v11}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    invoke-interface {v0}, Leun;->a()Leum;

    move-result-object v0

    .line 2165
    invoke-virtual {v0}, Leum;->a()I

    move-result v11

    iput v11, v4, Lbpn;->c:I

    .line 2166
    invoke-virtual {v4, v0}, Lbpn;->a(Leum;)V

    .line 2168
    new-instance v11, Lelm;

    iget-object v12, v4, Lbpn;->a:Landroid/content/Context;

    invoke-direct {v11, v12}, Lelm;-><init>(Landroid/content/Context;)V

    .line 2171
    invoke-virtual {v11, v5}, Lelm;->a(I)Lelm;

    move-result-object v5

    .line 2172
    invoke-virtual {v5, v6}, Lelm;->a(Ljwk;)Lelm;

    move-result-object v5

    .line 2173
    invoke-virtual {v5, v7}, Lelm;->a(Lbkw;)Lelm;

    move-result-object v5

    .line 2174
    invoke-virtual {v5, v1}, Lelm;->a(Z)Lelm;

    move-result-object v1

    .line 2175
    invoke-virtual {v1, v9}, Lelm;->b(Z)Lelm;

    move-result-object v1

    .line 2176
    invoke-virtual {v1, v10}, Lelm;->a(Ljava/lang/String;)Lelm;

    move-result-object v1

    iget-object v5, v4, Lbpn;->e:Lbpm;

    .line 3034
    iget v5, v5, Lbpm;->a:I

    .line 2177
    invoke-virtual {v1, v5}, Lelm;->c(I)Lelm;

    move-result-object v1

    .line 2178
    invoke-virtual {v1, v8}, Lelm;->b(I)Lelm;

    move-result-object v1

    .line 2179
    invoke-virtual {v1}, Lelm;->a()Landroid/content/Intent;

    move-result-object v1

    .line 2168
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;Landroid/content/Intent;)V

    .line 76
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    .line 3111
    iget-object v0, v4, Lbpn;->b:Ljava/lang/Exception;

    .line 80
    if-eqz v0, :cond_2

    .line 81
    new-instance v0, Ljje;

    const/4 v1, 0x0

    .line 4111
    iget-object v3, v4, Lbpn;->b:Ljava/lang/Exception;

    .line 81
    const-string v4, ""

    invoke-direct {v0, v1, v3, v4}, Ljje;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 82
    const-string v1, "Babel_ConvCreator"

    const-string v3, "Exception returned by response to RTCS request to create a conversation"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :goto_1
    iget v1, p0, Lbpm;->b:I

    const-string v3, "conversation_creation"

    const/16 v4, 0x3f6

    invoke-interface {v2, v1, v3, v4}, Ldbx;->a(ILjava/lang/String;I)V

    .line 98
    return-object v0

    .line 2161
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 5111
    :cond_2
    iget-object v0, v4, Lbpn;->d:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    new-instance v0, Ljje;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljje;-><init>(Z)V

    .line 86
    const-string v1, "Babel_ConvCreator"

    const-string v3, "No conversationId returned from RTCS request to create a conversation"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 89
    :cond_3
    new-instance v0, Ljje;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljje;-><init>(Z)V

    .line 90
    invoke-virtual {v0}, Ljje;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "conversation_id"

    .line 6111
    iget-object v4, v4, Lbpn;->d:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    sget v0, Lfxl;->jD:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
