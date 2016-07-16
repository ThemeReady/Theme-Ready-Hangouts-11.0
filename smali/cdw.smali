.class final Lcdw;
.super Lent;
.source "SourceFile"


# static fields
.field private static final d:Z


# instance fields
.field final a:Lcdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lfsw;->l:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lcdw;->d:Z

    return-void
.end method

.method public constructor <init>(Lcdy;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lent;-><init>()V

    .line 58
    iput-object p1, p0, Lcdw;->a:Lcdy;

    .line 59
    return-void
.end method

.method private a(Ljsz;)Lcer;
    .locals 4

    .prologue
    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    new-instance v1, Lbqv;

    invoke-direct {v1}, Lbqv;-><init>()V

    .line 180
    sget-object v2, Lbqf;->f:Lbqf;

    iput-object v2, v1, Lbqv;->c:Lbqf;

    .line 181
    invoke-virtual {p1}, Ljsz;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbqv;->f:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Ljsz;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbqv;->g:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Ljsz;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbqv;->h:Ljava/lang/String;

    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v1, Lces;

    iget-object v2, p0, Lcdw;->a:Lcdy;

    .line 187
    invoke-virtual {v2}, Lcdy;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcdw;->a:Lcdy;

    invoke-virtual {v3}, Lcdy;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lces;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcdw;->a:Lcdy;

    .line 188
    invoke-virtual {v2}, Lcdy;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lces;->a(Ljava/lang/String;)Lces;

    move-result-object v1

    iget-object v2, p0, Lcdw;->a:Lcdy;

    .line 189
    invoke-virtual {v2}, Lcdy;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lces;->a(J)Lces;

    move-result-object v1

    iget-object v2, p0, Lcdw;->a:Lcdy;

    .line 190
    invoke-virtual {v2}, Lcdy;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Lces;->a(Z)Lces;

    move-result-object v1

    iget-object v2, p0, Lcdw;->a:Lcdy;

    .line 191
    invoke-virtual {v2}, Lcdy;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Lces;->b(Z)Lces;

    move-result-object v1

    iget-object v2, p0, Lcdw;->a:Lcdy;

    .line 192
    invoke-virtual {v2}, Lcdy;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lces;->b(Ljava/lang/String;)Lces;

    move-result-object v1

    iget-object v2, p0, Lcdw;->a:Lcdy;

    .line 193
    invoke-virtual {v2}, Lcdy;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lces;->a(I)Lces;

    move-result-object v1

    iget-object v2, p0, Lcdw;->a:Lcdy;

    .line 194
    invoke-virtual {v2}, Lcdy;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lces;->b(I)Lces;

    move-result-object v1

    iget-object v2, p0, Lcdw;->a:Lcdy;

    .line 195
    invoke-virtual {v2}, Lcdy;->f()Lmkg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lces;->a(Ljava/util/List;)Lces;

    move-result-object v1

    .line 196
    invoke-virtual {v1, v0}, Lces;->b(Ljava/util/List;)Lces;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lces;->a()Lcer;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcdw;->a:Lcdy;

    invoke-virtual {v1}, Lcdy;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcer;->b(I)V

    .line 199
    return-object v0
.end method

.method private a(IIJ)V
    .locals 5

    .prologue
    .line 219
    invoke-static {}, Lgyh;->c()Ldec;

    move-result-object v0

    iget-object v1, p0, Lcdw;->a:Lcdy;

    .line 220
    invoke-virtual {v1}, Lcdy;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldec;->a(Ljava/lang/String;)Ldec;

    move-result-object v0

    iget-object v1, p0, Lcdw;->a:Lcdy;

    .line 221
    invoke-virtual {v1}, Lcdy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldec;->b(Ljava/lang/String;)Ldec;

    move-result-object v0

    .line 222
    invoke-virtual {v0, p2}, Ldec;->a(I)Ldec;

    move-result-object v0

    .line 223
    invoke-virtual {v0, p3, p4}, Ldec;->b(J)Ldec;

    move-result-object v0

    .line 224
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    const/16 v1, 0xa

    invoke-static {p1, v2, v3, v1, v0}, Lgyh;->a(IJILdec;)V

    .line 225
    return-void
.end method


# virtual methods
.method public J_()Z
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;Ldiq;)V
    .locals 10

    .prologue
    const/16 v4, 0x72

    const/4 v9, 0x0

    .line 74
    iget-object v0, p0, Lcdw;->a:Lcdy;

    invoke-virtual {v0}, Lcdy;->g()Lmkg;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    new-instance v0, Lekt;

    const-string v1, "no attachment found"

    invoke-direct {v0, v4, v1}, Lekt;-><init>(ILjava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqe;

    .line 82
    iget-object v1, v0, Lbqe;->c:Lbqf;

    sget-object v2, Lbqf;->b:Lbqf;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lbqe;->c:Lbqf;

    sget-object v2, Lbqf;->c:Lbqf;

    if-eq v1, v2, :cond_1

    .line 84
    new-instance v1, Lekt;

    iget-object v0, v0, Lbqe;->c:Lbqf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "only allow photo or video, unsupported attachment format "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lekt;-><init>(ILjava/lang/String;)V

    throw v1

    .line 88
    :cond_1
    instance-of v1, v0, Lbqp;

    if-nez v1, :cond_2

    .line 89
    new-instance v0, Lekt;

    const-string v1, "only photo or video must be MediaAttachment"

    invoke-direct {v0, v4, v1}, Lekt;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    move-object v1, v0

    .line 93
    check-cast v1, Lbqp;

    .line 96
    invoke-virtual {p2}, Ldiq;->b()I

    move-result v2

    .line 97
    new-instance v3, Lbkz;

    invoke-direct {v3, p1, v2}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 99
    iget-object v4, v0, Lbqe;->c:Lbqf;

    sget-object v5, Lbqf;->c:Lbqf;

    if-ne v4, v5, :cond_3

    .line 100
    const/16 v4, 0x227

    iget-wide v6, v1, Lbqp;->j:J

    invoke-direct {p0, v2, v4, v6, v7}, Lcdw;->a(IIJ)V

    .line 108
    :goto_0
    new-instance v4, Lcdx;

    invoke-direct {v4, p0, v3}, Lcdx;-><init>(Lcdw;Lbkz;)V

    .line 109
    invoke-virtual {p0, p1, v2, v4}, Lcdw;->a(Landroid/content/Context;ILjtf;)Ljsz;

    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljsz;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 121
    new-instance v0, Lekt;

    const/16 v1, 0x7a

    const-string v2, "empty photo id in the upload response"

    invoke-direct {v0, v1, v2}, Lekt;-><init>(ILjava/lang/String;)V

    throw v0

    .line 103
    :cond_3
    const/16 v4, 0x1f5

    iget-wide v6, v1, Lbqp;->j:J

    invoke-direct {p0, v2, v4, v6, v7}, Lcdw;->a(IIJ)V

    goto :goto_0

    .line 126
    :cond_4
    iget-object v5, v0, Lbqe;->c:Lbqf;

    sget-object v6, Lbqf;->c:Lbqf;

    if-ne v5, v6, :cond_6

    .line 127
    const/16 v5, 0x228

    .line 130
    invoke-virtual {v4}, Ljsz;->c()J

    move-result-wide v6

    .line 127
    invoke-direct {p0, v2, v5, v6, v7}, Lcdw;->a(IIJ)V

    .line 138
    :goto_1
    sget-boolean v5, Lcdw;->d:Z

    if-eqz v5, :cond_5

    .line 139
    const-string v5, "uploading completed. Public URL: "

    invoke-virtual {v4}, Ljsz;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    :cond_5
    :goto_2
    iget-object v5, p0, Lcdw;->a:Lcdy;

    invoke-virtual {v5}, Lcdy;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcdw;->a:Lcdy;

    invoke-virtual {v6}, Lcdy;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lbkz;->n(Ljava/lang/String;Ljava/lang/String;)Lfem;

    move-result-object v5

    sget-object v6, Lfem;->f:Lfem;

    if-ne v5, v6, :cond_8

    .line 145
    const-string v0, "conversation_id=? AND message_id=?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcdw;->a:Lcdy;

    .line 147
    invoke-virtual {v2}, Lcdy;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x1

    iget-object v4, p0, Lcdw;->a:Lcdy;

    invoke-virtual {v4}, Lcdy;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 145
    invoke-virtual {v3, v0, v1}, Lbkz;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 174
    :goto_3
    return-void

    .line 132
    :cond_6
    const/16 v5, 0x1f6

    .line 135
    invoke-virtual {v4}, Ljsz;->c()J

    move-result-wide v6

    .line 132
    invoke-direct {p0, v2, v5, v6, v7}, Lcdw;->a(IIJ)V

    goto :goto_1

    .line 139
    :cond_7
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 153
    :cond_8
    invoke-static {v2}, Lekj;->e(I)Lbkc;

    move-result-object v5

    .line 154
    invoke-static {v5}, Lekj;->e(Lbkc;)Leks;

    move-result-object v5

    .line 155
    invoke-direct {p0, v4}, Lcdw;->a(Ljsz;)Lcer;

    move-result-object v6

    .line 157
    iget-object v0, v0, Lbqe;->c:Lbqf;

    sget-object v7, Lbqf;->c:Lbqf;

    if-ne v0, v7, :cond_9

    .line 158
    iget-object v0, p0, Lcdw;->a:Lcdy;

    .line 159
    invoke-virtual {v0}, Lcdy;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcdw;->a:Lcdy;

    .line 160
    invoke-virtual {v7}, Lcdy;->b()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lfem;->i:Lfem;

    .line 158
    invoke-virtual {v3, v0, v7, v8, v9}, Lbkz;->a(Ljava/lang/String;Ljava/lang/String;Lfem;I)V

    .line 164
    const/16 v0, 0x22a

    iget v1, v1, Lbqp;->i:I

    int-to-long v8, v1

    invoke-direct {p0, v2, v0, v8, v9}, Lcdw;->a(IIJ)V

    .line 168
    new-instance v0, Lcdk;

    .line 169
    invoke-virtual {v4}, Ljsz;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljsz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v6}, Lcdk;-><init>(Ljava/lang/String;Ljava/lang/String;Lcer;)V

    .line 170
    iget-object v1, p0, Lcdw;->a:Lcdy;

    invoke-virtual {v1}, Lcdy;->d()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Leks;->a(Lews;I)V

    goto :goto_3

    .line 172
    :cond_9
    iget-object v0, p0, Lcdw;->a:Lcdy;

    invoke-virtual {v0}, Lcdy;->d()I

    move-result v0

    invoke-virtual {v5, v6, v0}, Leks;->a(Lews;I)V

    goto :goto_3
.end method

.method public a(Landroid/content/Context;Ldiq;Lekt;)Z
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p3}, Lekt;->c()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    .line 296
    invoke-virtual {p3}, Lekt;->c()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    .line 297
    invoke-virtual {p3}, Lekt;->c()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    .line 298
    :cond_0
    const/4 v0, 0x1

    .line 300
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lent;->a(Landroid/content/Context;Ldiq;Lekt;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ldio;)Z
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcdw;->a:Lcdy;

    invoke-virtual {v0}, Lcdy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a_(Landroid/content/Context;ILekt;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 230
    invoke-super {p0, p1, p2, p3}, Lent;->a_(Landroid/content/Context;ILekt;)V

    .line 232
    iget-object v0, p0, Lcdw;->a:Lcdy;

    invoke-virtual {v0}, Lcdy;->g()Lmkg;

    move-result-object v0

    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqe;

    .line 235
    iget-object v0, v0, Lbqe;->c:Lbqf;

    sget-object v2, Lbqf;->c:Lbqf;

    if-ne v0, v2, :cond_2

    .line 236
    const/16 v0, 0x229

    .line 237
    invoke-virtual {p3}, Lekt;->c()I

    move-result v2

    int-to-long v2, v2

    .line 236
    invoke-direct {p0, p2, v0, v2, v3}, Lcdw;->a(IIJ)V

    .line 245
    :goto_0
    invoke-static {p2}, Lekj;->e(I)Lbkc;

    move-result-object v2

    .line 246
    iget-object v0, p0, Lcdw;->a:Lcdy;

    invoke-virtual {v0}, Lcdy;->c()Ljava/lang/String;

    move-result-object v3

    .line 247
    iget-object v0, p0, Lcdw;->a:Lcdy;

    .line 250
    invoke-virtual {v0}, Lcdy;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_3

    .line 251
    invoke-virtual {p3}, Lekt;->c()I

    move-result v0

    .line 247
    :goto_1
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    const-class v0, Ldkt;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt;

    .line 253
    invoke-virtual {v2}, Lbkc;->g()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Ldkt;->d(IZ)V

    .line 254
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lekt;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const/16 v0, 0x5f3

    invoke-static {v2, v0}, Lfxl;->a(Lbkc;I)V

    .line 257
    invoke-virtual {v2}, Lbkc;->g()I

    move-result v0

    .line 258
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    const/4 v1, 0x5

    .line 260
    invoke-static {}, Lgyh;->c()Ldec;

    move-result-object v4

    .line 261
    invoke-virtual {p3}, Lekt;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ldec;->a(I)Ldec;

    move-result-object v4

    iget-object v5, p0, Lcdw;->a:Lcdy;

    .line 262
    invoke-virtual {v5}, Lcdy;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldec;->b(Ljava/lang/String;)Ldec;

    move-result-object v4

    iget-object v5, p0, Lcdw;->a:Lcdy;

    .line 263
    invoke-virtual {v5}, Lcdy;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldec;->a(Ljava/lang/String;)Ldec;

    move-result-object v4

    .line 256
    invoke-static {v0, v2, v3, v1, v4}, Lgyh;->a(IJILdec;)V

    .line 266
    :cond_0
    invoke-virtual {p3}, Lekt;->c()I

    move-result v0

    const/16 v1, 0x79

    if-eq v0, v1, :cond_1

    .line 267
    invoke-static {p1}, Lcep;->a(Landroid/content/Context;)V

    .line 269
    :cond_1
    return-void

    .line 239
    :cond_2
    const/16 v0, 0x1f7

    .line 242
    invoke-virtual {p3}, Lekt;->c()I

    move-result v2

    int-to-long v2, v2

    .line 239
    invoke-direct {p0, p2, v0, v2, v3}, Lcdw;->a(IIJ)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 251
    goto :goto_1
.end method

.method public b()J
    .locals 2

    .prologue
    .line 63
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 68
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
    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 306
    new-instance v1, Lbgt;

    iget-object v2, p0, Lcdw;->a:Lcdy;

    invoke-virtual {v2}, Lcdy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbgt;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    return-object v0
.end method

.method protected f()Ljtr;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 204
    iget-object v0, p0, Lcdw;->a:Lcdy;

    invoke-virtual {v0}, Lcdy;->g()Lmkg;

    move-result-object v0

    .line 205
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqe;

    .line 206
    const-string v2, "Babel_PlusPhotoNetReq"

    const-string v3, "Start uploading media attachment URL -- "

    iget-object v1, v0, Lbqe;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    new-instance v1, Ljts;

    invoke-direct {v1}, Ljts;-><init>()V

    iget-object v2, v0, Lbqe;->a:Ljava/lang/String;

    .line 208
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljts;->a(Landroid/net/Uri;)Ljts;

    move-result-object v1

    iget-object v0, v0, Lbqe;->d:Ljava/lang/String;

    .line 209
    invoke-virtual {v1, v0}, Ljts;->a(Ljava/lang/String;)Ljts;

    move-result-object v0

    const-string v1, "new.temporary"

    .line 210
    invoke-virtual {v0, v1}, Ljts;->b(Ljava/lang/String;)Ljts;

    move-result-object v0

    const-string v1, "hangout_staging"

    .line 211
    invoke-virtual {v0, v1}, Ljts;->c(Ljava/lang/String;)Ljts;

    move-result-object v0

    const/4 v1, 0x1

    .line 212
    invoke-virtual {v0, v1}, Ljts;->a(Z)Ljts;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v5}, Ljts;->b(Z)Ljts;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljts;->a()Ljtr;

    move-result-object v0

    .line 207
    return-object v0

    .line 206
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 288
    const-string v1, "PlusPhotoNetworkRequest "

    iget-object v0, p0, Lcdw;->a:Lcdy;

    invoke-virtual {v0}, Lcdy;->toString()Ljava/lang/String;

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
