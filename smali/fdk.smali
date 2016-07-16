.class final Lfdk;
.super Lcil;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcil",
        "<",
        "Leda;",
        "Leho;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lfdi;

.field private final e:I

.field private final f:Z


# direct methods
.method constructor <init>(Lfdi;IZ)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lfdk;->d:Lfdi;

    invoke-direct {p0}, Lcil;-><init>()V

    .line 138
    iput p2, p0, Lfdk;->e:I

    .line 139
    iput-boolean p3, p0, Lfdk;->f:Z

    .line 140
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lfdk;->d:Lfdi;

    invoke-virtual {v0}, Lfdi;->getActivity()Lda;

    move-result-object v0

    sget v1, Lap;->jg:I

    invoke-virtual {v0, v1}, Lda;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Leqm;)V
    .locals 4

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcil;->a(Leqm;)V

    .line 156
    invoke-virtual {p1}, Leqm;->c()Ledk;

    move-result-object v0

    check-cast v0, Leho;

    .line 158
    iget-object v1, p0, Lfdk;->d:Lfdi;

    .line 2036
    iget-object v1, v1, Lfdi;->a:Ljee;

    .line 158
    invoke-interface {v1}, Ljee;->a()I

    move-result v1

    .line 159
    invoke-virtual {v0}, Leho;->k()Ljava/lang/Boolean;

    move-result-object v2

    .line 160
    if-eqz v2, :cond_0

    .line 161
    invoke-static {v2}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 162
    iget-object v3, p0, Lfdk;->d:Lfdi;

    .line 3036
    iget-object v3, v3, Lfdi;->f:Ljzn;

    .line 162
    invoke-virtual {v3, v2}, Ljzn;->a(Z)V

    .line 163
    iget-object v3, p0, Lfdk;->d:Lfdi;

    .line 4036
    iget-object v3, v3, Lfdi;->b:Lfds;

    .line 163
    invoke-virtual {v3, v1, v2}, Lfds;->b(IZ)V

    .line 166
    :cond_0
    invoke-virtual {v0}, Leho;->l()Ljava/lang/Boolean;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    invoke-static {v0}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 169
    iget-object v2, p0, Lfdk;->d:Lfdi;

    .line 5036
    iget-object v2, v2, Lfdi;->e:Ljzn;

    .line 169
    invoke-virtual {v2, v0}, Ljzn;->a(Z)V

    .line 170
    iget-object v2, p0, Lfdk;->d:Lfdi;

    .line 6036
    iget-object v2, v2, Lfdi;->b:Lfds;

    .line 170
    invoke-virtual {v2, v1, v0}, Lfds;->a(IZ)V

    .line 172
    :cond_1
    return-void
.end method

.method public a(Leum;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lfdk;->d:Lfdi;

    .line 1036
    iget-object v0, v0, Lfdi;->c:Lbkc;

    .line 144
    iget v1, p0, Lfdk;->e:I

    iget-boolean v2, p0, Lfdk;->f:Z

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;Lbkc;IZ)V

    .line 145
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcil;->a(Ljava/lang/Exception;)V

    .line 181
    iget v0, p0, Lfdk;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Lfdk;->d:Lfdi;

    .line 7036
    iget-object v1, v0, Lfdi;->f:Ljzn;

    .line 182
    iget-boolean v0, p0, Lfdk;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljzn;->a(Z)V

    .line 184
    :cond_0
    return-void

    .line 182
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    invoke-static {}, Lfdk;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lfdk;->d:Lfdi;

    .line 8036
    iget-object v0, v0, Lfdi;->context:Lkau;

    .line 199
    sget v1, Lap;->ji:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 205
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lfdk;->d:Lfdi;

    .line 9036
    iget-object v0, v0, Lfdi;->context:Lkau;

    .line 202
    sget v1, Lap;->jh:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Leda;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    const-class v0, Leda;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Leho;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    const-class v0, Leho;

    return-object v0
.end method
