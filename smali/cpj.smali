.class final Lcpj;
.super Lihk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lihk;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcpi;


# direct methods
.method constructor <init>(Lcpi;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcpj;->a:Lcpi;

    invoke-direct {p0}, Lihk;-><init>()V

    return-void
.end method

.method private a(Llyw;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 328
    iget-object v1, p0, Lcpj;->a:Lcpi;

    iget-object v1, v1, Lcpi;->a:Lcpe;

    .line 1277
    iget-object v2, v1, Lcpe;->q:Lcqy;

    invoke-virtual {v2}, Lcqy;->r()V

    .line 1278
    iget-object v2, v1, Lcpe;->q:Lcqy;

    invoke-virtual {v2}, Lcqy;->e()Lcqu;

    move-result-object v2

    invoke-virtual {v2}, Lcqu;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1279
    iget-object v2, v1, Lcpe;->q:Lcqy;

    iget-object v3, p1, Llyw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcqy;->a(Ljava/lang/String;)V

    .line 1282
    :cond_0
    iget-object v2, p1, Llyw;->h:Llpj;

    if-eqz v2, :cond_1

    .line 1283
    iget-object v2, v1, Lcpe;->q:Lcqy;

    iget-object v3, p1, Llyw;->h:Llpj;

    iget-object v3, v3, Llpj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcqy;->b(Ljava/lang/String;)V

    .line 1286
    :cond_1
    iget-object v2, p1, Llyw;->b:Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lfxl;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 1287
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 1288
    iget-object v2, v1, Lcpe;->q:Lcqy;

    invoke-virtual {v2, v0}, Lcqy;->b(Z)V

    .line 1289
    iget-object v0, v1, Lcpe;->q:Lcqy;

    iget-object v2, p1, Llyw;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcqy;->c(Ljava/lang/String;)V

    .line 1294
    :goto_0
    invoke-virtual {v1}, Lcpe;->p()Lihl;

    move-result-object v0

    const-class v2, Ligy;

    invoke-virtual {v0, v2}, Lihl;->a(Ljava/lang/Class;)Lihj;

    move-result-object v0

    check-cast v0, Ligy;

    .line 1295
    new-instance v2, Lcph;

    invoke-direct {v2, v1}, Lcph;-><init>(Lcpe;)V

    invoke-interface {v0, v2}, Ligy;->a(Lihk;)V

    .line 329
    return-void

    .line 1291
    :cond_2
    iget-object v3, v1, Lcpe;->q:Lcqy;

    if-eq v2, v0, :cond_3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    :cond_3
    :goto_1
    invoke-virtual {v3, v0}, Lcqy;->c(Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Llyw;Llyw;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 333
    iget-object v0, p1, Llyw;->h:Llpj;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 335
    :goto_0
    iget-object v2, p2, Llyw;->h:Llpj;

    if-nez v2, :cond_1

    .line 337
    :goto_1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 338
    iget-object v0, p0, Lcpj;->a:Lcpi;

    iget-object v0, v0, Lcpi;->a:Lcpe;

    .line 2095
    iget-object v0, v0, Lcpe;->q:Lcqy;

    .line 338
    invoke-virtual {v0, v1}, Lcqy;->b(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcpj;->a:Lcpi;

    iget-object v0, v0, Lcpi;->a:Lcpe;

    invoke-virtual {v0}, Lcpe;->y()V

    .line 340
    iget-object v0, p0, Lcpj;->a:Lcpi;

    iget-object v0, v0, Lcpi;->a:Lcpe;

    iget-object v0, v0, Lcpe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lira;

    .line 341
    invoke-virtual {v0, v1}, Lira;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 334
    :cond_0
    iget-object v0, p1, Llyw;->h:Llpj;

    iget-object v0, v0, Llpj;->a:Ljava/lang/String;

    goto :goto_0

    .line 336
    :cond_1
    iget-object v1, p2, Llyw;->h:Llpj;

    iget-object v1, v1, Llpj;->a:Ljava/lang/String;

    goto :goto_1

    .line 344
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnzh;)V
    .locals 0

    .prologue
    .line 325
    check-cast p1, Llyw;

    invoke-direct {p0, p1}, Lcpj;->a(Llyw;)V

    return-void
.end method

.method public bridge synthetic a(Lnzh;Lnzh;)V
    .locals 0

    .prologue
    .line 325
    check-cast p1, Llyw;

    check-cast p2, Llyw;

    invoke-direct {p0, p1, p2}, Lcpj;->a(Llyw;Llyw;)V

    return-void
.end method
