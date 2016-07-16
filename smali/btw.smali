.class final Lbtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxl;


# instance fields
.field final synthetic a:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 2067
    iput-object p1, p0, Lbtw;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2070
    iget-object v4, p0, Lbtw;->a:Lbtq;

    .line 3924
    iget-object v0, v4, Lbtq;->be:Lbxj;

    invoke-virtual {v4}, Lbtq;->getChildFragmentManager()Ldh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbxj;->a(Ldh;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3935
    sget-object v0, Lbtq;->b:Lftj;

    const-string v1, "sendMessageUiLatency"

    invoke-virtual {v0, v1}, Lftj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3936
    iget-object v0, v4, Lbtq;->aN:Lbth;

    invoke-virtual {v0}, Lbth;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lbtq;->i:Lbwb;

    invoke-interface {v0}, Lbwb;->i()Lmkg;

    move-result-object v0

    invoke-virtual {v0}, Lmkg;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3937
    iget-object v0, v4, Lbtq;->at:Lbkc;

    const/16 v1, 0x914

    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    .line 3942
    :cond_0
    iget-object v0, v4, Lbtq;->aN:Lbth;

    invoke-virtual {v0}, Lbth;->k()V

    .line 3949
    iget-object v0, v4, Lbtq;->i:Lbwb;

    invoke-interface {v0}, Lbwb;->i()Lmkg;

    move-result-object v5

    .line 3950
    invoke-virtual {v5}, Lmkg;->a()Lmpr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqe;

    .line 3952
    invoke-static {}, Lgyh;->c()Ldec;

    move-result-object v6

    iget-object v0, v0, Lbqe;->e:Ljava/lang/String;

    .line 3953
    invoke-virtual {v6, v0}, Ldec;->b(Ljava/lang/String;)Ldec;

    move-result-object v0

    .line 3954
    iget-object v6, v4, Lbtq;->at:Lbkc;

    invoke-virtual {v6}, Lbkc;->g()I

    move-result v6

    invoke-static {}, Lfsv;->b()J

    move-result-wide v8

    const/16 v7, 0xb

    const/4 v10, 0x3

    .line 3956
    invoke-virtual {v0, v10}, Ldec;->a(I)Ldec;

    move-result-object v0

    .line 3954
    invoke-static {v6, v8, v9, v7, v0}, Lgyh;->a(IJILdec;)V

    goto :goto_0

    .line 3958
    :cond_1
    iget-object v0, v4, Lbtq;->i:Lbwb;

    invoke-interface {v0}, Lbwb;->a()Lbol;

    move-result-object v0

    if-eqz v0, :cond_6

    move v1, v2

    .line 3959
    :goto_1
    invoke-virtual {v5}, Lmkg;->a()Lmpr;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqe;

    .line 3960
    if-nez v1, :cond_3

    iget-object v0, v0, Lbqe;->a:Ljava/lang/String;

    invoke-static {v0}, Lgyh;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3962
    :cond_3
    new-instance v0, Lbya;

    iget-object v1, v4, Lbtq;->context:Lkau;

    invoke-direct {v0, v1, v5, v4}, Lbya;-><init>(Landroid/content/Context;Ljava/util/List;Lbye;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbya;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3967
    :goto_2
    if-nez v2, :cond_7

    .line 3968
    invoke-virtual {v4, v5}, Lbtq;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3969
    invoke-virtual {v4}, Lbtq;->af()V

    .line 3979
    :cond_4
    :goto_3
    iget-object v0, v4, Lbtq;->i:Lbwb;

    invoke-interface {v0}, Lbwb;->j()V

    .line 2071
    :cond_5
    return-void

    :cond_6
    move v1, v3

    .line 3958
    goto :goto_1

    .line 3975
    :cond_7
    invoke-virtual {v4}, Lbtq;->af()V

    goto :goto_3

    :cond_8
    move v2, v1

    goto :goto_2
.end method
