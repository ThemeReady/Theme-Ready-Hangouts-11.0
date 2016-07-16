.class final Lbpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpg;


# instance fields
.field final synthetic a:Lbpo;


# direct methods
.method constructor <init>(Lbpo;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lbpp;->a:Lbpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLbiw;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 103
    const-string v1, "Babel_ConvCreator"

    const-string v2, "Gaia resolution completed "

    if-eqz p1, :cond_1

    const-string v0, "successfully"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    if-eqz p1, :cond_0

    .line 105
    const-string v1, "Babel_ConvCreator"

    const-string v2, "Resolved "

    invoke-virtual {p2}, Lbiw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lbpp;->a:Lbpo;

    .line 1067
    iput-object p2, v0, Lbpo;->h:Lbiw;

    .line 108
    :cond_0
    iget-object v0, p0, Lbpp;->a:Lbpo;

    .line 2468
    iget-object v1, v0, Lbpo;->h:Lbiw;

    iget-object v2, v0, Lbpo;->f:Lbqk;

    invoke-static {v1, v2}, Lfxl;->a(Lbiw;Lbqk;)Z

    move-result v1

    .line 2469
    if-eqz v1, :cond_4

    iget-object v2, v0, Lbpo;->b:Landroid/content/Context;

    iget-object v3, v0, Lbpo;->h:Lbiw;

    invoke-static {v2, v3}, Lfxl;->a(Landroid/content/Context;Lbiw;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2470
    iget-object v1, v0, Lbpo;->b:Landroid/content/Context;

    sget v2, Lfxl;->jH:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lbpo;->h:Lbiw;

    invoke-virtual {v4}, Lbiw;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2471
    iget-object v2, v0, Lbpo;->b:Landroid/content/Context;

    invoke-static {v2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2472
    invoke-virtual {v0, v5}, Lbpo;->a(Z)V

    .line 2473
    :goto_3
    return-void

    .line 103
    :cond_1
    const-string v0, "unsuccessfully"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2474
    :cond_4
    iget-object v2, v0, Lbpo;->i:Lboz;

    iget-object v3, v0, Lbpo;->h:Lbiw;

    iget-object v0, v0, Lbpo;->f:Lbqk;

    invoke-interface {v2, v3, v0, v1}, Lboz;->a(Lbiw;Lbqk;Z)V

    goto :goto_3
.end method
