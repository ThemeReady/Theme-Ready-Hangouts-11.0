.class public final Lerp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldio;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lerq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lfsw;->l:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lerp;->a:Z

    return-void
.end method

.method public constructor <init>(Lerq;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lerp;->b:Lerq;

    .line 50
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "mms_queue"

    return-object v0
.end method

.method public J_()Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Ldiq;)V
    .locals 20

    .prologue
    .line 72
    sget-boolean v2, Lerp;->a:Z

    if-eqz v2, :cond_0

    .line 73
    const-string v2, "Sending mms request "

    move-object/from16 v0, p0

    iget-object v3, v0, Lerp;->b:Lerq;

    invoke-virtual {v3}, Lerq;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    :cond_0
    :goto_0
    invoke-static {}, Lfsv;->a()J

    move-result-wide v18

    .line 82
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lerp;->b:Lerq;

    invoke-virtual {v2}, Lerq;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lerp;->b:Lerq;

    .line 87
    invoke-virtual {v2}, Lerq;->f()[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lerp;->b:Lerq;

    .line 88
    invoke-virtual {v2}, Lerq;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lerp;->b:Lerq;

    .line 89
    invoke-virtual {v2}, Lerq;->n()Ljava/lang/String;

    move-result-object v5

    .line 90
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/32 v8, 0x93a80

    const/16 v10, 0x81

    move-object/from16 v0, p0

    iget-object v2, v0, Lerp;->b:Lerq;

    .line 95
    invoke-virtual {v2}, Lerq;->b()J

    move-result-wide v11

    move-object/from16 v2, p1

    .line 86
    invoke-static/range {v2 .. v12}, Lffv;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJIJ)Lffw;

    move-result-object v2

    move-object v4, v2

    .line 113
    :goto_1
    new-instance v8, Laig;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Laig;-><init>(Lerp;)V

    .line 130
    iget-object v2, v4, Lffw;->a:Lail;

    iget-object v3, v4, Lffw;->b:Laik;

    .line 131
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v8}, Lffx;->a(Landroid/content/Context;Lail;Laik;Laig;)Landroid/net/Uri;

    move-result-object v3

    .line 133
    if-nez v3, :cond_3

    .line 136
    const-string v2, "Babel_SendMmsNetworkReq"

    const-string v3, "SendMmsRequest: failed to persist message into telephony"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    new-instance v2, Lekt;

    const/16 v3, 0x86

    const-string v4, "Failed to persist sent mms message"

    invoke-direct {v2, v3, v4}, Lekt;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lffu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Laho; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lffn; {:try_start_0 .. :try_end_0} :catch_2

    .line 146
    :catch_0
    move-exception v2

    .line 147
    const-string v3, "Babel_SendMmsNetworkReq"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SendMmsRequest: failed to send message "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    new-instance v3, Lekt;

    const/16 v4, 0x76

    invoke-direct {v3, v4, v2}, Lekt;-><init>(ILjava/lang/Exception;)V

    throw v3

    .line 73
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 97
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lerp;->b:Lerq;

    .line 98
    invoke-virtual {v2}, Lerq;->f()[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lerp;->b:Lerq;

    .line 99
    invoke-virtual {v2}, Lerq;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lerp;->b:Lerq;

    .line 100
    invoke-virtual {v2}, Lerq;->h()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lerp;->b:Lerq;

    .line 101
    invoke-virtual {v2}, Lerq;->i()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lerp;->b:Lerq;

    .line 102
    invoke-virtual {v2}, Lerq;->j()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lerp;->b:Lerq;

    .line 103
    invoke-virtual {v2}, Lerq;->k()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lerp;->b:Lerq;

    .line 104
    invoke-virtual {v2}, Lerq;->l()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lerp;->b:Lerq;

    .line 105
    invoke-virtual {v2}, Lerq;->m()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/32 v13, 0x93a80

    const/16 v15, 0x81

    move-object/from16 v0, p0

    iget-object v2, v0, Lerp;->b:Lerq;

    .line 110
    invoke-virtual {v2}, Lerq;->b()J

    move-result-wide v16

    move-object/from16 v2, p1

    .line 97
    invoke-static/range {v2 .. v17}, Lffv;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZJIJ)Lffw;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_1

    .line 142
    :cond_3
    const/4 v2, 0x1

    .line 143
    invoke-static {v3}, Lffx;->c(Landroid/net/Uri;)J

    move-result-wide v6

    .line 142
    invoke-static {v2, v6, v7}, Lfgo;->a(IJ)V

    .line 144
    new-instance v2, Legx;

    iget-object v4, v4, Lffw;->a:Lail;

    invoke-virtual {v4}, Lail;->f()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lerp;->b:Lerq;

    .line 145
    invoke-virtual {v6}, Lerq;->b()J

    move-result-wide v6

    invoke-virtual {v8}, Laig;->a()J

    move-result-wide v8

    invoke-direct/range {v2 .. v9}, Legx;-><init>(Landroid/net/Uri;JJJ)V
    :try_end_1
    .catch Lffu; {:try_start_1 .. :try_end_1} :catch_0
    .catch Laho; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lffn; {:try_start_1 .. :try_end_1} :catch_2

    .line 159
    invoke-static {}, Lfsv;->a()J

    move-result-wide v4

    .line 160
    const-wide/16 v6, 0x3e8

    mul-long v6, v6, v18

    invoke-virtual {v2, v6, v7}, Legx;->a(J)V

    .line 161
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Legx;->b(J)V

    .line 162
    move-object/from16 v0, p0

    iget-object v3, v0, Lerp;->b:Lerq;

    invoke-virtual {v2, v3}, Legx;->a(Lews;)V

    .line 163
    invoke-virtual/range {p2 .. p2}, Ldiq;->b()I

    move-result v3

    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILedk;)V

    .line 164
    return-void

    .line 150
    :catch_1
    move-exception v2

    .line 151
    const-string v3, "Babel_SendMmsNetworkReq"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SendMmsRequest: failed to send message "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    new-instance v3, Lekt;

    const/16 v4, 0x88

    invoke-direct {v3, v4, v2}, Lekt;-><init>(ILjava/lang/Exception;)V

    throw v3

    .line 154
    :catch_2
    move-exception v2

    .line 155
    const-string v3, "Babel_SendMmsNetworkReq"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SendMmsRequest: failed to send message "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    new-instance v3, Lekt;

    iget v4, v2, Lffn;->a:I

    invoke-direct {v3, v4, v2}, Lekt;-><init>(ILjava/lang/Exception;)V

    throw v3
.end method

.method public a(Landroid/content/Context;Ldiq;Lekt;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 215
    invoke-virtual {p3}, Lekt;->c()I

    move-result v1

    .line 1219
    packed-switch v1, :pswitch_data_0

    .line 1244
    :pswitch_0
    const-string v2, "Babel_SendMmsNetworkReq"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Default no retry on BabelClientError: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1241
    :goto_0
    :pswitch_1
    return v0

    .line 1221
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1219
    nop

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ldio;)Z
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lerp;->b:Lerq;

    invoke-virtual {v0}, Lerq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a_(Landroid/content/Context;ILekt;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 169
    invoke-static {p2}, Lekj;->e(I)Lbkc;

    move-result-object v1

    .line 170
    if-nez v1, :cond_1

    .line 171
    const-string v1, "Babel_SendMmsNetworkReq"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    const-string v1, "Babel_SendMmsNetworkReq"

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

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-static {}, Lekj;->k()Lbkc;

    move-result-object v2

    .line 178
    if-nez v2, :cond_2

    .line 179
    const-string v1, "Babel_SendMmsNetworkReq"

    const-string v2, "Skipping request failure for null MMS account"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 182
    :cond_2
    iget-object v3, p0, Lerp;->b:Lerq;

    .line 184
    invoke-virtual {v3}, Lerq;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lerp;->b:Lerq;

    .line 185
    invoke-virtual {v4}, Lerq;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_3

    .line 186
    invoke-virtual {p3}, Lekt;->c()I

    move-result v0

    .line 182
    :cond_3
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    iget-object v0, p0, Lerp;->b:Lerq;

    invoke-static {v1, v0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;Lews;Lekt;)V

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 59
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbin;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbin;

    .line 60
    const-string v1, "babel_pending_sms_message_failure_duration"

    const-wide/32 v2, 0x493e0

    invoke-interface {v0, v1, v2, v3}, Lbin;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 66
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
    .line 254
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 209
    const-string v1, "SendMmsNetworkRequest "

    iget-object v0, p0, Lerp;->b:Lerq;

    invoke-virtual {v0}, Lerq;->toString()Ljava/lang/String;

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
