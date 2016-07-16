.class final Lcdj;
.super Lerw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lerw",
        "<",
        "Lcdk;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcdk;


# direct methods
.method public constructor <init>(Lcdk;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lerw;-><init>(Lews;)V

    .line 50
    iput-object p1, p0, Lcdj;->c:Lcdk;

    .line 51
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string v0, "photo_queue"

    return-object v0
.end method

.method public J_()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Landroid/content/Context;Lbkc;I)Lebt;
    .locals 2

    .prologue
    .line 55
    new-instance v1, Leaq;

    iget-object v0, p0, Lcdj;->a:Lews;

    check-cast v0, Lenz;

    invoke-direct {v1, p2, v0}, Leaq;-><init>(Lbkc;Lenz;)V

    return-object v1
.end method

.method public a(Landroid/content/Context;ILekt;)V
    .locals 6

    .prologue
    .line 60
    invoke-static {p2}, Lekj;->e(I)Lbkc;

    move-result-object v1

    .line 61
    iget-object v0, p0, Lcdj;->c:Lcdk;

    invoke-virtual {v0}, Lcdk;->b()Lcer;

    move-result-object v0

    invoke-virtual {v0}, Lcer;->c()Ljava/lang/String;

    move-result-object v2

    .line 62
    iget-object v0, p0, Lcdj;->c:Lcdk;

    .line 65
    invoke-virtual {v0}, Lcdk;->b()Lcer;

    move-result-object v0

    invoke-virtual {v0}, Lcer;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_2

    .line 66
    invoke-virtual {p3}, Lekt;->c()I

    move-result v0

    .line 62
    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    const-class v0, Ldkt;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt;

    .line 68
    invoke-virtual {v1}, Lbkc;->g()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Ldkt;->d(IZ)V

    .line 69
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lekt;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/16 v0, 0x5f3

    invoke-static {v1, v0}, Lfxl;->a(Lbkc;I)V

    .line 72
    invoke-virtual {v1}, Lbkc;->g()I

    move-result v0

    .line 73
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    const/4 v1, 0x5

    .line 75
    invoke-static {}, Lgyh;->c()Ldec;

    move-result-object v4

    .line 76
    invoke-virtual {p3}, Lekt;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ldec;->a(I)Ldec;

    move-result-object v4

    iget-object v5, p0, Lcdj;->c:Lcdk;

    .line 77
    invoke-virtual {v5}, Lcdk;->b()Lcer;

    move-result-object v5

    invoke-virtual {v5}, Lcer;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldec;->b(Ljava/lang/String;)Ldec;

    move-result-object v4

    iget-object v5, p0, Lcdj;->c:Lcdk;

    .line 78
    invoke-virtual {v5}, Lcdk;->b()Lcer;

    move-result-object v5

    invoke-virtual {v5}, Lcer;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldec;->a(Ljava/lang/String;)Ldec;

    move-result-object v4

    .line 71
    invoke-static {v0, v2, v3, v1, v4}, Lgyh;->a(IJILdec;)V

    .line 81
    :cond_0
    invoke-virtual {p3}, Lekt;->c()I

    move-result v0

    const/16 v1, 0x79

    if-eq v0, v1, :cond_1

    .line 82
    invoke-static {p1}, Lcep;->a(Landroid/content/Context;)V

    .line 84
    :cond_1
    return-void

    .line 66
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ldiq;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 118
    invoke-super {p0, p1, p2}, Lerw;->a(Landroid/content/Context;Ldiq;)V

    .line 119
    iget-object v0, p0, Lcdj;->c:Lcdk;

    .line 122
    invoke-virtual {v0}, Lcdk;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p2}, Ldiq;->d()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "retrying get photo id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with retry attempt "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    iget-object v0, p0, Lcdj;->b:Lebt;

    check-cast v0, Leaq;

    .line 127
    invoke-virtual {v0}, Leaq;->e()Ledk;

    move-result-object v0

    check-cast v0, Leoa;

    .line 128
    const-class v1, Lbin;

    invoke-static {p1, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbin;

    .line 130
    new-instance v2, Lbkz;

    .line 131
    invoke-virtual {p2}, Ldiq;->b()I

    move-result v3

    invoke-direct {v2, p1, v3}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 132
    iget-object v3, p0, Lcdj;->c:Lcdk;

    invoke-virtual {v3}, Lcdk;->b()Lcer;

    move-result-object v3

    invoke-virtual {v3}, Lcer;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcdj;->c:Lcdk;

    .line 133
    invoke-virtual {v4}, Lcdk;->b()Lcer;

    move-result-object v4

    invoke-virtual {v4}, Lcer;->b()Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-virtual {v2, v3, v4}, Lbkz;->n(Ljava/lang/String;Ljava/lang/String;)Lfem;

    move-result-object v3

    sget-object v4, Lfem;->f:Lfem;

    if-ne v3, v4, :cond_0

    .line 135
    const-string v0, "conversation_id=? AND message_id=?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcdj;->c:Lcdk;

    .line 138
    invoke-virtual {v3}, Lcdk;->b()Lcer;

    move-result-object v3

    invoke-virtual {v3}, Lcer;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    const/4 v3, 0x1

    iget-object v4, p0, Lcdj;->c:Lcdk;

    .line 139
    invoke-virtual {v4}, Lcdk;->b()Lcer;

    move-result-object v4

    invoke-virtual {v4}, Lcer;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 135
    invoke-virtual {v2, v0, v1}, Lbkz;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 169
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-virtual {p2}, Ldiq;->d()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "babel_poll_video_max_retries"

    const-wide/16 v6, 0x6

    invoke-interface {v1, v4, v6, v7}, Lbin;->a(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 149
    new-instance v0, Lekt;

    const/16 v1, 0x6d

    .line 151
    invoke-virtual {p2}, Ldiq;->d()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x36

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "uploaded video not ready after max retries "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lekt;-><init>(ILjava/lang/String;)V

    throw v0

    .line 154
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Leoa;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {p2}, Ldiq;->b()I

    move-result v0

    .line 156
    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v1

    .line 157
    invoke-static {v1}, Lekj;->e(Lbkc;)Leks;

    move-result-object v1

    .line 158
    iget-object v2, p0, Lcdj;->c:Lcdk;

    invoke-virtual {v2}, Lcdk;->b()Lcer;

    move-result-object v2

    iget-object v3, p0, Lcdj;->c:Lcdk;

    invoke-virtual {v3}, Lcdk;->d()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Leks;->a(Lews;I)V

    .line 162
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    const/16 v1, 0xa

    .line 164
    invoke-static {}, Lgyh;->c()Ldec;

    move-result-object v4

    const/16 v5, 0x22b

    .line 165
    invoke-virtual {v4, v5}, Ldec;->a(I)Ldec;

    move-result-object v4

    iget-object v5, p0, Lcdj;->c:Lcdk;

    .line 166
    invoke-virtual {v5}, Lcdk;->b()Lcer;

    move-result-object v5

    invoke-virtual {v5}, Lcer;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldec;->b(Ljava/lang/String;)Ldec;

    move-result-object v4

    iget-object v5, p0, Lcdj;->c:Lcdk;

    .line 167
    invoke-virtual {v5}, Lcdk;->b()Lcer;

    move-result-object v5

    invoke-virtual {v5}, Lcer;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldec;->a(Ljava/lang/String;)Ldec;

    move-result-object v4

    .line 160
    invoke-static {v0, v2, v3, v1, v4}, Lgyh;->a(IJILdec;)V

    .line 168
    const-string v0, "Babel_CheckVideoNetReq"

    const-string v1, "Video is ready for share"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 170
    :cond_2
    const-string v0, "babel_poll_video_min_backoff_millis"

    const-wide/16 v2, 0x7530

    .line 171
    invoke-interface {v1, v0, v2, v3}, Lbin;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 174
    new-instance v2, Lekt;

    const/16 v3, 0x8c

    const-string v4, "uploaded video not ready for share yet"

    invoke-direct {v2, v3, v0, v1, v4}, Lekt;-><init>(IJLjava/lang/String;)V

    throw v2
.end method

.method public a(Landroid/content/Context;Ldiq;Lekt;)Z
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p3}, Lekt;->c()I

    move-result v0

    const/16 v1, 0x8c

    if-ne v0, v1, :cond_0

    .line 186
    const/4 v0, 0x1

    .line 188
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lerw;->a(Landroid/content/Context;Ldiq;Lekt;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ldio;)Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcdj;->c:Lcdk;

    invoke-virtual {v0}, Lcdk;->b()Lcer;

    move-result-object v0

    invoke-virtual {v0}, Lcer;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 93
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 3
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
    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    new-instance v1, Lbgt;

    iget-object v2, p0, Lcdj;->c:Lcdk;

    invoke-virtual {v2}, Lcdk;->b()Lcer;

    move-result-object v2

    invoke-virtual {v2}, Lcer;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbgt;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    return-object v0
.end method
