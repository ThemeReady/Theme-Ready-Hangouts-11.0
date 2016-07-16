.class public final Lire;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Llzb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lire;->a:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lire;->b:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lire;->c:Ljava/lang/String;

    .line 24
    iput-boolean v1, p0, Lire;->d:Z

    .line 27
    iput-boolean v1, p0, Lire;->e:Z

    .line 30
    iput-boolean v2, p0, Lire;->f:Z

    .line 33
    iput-boolean v2, p0, Lire;->g:Z

    .line 36
    iput-boolean v2, p0, Lire;->h:Z

    .line 39
    iput-object v0, p0, Lire;->i:Ljava/lang/String;

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lire;->j:J

    .line 51
    iput-boolean v2, p0, Lire;->k:Z

    .line 54
    iput-boolean v2, p0, Lire;->l:Z

    .line 57
    iput-boolean v2, p0, Lire;->m:Z

    .line 60
    iput-boolean v2, p0, Lire;->n:Z

    .line 73
    return-void
.end method


# virtual methods
.method public a(I)Lire;
    .locals 0

    .prologue
    .line 228
    iput p1, p0, Lire;->o:I

    .line 229
    return-object p0
.end method

.method public a(J)Lire;
    .locals 1

    .prologue
    .line 157
    iput-wide p1, p0, Lire;->j:J

    .line 158
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lire;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lire;->a:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public a(Llzb;)Lire;
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lire;->p:Llzb;

    .line 238
    return-object p0
.end method

.method public a(Z)Lire;
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lire;->d:Z

    .line 112
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lire;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lire;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lire;->b:Ljava/lang/String;

    .line 91
    return-object p0
.end method

.method public b(Z)Lire;
    .locals 0

    .prologue
    .line 121
    iput-boolean p1, p0, Lire;->e:Z

    .line 122
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lire;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lire;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lire;->c:Ljava/lang/String;

    .line 101
    return-object p0
.end method

.method public c(Z)Lire;
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lire;->f:Z

    .line 132
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lire;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lire;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lire;->i:Ljava/lang/String;

    .line 145
    return-object p0
.end method

.method public d(Z)Lire;
    .locals 0

    .prologue
    .line 167
    iput-boolean p1, p0, Lire;->k:Z

    .line 168
    return-object p0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lire;->d:Z

    return v0
.end method

.method public e(Z)Lire;
    .locals 0

    .prologue
    .line 177
    iput-boolean p1, p0, Lire;->l:Z

    .line 178
    return-object p0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lire;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 250
    instance-of v2, p1, Lire;

    if-nez v2, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 253
    :cond_1
    check-cast p1, Lire;

    .line 254
    invoke-virtual {p0}, Lire;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lire;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 255
    goto :goto_0

    .line 257
    :cond_2
    invoke-virtual {p0}, Lire;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lire;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 258
    invoke-virtual {p0}, Lire;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lire;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f(Z)Lire;
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lire;->m:Z

    .line 188
    return-object p0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lire;->f:Z

    return v0
.end method

.method public g(Z)Lire;
    .locals 0

    .prologue
    .line 201
    iput-boolean p1, p0, Lire;->n:Z

    .line 202
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lire;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 162
    iget-wide v0, p0, Lire;->j:J

    return-wide v0
.end method

.method public h(Z)Lire;
    .locals 0

    .prologue
    .line 210
    iput-boolean p1, p0, Lire;->g:Z

    .line 211
    return-object p0
.end method

.method public i(Z)Lire;
    .locals 0

    .prologue
    .line 219
    iput-boolean p1, p0, Lire;->h:Z

    .line 220
    return-object p0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lire;->l:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lire;->m:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lire;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lire;->n:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lire;->g:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lire;->h:Z

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lire;->o:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Participant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lire;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n userId: "

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lire;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n isLoudestSpeaker: "

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lire;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n connectionTime: "

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lire;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n isAudioMuted: "

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lire;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n isVideoMuted: "

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lire;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n isLocalUser: "

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lire;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n isLoudestSpeaker: "

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lire;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n isFocused: "

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lire;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n isPstn: "

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lire;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n isMediaBlocked: "

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lire;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n isAllowedToInvite: "

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lire;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n isAllowedToKick: "

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lire;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    return-object v0
.end method
