.class Lbtm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 27749
    iput-object p1, p0, Lbtm;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 15780
    iget-object v0, p0, Lbtm;->a:Lbtq;

    .line 16300
    invoke-virtual {v0}, Lbtq;->I()V

    .line 15781
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 14816
    iget-object v0, p0, Lbtm;->a:Lbtq;

    new-instance v1, Lbux;

    invoke-direct {v1, p0, p1}, Lbux;-><init>(Lbtm;I)V

    .line 15300
    invoke-virtual {v0, v1}, Lbtq;->a(Lbvr;)V

    .line 14847
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6752
    iget-object v0, p0, Lbtm;->a:Lbtq;

    .line 7300
    iget-object v0, v0, Lbtq;->at:Lbkc;

    .line 6754
    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    const/4 v1, 0x3

    .line 6753
    invoke-static {v0, v1}, Lbkz;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 6755
    iget-object v1, p0, Lbtm;->a:Lbtq;

    .line 8300
    iget-object v1, v1, Lbtq;->f:Lfhe;

    .line 6755
    invoke-virtual {v1}, Lfhe;->b()Z

    move-result v1

    .line 6756
    iget-object v2, p0, Lbtm;->a:Lbtq;

    .line 9300
    iget-object v2, v2, Lbtq;->f:Lfhe;

    .line 6756
    invoke-virtual {v2}, Lfhe;->a()V

    .line 6757
    new-instance v2, Lbuw;

    invoke-direct {v2, p0, p1, v0, v1}, Lbuw;-><init>(Lbtm;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6766
    iget-object v0, p0, Lbtm;->a:Lbtq;

    .line 10300
    invoke-virtual {v0}, Lbtq;->G()Z

    move-result v0

    .line 6766
    if-eqz v0, :cond_0

    .line 6767
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 6776
    :goto_0
    return-void

    .line 6769
    :cond_0
    iget-object v0, p0, Lbtm;->a:Lbtq;

    .line 11300
    iget-object v0, v0, Lbtq;->aL:Ljava/util/List;

    .line 6769
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6771
    iget-object v1, p0, Lbtm;->a:Lbtq;

    .line 13036
    invoke-virtual {v1}, Lbtq;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13039
    iget-object v0, v1, Lbtq;->aL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 13040
    invoke-static {v0}, Lfxl;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 13042
    :cond_1
    iget-object v0, v1, Lbtq;->aL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6772
    :cond_2
    iget-object v0, p0, Lbtm;->a:Lbtq;

    .line 13300
    iget-object v0, v0, Lbtq;->context:Lkau;

    .line 6772
    sget v1, Lap;->jn:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 6773
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6774
    iget-object v0, p0, Lbtm;->a:Lbtq;

    const-string v1, "Queueing message"

    .line 14300
    invoke-virtual {v0, v1}, Lbtq;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16785
    iget-object v0, p0, Lbtm;->a:Lbtq;

    .line 17300
    invoke-virtual {v0}, Lbtq;->E()Z

    move-result v0

    .line 16785
    if-nez v0, :cond_0

    .line 16789
    iget-object v0, p0, Lbtm;->a:Lbtq;

    .line 18300
    iget-boolean v0, v0, Lbtq;->bl:Z

    .line 16789
    if-eqz v0, :cond_2

    .line 16790
    iget-object v0, p0, Lbtm;->a:Lbtq;

    .line 19300
    iget-object v0, v0, Lbtq;->i:Lbwb;

    .line 16790
    invoke-interface {v0}, Lbwb;->a()Lbol;

    move-result-object v0

    .line 16791
    iget-object v1, p0, Lbtm;->a:Lbtq;

    .line 20300
    iget-object v1, v1, Lbtq;->context:Lkau;

    .line 16792
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lbol;->g:Z

    if-eqz v0, :cond_1

    .line 16794
    sget v0, Lap;->sL:I

    .line 16791
    :goto_0
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 16797
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16804
    :cond_0
    :goto_1
    iget-object v0, p0, Lbtm;->a:Lbtq;

    .line 25300
    iget-object v0, v0, Lbtq;->aO:Lbqg;

    .line 16804
    invoke-interface {v0}, Lbqg;->b()V

    .line 16805
    iget-object v0, p0, Lbtm;->a:Lbtq;

    .line 26300
    invoke-virtual {v0, v3}, Lbtq;->b(Z)V

    .line 16806
    return-void

    .line 16795
    :cond_1
    sget v0, Lap;->sK:I

    goto :goto_0

    .line 16798
    :cond_2
    iget-object v0, p0, Lbtm;->a:Lbtq;

    .line 21300
    iget-object v0, v0, Lbtq;->bu:Lejr;

    .line 16798
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtm;->a:Lbtq;

    .line 22300
    iget-object v0, v0, Lbtq;->bu:Lejr;

    .line 16798
    invoke-virtual {v0}, Lejr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16799
    iget-object v0, p0, Lbtm;->a:Lbtq;

    .line 23300
    iget-object v0, v0, Lbtq;->bu:Lejr;

    .line 16799
    iget-object v1, p0, Lbtm;->a:Lbtq;

    .line 24300
    iget-object v1, v1, Lbtq;->context:Lkau;

    .line 16799
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lejr;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    goto :goto_1
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 26810
    iget-object v0, p0, Lbtm;->a:Lbtq;

    const/4 v1, 0x1

    .line 27300
    invoke-virtual {v0, v1}, Lbtq;->b(Z)V

    .line 26811
    const/4 v0, 0x0

    return v0
.end method
