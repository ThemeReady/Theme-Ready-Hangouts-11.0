.class final Ldpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgn;


# instance fields
.field final synthetic a:Ldpy;


# direct methods
.method constructor <init>(Ldpy;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldpz;->a:Ldpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1119
    new-instance v3, Ldqg;

    const-string v0, "original_request_code"

    .line 1120
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "permission_results"

    .line 1121
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v3, v4, v0}, Ldqg;-><init>(ILjava/util/List;)V

    .line 76
    iget-object v0, p0, Ldpz;->a:Ldpy;

    .line 2046
    iget-object v0, v0, Ldpy;->c:Landroid/util/SparseArray;

    .line 76
    iget v4, v3, Ldqg;->a:I

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpv;

    .line 77
    iget-object v4, p0, Ldpz;->a:Ldpy;

    iget v5, v0, Ldpv;->a:I

    iget-object v6, v3, Ldqg;->b:Ljava/util/List;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v4, v5, v6, v1, v0}, Ldpy;->a(Ldpy;ILjava/util/List;ZZ)V

    .line 79
    iget-object v4, p0, Ldpz;->a:Ldpy;

    iget v5, v3, Ldqg;->a:I

    iget-object v3, v3, Ldqg;->b:Ljava/util/List;

    .line 3316
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpt;

    .line 3317
    iget-boolean v0, v0, Ldpt;->b:Z

    if-nez v0, :cond_0

    .line 3318
    iget-object v0, v4, Ldpy;->a:Landroid/content/Context;

    sget v1, Lfxl;->qt:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3327
    :cond_1
    iget-object v0, v4, Ldpy;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldps;

    .line 3328
    iget-object v1, v4, Ldpy;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpv;

    .line 3329
    iget-object v2, v4, Ldpy;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 3330
    iget-object v1, v1, Ldpv;->b:Landroid/os/Bundle;

    invoke-interface {v0, v3, v1}, Ldps;->a(Ljava/util/List;Landroid/os/Bundle;)V

    .line 80
    return-void

    :cond_2
    move v0, v2

    .line 77
    goto :goto_0
.end method
