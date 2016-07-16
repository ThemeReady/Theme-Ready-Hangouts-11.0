.class final Ldkh;
.super Ldjq;
.source "SourceFile"


# instance fields
.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;ILfqx;ILjava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lfqx;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p4

    move-object v5, p3

    move-wide v6, p6

    .line 76
    invoke-direct/range {v1 .. v7}, Ldjq;-><init>(Landroid/content/Context;IILfqx;J)V

    .line 79
    sget v0, Lap;->bX:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1134
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 82
    iput-object p5, p0, Ldkh;->h:Ljava/util/List;

    .line 84
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    .line 85
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 86
    const/4 v0, 0x0

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldkh;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {p3}, Lfqx;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldkh;->f:Ljava/lang/String;

    .line 88
    sget v0, Lap;->em:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldkh;->c:Ljava/lang/CharSequence;

    .line 89
    iget-object v0, p0, Ldkh;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldkh;->b(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Ldkh;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldkh;->c(Ljava/lang/String;)V

    .line 96
    :goto_1
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_1
    sget v2, Lap;->eo:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 92
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldkh;->b:Ljava/lang/String;

    .line 94
    invoke-direct {p0, v1}, Ldkh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Ldkh;->c:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const/4 v0, 0x0

    .line 119
    iget-object v1, p0, Ldkh;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    if-ne v1, v5, :cond_1

    iget-object v4, p0, Ldkh;->h:Ljava/util/List;

    .line 122
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_1

    .line 123
    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_0
    return-object v2

    .line 126
    :cond_1
    const/4 v4, 0x1

    if-le v1, v4, :cond_2

    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a(Lfc;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 157
    iget-object v0, p0, Ldkh;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 158
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 159
    iget-object v0, p0, Ldkh;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lfc;->c(Ljava/lang/CharSequence;)Lfc;

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Ldkh;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    if-ne v1, v4, :cond_2

    if-le v2, v4, :cond_2

    .line 166
    const-string v0, "..."

    invoke-virtual {p1, v0}, Lfc;->c(Ljava/lang/CharSequence;)Lfc;

    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {p1, v0}, Lfc;->c(Ljava/lang/CharSequence;)Lfc;

    goto :goto_1
.end method

.method static b(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 58
    invoke-static {p0, p1}, Ldkh;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {p0}, Lfz;->a(Landroid/content/Context;)Lfz;

    move-result-object v1

    .line 61
    invoke-static {v0, v2}, Ldkm;->a(Ljava/lang/String;I)V

    .line 62
    invoke-virtual {v1, v0, v2}, Lfz;->a(Ljava/lang/String;I)V

    .line 63
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 176
    iget-object v0, p0, Ldkh;->o:Landroid/content/Context;

    const-class v1, Lfcw;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcw;

    iget v1, p0, Ldkh;->p:I

    invoke-virtual {v0, v1}, Lfcw;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Ldkh;->o:Landroid/content/Context;

    invoke-static {v0}, Ldiz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1190
    iget-object v0, p0, Ldkh;->q:Lfqx;

    invoke-virtual {v0}, Lfqx;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1191
    iget-object v0, p0, Ldkh;->o:Landroid/content/Context;

    invoke-static {v0}, Ldkh;->a(Landroid/content/Context;)Lgk;

    move-result-object v0

    .line 1207
    iget-object v1, p0, Ldkh;->o:Landroid/content/Context;

    iget v2, p0, Ldkh;->p:I

    iget-object v3, p0, Ldkh;->q:Lfqx;

    .line 1208
    invoke-virtual {v3}, Lfqx;->a()Ljava/lang/String;

    move-result-object v3

    .line 1207
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1210
    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1212
    const-string v2, "opened_from_impression"

    const/16 v3, 0x8d3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1215
    invoke-virtual {p0}, Ldkh;->w()I

    move-result v2

    .line 1217
    iget-object v3, p0, Ldkh;->o:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v3, v2, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1193
    new-instance v2, Lew;

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->bb:I

    iget-object v4, p0, Ldkh;->o:Landroid/content/Context;

    sget v5, Lap;->gO:I

    .line 1195
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lew;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1197
    invoke-virtual {v2, v0}, Lew;->a(Lgk;)Lew;

    .line 1198
    iget-object v0, p0, Ldkh;->u:Lfp;

    invoke-virtual {v2}, Lew;->b()Lev;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfp;->a(Lev;)Lfp;

    .line 180
    :cond_0
    invoke-super {p0}, Ldjq;->a()V

    .line 182
    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Ldkh;->t:Lez;

    iget-object v1, p0, Ldkh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/CharSequence;)Lez;

    move-result-object v0

    iget-object v1, p0, Ldkh;->c:Ljava/lang/CharSequence;

    .line 138
    invoke-virtual {v0, v1}, Lez;->c(Ljava/lang/CharSequence;)Lez;

    move-result-object v0

    iget-object v1, p0, Ldkh;->c:Ljava/lang/CharSequence;

    .line 139
    invoke-virtual {v0, v1}, Lez;->b(Ljava/lang/CharSequence;)Lez;

    move-result-object v0

    iget-wide v2, p0, Ldkh;->d:J

    .line 140
    invoke-virtual {v0, v2, v3}, Lez;->a(J)Lez;

    .line 142
    iget-object v0, p0, Ldkh;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Ldkh;->v:Lez;

    iget-object v1, p0, Ldkh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/CharSequence;)Lez;

    .line 148
    :goto_0
    new-instance v0, Lfc;

    iget-object v1, p0, Ldkh;->t:Lez;

    invoke-direct {v0, v1}, Lfc;-><init>(Lez;)V

    .line 149
    invoke-direct {p0, v0}, Ldkh;->a(Lfc;)V

    .line 150
    iput-object v0, p0, Ldkh;->s:Lfo;

    .line 152
    invoke-super {p0, p1}, Ldjq;->a(Z)V

    .line 153
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Ldkh;->v:Lez;

    iget-object v1, p0, Ldkh;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/CharSequence;)Lez;

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    return v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x2

    return v0
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x1

    return v0
.end method

.method protected i()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Ldkh;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 244
    iget v0, p0, Ldkh;->p:I

    iget-object v1, p0, Ldkh;->f:Ljava/lang/String;

    iget v2, p0, Ldkh;->e:I

    invoke-static {v0, v1, v2}, Lfxl;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 246
    const-string v1, "opened_from_impression"

    const/16 v2, 0x666

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    :goto_0
    return-object v0

    .line 249
    :cond_0
    iget v0, p0, Ldkh;->p:I

    .line 250
    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    invoke-static {v0}, Lfxl;->g(Lbkc;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 262
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cl:I

    return v0
.end method
