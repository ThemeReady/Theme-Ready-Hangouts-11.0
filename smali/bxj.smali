.class final Lbxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcly;
.implements Lkdw;
.implements Lkee;
.implements Lkeh;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lbkc;

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:Lbxk;

.field private final h:Lcdi;

.field private final i:Ligi;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbkc;Lkdo;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lbxj;->c:I

    .line 44
    const/4 v0, 0x2

    iput v0, p0, Lbxj;->d:I

    .line 51
    iput-wide v2, p0, Lbxj;->e:J

    .line 52
    iput-wide v2, p0, Lbxj;->f:J

    .line 80
    iput-object p1, p0, Lbxj;->a:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lbxj;->b:Lbkc;

    .line 82
    invoke-virtual {p3, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 83
    const-class v0, Lbxk;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxk;

    iput-object v0, p0, Lbxj;->g:Lbxk;

    .line 84
    const-class v0, Lcdi;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdi;

    iput-object v0, p0, Lbxj;->h:Lcdi;

    .line 85
    const-class v0, Ligi;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    iput-object v0, p0, Lbxj;->i:Ligi;

    .line 86
    return-void
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 164
    iget v0, p0, Lbxj;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1154
    iget-object v0, p0, Lbxj;->b:Lbkc;

    .line 1156
    invoke-virtual {v0}, Lbkc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1157
    sget v0, Lap;->iH:I

    .line 1158
    :goto_0
    const/4 v1, 0x0

    .line 1154
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 169
    :goto_1
    return-void

    .line 1158
    :cond_0
    sget v0, Lap;->iG:I

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lbxj;->h:Lcdi;

    iget-object v1, p0, Lbxj;->b:Lbkc;

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1, p3, p2}, Lcdi;->a(ILjava/lang/String;I)V

    goto :goto_1
.end method


# virtual methods
.method a(J)V
    .locals 5

    .prologue
    .line 182
    iget-wide v0, p0, Lbxj;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 183
    iput-wide p1, p0, Lbxj;->e:J

    .line 185
    :cond_0
    return-void
.end method

.method a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbxj;->c:I

    .line 177
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbxj;->d:I

    .line 178
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    const-string v0, "key_last_compose_time_ms"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbxj;->e:J

    .line 64
    const-string v0, "key_otr_on_timestamp_ms"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbxj;->f:J

    .line 66
    :cond_0
    return-void
.end method

.method a(Landroid/view/Menu;ZZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    sget v0, Lgyh;->eH:I

    .line 106
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 107
    sget v0, Lgyh;->eI:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    .line 108
    iget-object v0, p0, Lbxj;->a:Landroid/content/Context;

    iget-object v3, p0, Lbxj;->b:Lbkc;

    invoke-virtual {v3}, Lbkc;->g()I

    move-result v3

    invoke-static {v0, v3}, Lfxl;->g(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    iget v0, p0, Lbxj;->c:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    if-nez p2, :cond_0

    move v0, v1

    .line 112
    :goto_0
    iget v3, p0, Lbxj;->c:I

    if-ne v3, v1, :cond_1

    if-nez p2, :cond_1

    move v4, v1

    .line 116
    :goto_1
    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    move v3, v1

    :goto_2
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 117
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 118
    if-eqz v4, :cond_3

    if-nez p3, :cond_3

    :goto_3
    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 119
    invoke-interface {v6, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 124
    :goto_4
    return-void

    :cond_0
    move v0, v2

    .line 109
    goto :goto_0

    :cond_1
    move v4, v2

    .line 112
    goto :goto_1

    :cond_2
    move v3, v2

    .line 116
    goto :goto_2

    :cond_3
    move v1, v2

    .line 118
    goto :goto_3

    .line 121
    :cond_4
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 122
    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lbxj;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/content/Context;Landroid/view/MenuItem;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 128
    iget-object v1, p0, Lbxj;->i:Ligi;

    iget-object v2, p0, Lbxj;->b:Lbkc;

    .line 130
    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    invoke-interface {v1, v2}, Ligi;->a(I)Lige;

    move-result-object v1

    .line 131
    invoke-interface {v1}, Lige;->b()Ligf;

    move-result-object v1

    .line 133
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lgyh;->eH:I

    if-ne v2, v3, :cond_0

    .line 134
    const/16 v2, 0xcce

    invoke-interface {v1, v2}, Ligf;->c(I)V

    .line 136
    invoke-direct {p0, p1, v0, p3}, Lbxj;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 144
    :goto_0
    return v0

    .line 138
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lgyh;->eI:I

    if-ne v2, v3, :cond_1

    .line 139
    const/16 v2, 0xccd

    invoke-interface {v1, v2}, Ligf;->c(I)V

    .line 141
    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, p3}, Lbxj;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ldh;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide/16 v6, -0x1

    .line 200
    iget-wide v2, p0, Lbxj;->e:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lbxj;->f:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lbxj;->f:J

    iget-wide v4, p0, Lbxj;->e:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 203
    iget-object v1, p0, Lbxj;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lbxi;->a(ZLandroid/content/Context;Ldh;)V

    .line 204
    iput-wide v6, p0, Lbxj;->f:J

    .line 205
    iput-wide v6, p0, Lbxj;->e:J

    .line 206
    const/4 v0, 0x0

    .line 210
    :goto_0
    return v0

    .line 208
    :cond_0
    iput-wide v6, p0, Lbxj;->e:J

    .line 209
    iput-wide v6, p0, Lbxj;->f:J

    goto :goto_0
.end method

.method b(J)V
    .locals 3

    .prologue
    .line 190
    iget-wide v0, p0, Lbxj;->f:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 191
    iput-wide p1, p0, Lbxj;->f:J

    .line 193
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 56
    const-string v0, "key_last_compose_time_ms"

    iget-wide v2, p0, Lbxj;->e:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 57
    const-string v0, "key_otr_on_timestamp_ms"

    iget-wide v2, p0, Lbxj;->f:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 58
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lbxj;->b:Lbkc;

    invoke-virtual {v0}, Lbkc;->m()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lbxj;->g:Lbxk;

    invoke-interface {v0}, Lbxk;->t()Z

    move-result v0

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lbxj;->c:I

    return v0
.end method
