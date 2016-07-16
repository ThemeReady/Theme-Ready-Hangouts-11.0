.class public final Lert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldio;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Leru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lfsw;->l:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lert;->a:Z

    return-void
.end method

.method public constructor <init>(Leru;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lert;->b:Leru;

    .line 45
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "sms_queue"

    return-object v0
.end method

.method public J_()Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Ldiq;)V
    .locals 12

    .prologue
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static {}, Lfsv;->a()J

    move-result-wide v10

    .line 79
    :try_start_0
    iget-object v0, p0, Lert;->b:Leru;

    .line 80
    invoke-virtual {v0}, Leru;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lert;->b:Leru;

    .line 81
    invoke-virtual {v0}, Leru;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lert;->b:Leru;

    .line 82
    invoke-virtual {v0}, Leru;->i()Ljava/lang/String;

    move-result-object v4

    .line 1065
    invoke-static {}, Lffi;->a()Laiv;

    move-result-object v0

    invoke-virtual {v0}, Laiv;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1066
    const/4 v5, 0x0

    .line 83
    :goto_0
    iget-object v0, p0, Lert;->b:Leru;

    .line 84
    invoke-virtual {v0}, Leru;->j()J

    move-result-wide v6

    move-object v1, p1

    .line 79
    invoke-static/range {v1 .. v7}, Lfgm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Lfgn;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lfgn;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 87
    invoke-virtual {v0}, Lfgn;->b()I

    move-result v0

    .line 88
    sget-boolean v1, Lert;->a:Z

    if-eqz v1, :cond_0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Result failure level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lfgd; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    packed-switch v0, :pswitch_data_0

    move-object v0, v8

    .line 130
    :goto_1
    if-nez v0, :cond_5

    .line 131
    new-instance v0, Lekt;

    const/16 v1, 0x6a

    const-string v2, "response null"

    invoke-direct {v0, v1, v2}, Lekt;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1068
    :cond_1
    :try_start_1
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    .line 1069
    const-class v1, Lfhj;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    invoke-interface {v0}, Lfhj;->o()Z

    move-result v5

    goto :goto_0

    .line 94
    :pswitch_0
    iget-object v0, p0, Lert;->b:Leru;

    .line 95
    invoke-virtual {v0}, Leru;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lert;->b:Leru;

    .line 96
    invoke-virtual {v0}, Leru;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lert;->b:Leru;

    .line 97
    invoke-virtual {v0}, Leru;->b()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    iget-object v0, p0, Lert;->b:Leru;

    .line 98
    invoke-virtual {v0}, Leru;->h()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, p1

    .line 94
    invoke-static/range {v1 .. v8}, Lffx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJZ)Landroid/net/Uri;

    move-result-object v1

    .line 100
    sget-boolean v0, Lert;->a:Z

    if-eqz v0, :cond_2

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "messageUri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_2
    if-eqz v1, :cond_3

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v1}, Lffx;->c(Landroid/net/Uri;)J

    move-result-wide v2

    .line 106
    invoke-static {v0, v2, v3}, Lfgo;->a(IJ)V

    .line 111
    :goto_2
    new-instance v0, Leha;

    iget-object v2, p0, Lert;->b:Leru;

    invoke-virtual {v2}, Leru;->b()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Leha;-><init>(Landroid/net/Uri;J)V
    :try_end_1
    .catch Lfgd; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v1, "Babel_SendSmsNetworkReq"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SendSmsRequest: failed to send message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    new-instance v1, Lekt;

    const/16 v2, 0x75

    invoke-direct {v1, v2, v0}, Lekt;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 109
    :cond_3
    :try_start_2
    const-string v0, "Babel_SendSmsNetworkReq"

    const-string v2, "SendSmsRequest: sms provider returning null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 114
    :pswitch_1
    const-string v0, "Babel_SendSmsNetworkReq"

    const-string v1, "SendSmsRequest: temporary failure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    new-instance v0, Lekt;

    const/16 v1, 0x74

    invoke-direct {v0, v1}, Lekt;-><init>(I)V

    throw v0

    .line 117
    :pswitch_2
    const-string v0, "Babel_SendSmsNetworkReq"

    const-string v1, "SendSmsRequest: permanent failure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance v0, Lekt;

    const/16 v1, 0x75

    invoke-direct {v0, v1}, Lekt;-><init>(I)V

    throw v0

    .line 121
    :cond_4
    const-string v0, "Babel_SendSmsNetworkReq"

    const-string v1, "SendSmsRequest: sending timed out"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance v0, Lekt;

    const/16 v1, 0x75

    invoke-direct {v0, v1}, Lekt;-><init>(I)V

    throw v0
    :try_end_2
    .catch Lfgd; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    :cond_5
    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    .line 135
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v10

    invoke-virtual {v0, v4, v5}, Leha;->a(J)V

    .line 136
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Leha;->b(J)V

    .line 137
    iget-object v1, p0, Lert;->b:Leru;

    invoke-virtual {v0, v1}, Leha;->a(Lews;)V

    .line 138
    invoke-virtual {p2}, Ldiq;->b()I

    move-result v1

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILedk;)V

    .line 139
    return-void

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Ldiq;Lekt;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p2}, Ldiq;->c()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 203
    :goto_0
    :sswitch_0
    return v0

    .line 193
    :cond_0
    invoke-virtual {p3}, Lekt;->c()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 202
    const-string v1, "Babel_SendSmsNetworkReq"

    invoke-virtual {p3}, Lekt;->c()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Default no retry on BabelClientError: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 195
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 193
    nop

    :sswitch_data_0
    .sparse-switch
        0x6a -> :sswitch_0
        0x74 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ldio;)Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lert;->b:Leru;

    invoke-virtual {v0}, Leru;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a_(Landroid/content/Context;ILekt;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 144
    invoke-static {p2}, Lekj;->e(I)Lbkc;

    move-result-object v1

    .line 145
    if-nez v1, :cond_1

    .line 146
    const-string v1, "Babel_SendSmsNetworkReq"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    const-string v1, "Babel_SendSmsNetworkReq"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipping request failure for invalid account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-static {}, Lekj;->k()Lbkc;

    move-result-object v2

    .line 153
    if-nez v2, :cond_2

    .line 154
    const-string v1, "Babel_SendSmsNetworkReq"

    const-string v2, "Skipping request failure for null SMS account"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_2
    iget-object v3, p0, Lert;->b:Leru;

    .line 159
    invoke-virtual {v3}, Leru;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lert;->b:Leru;

    .line 160
    invoke-virtual {v4}, Leru;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_3

    .line 161
    invoke-virtual {p3}, Lekt;->c()I

    move-result v0

    .line 157
    :cond_3
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    iget-object v0, p0, Lert;->b:Leru;

    invoke-static {v1, v0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;Lews;Lekt;)V

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 54
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbin;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbin;

    .line 55
    const-string v1, "babel_pending_sms_message_failure_duration"

    const-wide/32 v2, 0x493e0

    invoke-interface {v0, v1, v2, v3}, Lbin;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbgt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 184
    const-string v1, "SendSmsNetworkRequest "

    iget-object v0, p0, Lert;->b:Leru;

    invoke-virtual {v0}, Leru;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
