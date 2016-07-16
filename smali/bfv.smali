.class final Lbfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel",
        "<",
        "Lbee;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbfu;


# direct methods
.method constructor <init>(Lbfu;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lbfv;->a:Lbfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lbee;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbee;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v5, p0, Lbfv;->a:Lbfu;

    iget-object v0, p0, Lbfv;->a:Lbfu;

    .line 2022
    iget-object v1, v0, Lbfu;->a:Lela;

    .line 63
    invoke-static {p1}, Lmfq;->c(Ljava/lang/Object;)Lmfq;

    move-result-object v2

    .line 3082
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lela;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfta;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "If CallerId is blocked, CallerId settings should never be loaded"

    .line 3081
    invoke-static {v0, v3}, Lgyh;->b(ZLjava/lang/Object;)V

    .line 3084
    invoke-virtual {v2}, Lmfq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lmfq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbee;

    invoke-virtual {v0}, Lbee;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3085
    invoke-virtual {v2}, Lmfq;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbee;

    .line 3105
    iget-object v0, v5, Lbfu;->b:Lda;

    iget-object v1, v5, Lbfu;->e:Lbfq;

    iget-object v3, v5, Lbfu;->a:Lela;

    iget v4, v5, Lbfu;->c:I

    iget-object v5, v5, Lbfu;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lfxl;->a(Landroid/content/Context;Lbfq;Lbee;Lela;ILjava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 3106
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 3085
    :goto_1
    return-void

    .line 3082
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3087
    :cond_1
    invoke-virtual {v1, v2}, Lela;->a(Lmfq;)V

    .line 3091
    invoke-virtual {v2}, Lmfq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3092
    iget-object v0, v5, Lbfu;->e:Lbfq;

    const/16 v2, 0x8c9

    invoke-virtual {v0, v2}, Lbfq;->a(I)V

    .line 3094
    :cond_2
    iget-object v0, v5, Lbfu;->b:Lda;

    .line 3095
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    iget v3, v5, Lbfu;->c:I

    iget-object v4, v5, Lbfu;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lela;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 3094
    invoke-virtual {v0, v1}, Lda;->startActivity(Landroid/content/Intent;)V

    .line 3096
    iget-object v0, v5, Lbfu;->b:Lda;

    invoke-virtual {v0}, Lda;->finish()V

    goto :goto_1
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lhk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lhk",
            "<",
            "Lbee;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lbfn;

    iget-object v1, p0, Lbfv;->a:Lbfu;

    .line 1022
    iget-object v1, v1, Lbfu;->b:Lda;

    .line 57
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbfn;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lhk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p2, Lbee;

    invoke-direct {p0, p2}, Lbfv;->a(Lbee;)V

    return-void
.end method

.method public onLoaderReset(Lhk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk",
            "<",
            "Lbee;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    return-void
.end method
