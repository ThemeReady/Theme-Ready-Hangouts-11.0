.class final Lbva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbkc;

.field final synthetic b:Lbol;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbqe;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lbtq;


# direct methods
.method constructor <init>(Lbtq;Lbkc;Lbol;Ljava/lang/String;Lbqe;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 6218
    iput-object p1, p0, Lbva;->g:Lbtq;

    iput-object p2, p0, Lbva;->a:Lbkc;

    iput-object p3, p0, Lbva;->b:Lbol;

    iput-object p4, p0, Lbva;->c:Ljava/lang/String;

    iput-object p5, p0, Lbva;->d:Lbqe;

    iput-boolean p6, p0, Lbva;->e:Z

    iput-object p7, p0, Lbva;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 6221
    iget-object v0, p0, Lbva;->g:Lbtq;

    .line 6300
    iget-object v0, v0, Lbtq;->context:Lkau;

    .line 6222
    const-string v1, "babel_extra_log_scrolling"

    .line 6221
    invoke-static {v0, v1, v4}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6225
    const-string v0, "Babel_Scroll"

    iget-object v1, p0, Lbva;->g:Lbtq;

    .line 7300
    iget-boolean v1, v1, Lbtq;->aF:Z

    .line 6226
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sendMessage postDelay autoScrolling:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 6225
    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6230
    :cond_0
    iget-object v0, p0, Lbva;->g:Lbtq;

    .line 8300
    iget-boolean v0, v0, Lbtq;->aF:Z

    .line 6230
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbva;->g:Lbtq;

    .line 9300
    iget-object v0, v0, Lbtq;->context:Lkau;

    .line 6232
    const-string v1, "babel_disable_events_on_auto_scroll"

    const/4 v2, 0x1

    .line 6231
    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6235
    const-string v0, "Babel_Scroll"

    const-string v1, "force selection was required."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6236
    iget-object v0, p0, Lbva;->g:Lbtq;

    .line 10300
    iput-boolean v4, v0, Lbtq;->aF:Z

    .line 6237
    iget-object v0, p0, Lbva;->g:Lbtq;

    .line 11300
    iget-object v0, v0, Lbtq;->bC:Landroid/widget/AbsListView;

    .line 6237
    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lbva;->g:Lbtq;

    .line 12300
    iget-object v1, v1, Lbtq;->bC:Landroid/widget/AbsListView;

    .line 6237
    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 6239
    :cond_1
    iget-object v0, p0, Lbva;->g:Lbtq;

    .line 13300
    iput-boolean v4, v0, Lbtq;->aF:Z

    .line 6240
    iget-object v0, p0, Lbva;->g:Lbtq;

    .line 14300
    iget-object v0, v0, Lbtq;->bw:Lcdi;

    .line 6240
    iget-object v1, p0, Lbva;->a:Lbkc;

    .line 6241
    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    iget-object v2, p0, Lbva;->b:Lbol;

    iget-object v2, v2, Lbol;->a:Ljava/lang/String;

    iget-object v3, p0, Lbva;->c:Ljava/lang/String;

    iget-object v4, p0, Lbva;->d:Lbqe;

    iget-boolean v5, p0, Lbva;->e:Z

    iget-object v6, p0, Lbva;->g:Lbtq;

    .line 6246
    invoke-virtual {v6}, Lbtq;->d()I

    move-result v6

    iget-object v7, p0, Lbva;->f:Ljava/lang/String;

    .line 6240
    invoke-interface/range {v0 .. v7}, Lcdi;->a(ILjava/lang/String;Ljava/lang/String;Lbqe;ZILjava/lang/String;)V

    .line 6248
    iget-object v0, p0, Lbva;->g:Lbtq;

    .line 15300
    iget-object v0, v0, Lbtq;->g:Lbyn;

    .line 6248
    iget-object v1, p0, Lbva;->b:Lbol;

    iget-object v1, v1, Lbol;->a:Ljava/lang/String;

    iget-object v2, p0, Lbva;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbyn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6250
    return-void
.end method
