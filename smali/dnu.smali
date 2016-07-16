.class final Ldnu;
.super Leqh;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldnp;


# direct methods
.method constructor <init>(Ldnp;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Ldnu;->a:Ldnp;

    invoke-direct {p0}, Leqh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbkc;Lelo;Leqm;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 687
    invoke-super/range {p0 .. p5}, Leqh;->a(ILbkc;Lelo;Leqm;Ljava/lang/String;)V

    .line 689
    iget-object v0, p0, Ldnu;->a:Ldnp;

    .line 1081
    iget v0, v0, Ldnp;->ao:I

    .line 689
    if-eq p1, v0, :cond_0

    .line 713
    :goto_0
    return-void

    .line 695
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldnu;->a:Ldnp;

    invoke-virtual {v0}, Ldnp;->getActivity()Lda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    .line 712
    iget-object v0, p0, Ldnu;->a:Ldnp;

    .line 2081
    iget-object v0, v0, Ldnp;->g:Leqh;

    .line 712
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqh;)V

    goto :goto_0

    .line 698
    :cond_1
    :try_start_1
    invoke-virtual {p4}, Leqm;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 699
    sget-object v0, Lduv;->e:Lduv;

    iget-object v1, p0, Ldnu;->a:Ldnp;

    .line 3081
    iget-object v1, v1, Ldnp;->an:Lduv;

    .line 699
    invoke-static {v0, v1}, Ligm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    sget-object v0, Lduv;->f:Lduv;

    iget-object v1, p0, Ldnu;->a:Ldnp;

    .line 4081
    iget-object v1, v1, Ldnp;->an:Lduv;

    .line 700
    invoke-static {v0, v1}, Ligm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    iget-object v0, p0, Ldnu;->a:Ldnp;

    .line 5081
    iget-object v0, v0, Ldnp;->b:Lckq;

    .line 701
    iget-object v1, p3, Lelo;->a:Ljava/lang/String;

    iget v2, p3, Lelo;->b:I

    iget-boolean v3, p3, Lelo;->c:Z

    iget-object v4, p0, Ldnu;->a:Ldnp;

    .line 6081
    iget-object v4, v4, Ldnp;->c:Lbbz;

    .line 705
    invoke-virtual {v4}, Lbbz;->a()Ljwk;

    move-result-object v4

    .line 701
    invoke-interface {v0, v1, v2, v3, v4}, Lckq;->a(Ljava/lang/String;IZLjwk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 712
    :goto_1
    iget-object v0, p0, Ldnu;->a:Ldnp;

    .line 7081
    iget-object v0, v0, Ldnp;->g:Leqh;

    .line 712
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqh;)V

    goto :goto_0

    .line 707
    :cond_2
    :try_start_2
    const-string v1, "Babel"

    .line 708
    invoke-virtual {p4}, Leqm;->b()I

    move-result v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_3

    .line 709
    iget-object v0, p3, Lelo;->a:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x37

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "couldn\'t create conversation; error code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 707
    invoke-static {v1, v0, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 712
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldnu;->a:Ldnp;

    .line 8081
    iget-object v1, v1, Ldnp;->g:Leqh;

    .line 712
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqh;)V

    throw v0

    .line 709
    :cond_3
    :try_start_3
    const-string v0, "NULL"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method
