.class final Labo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Labm;


# direct methods
.method constructor <init>(Labm;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Labo;->b:Labm;

    iput-object p2, p0, Labo;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 144
    iget-object v0, p0, Labo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labv;

    .line 145
    iget-object v5, p0, Labo;->b:Labm;

    .line 1340
    iget-object v1, v0, Labv;->a:Laef;

    .line 1341
    if-nez v1, :cond_2

    move-object v1, v2

    .line 1342
    :goto_1
    iget-object v3, v0, Labv;->b:Laef;

    .line 1343
    if-eqz v3, :cond_3

    iget-object v3, v3, Laef;->a:Landroid/view/View;

    .line 1344
    :goto_2
    if-eqz v1, :cond_1

    .line 1345
    invoke-static {v1}, Lnn;->n(Landroid/view/View;)Lpc;

    move-result-object v1

    .line 1346
    invoke-virtual {v5}, Labm;->h()J

    move-result-wide v6

    .line 1345
    invoke-virtual {v1, v6, v7}, Lpc;->a(J)Lpc;

    move-result-object v1

    .line 1347
    iget-object v6, v5, Labm;->g:Ljava/util/ArrayList;

    iget-object v7, v0, Labv;->a:Laef;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    iget v6, v0, Labv;->e:I

    iget v7, v0, Labv;->c:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lpc;->b(F)Lpc;

    .line 1349
    iget v6, v0, Labv;->f:I

    iget v7, v0, Labv;->d:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lpc;->c(F)Lpc;

    .line 1350
    invoke-virtual {v1, v10}, Lpc;->a(F)Lpc;

    move-result-object v6

    new-instance v7, Labt;

    invoke-direct {v7, v5, v0, v1}, Labt;-><init>(Labm;Labv;Lpc;)V

    invoke-virtual {v6, v7}, Lpc;->a(Lpn;)Lpc;

    move-result-object v1

    .line 1366
    invoke-virtual {v1}, Lpc;->c()V

    .line 1368
    :cond_1
    if-eqz v3, :cond_0

    .line 1369
    invoke-static {v3}, Lnn;->n(Landroid/view/View;)Lpc;

    move-result-object v1

    .line 1370
    iget-object v6, v5, Labm;->g:Ljava/util/ArrayList;

    iget-object v7, v0, Labv;->b:Laef;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    invoke-virtual {v1, v10}, Lpc;->b(F)Lpc;

    move-result-object v6

    invoke-virtual {v6, v10}, Lpc;->c(F)Lpc;

    move-result-object v6

    invoke-virtual {v5}, Labm;->h()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lpc;->a(J)Lpc;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1372
    invoke-virtual {v6, v7}, Lpc;->a(F)Lpc;

    move-result-object v6

    new-instance v7, Labu;

    invoke-direct {v7, v5, v0, v1, v3}, Labu;-><init>(Labm;Labv;Lpc;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Lpc;->a(Lpn;)Lpc;

    move-result-object v0

    .line 1387
    invoke-virtual {v0}, Lpc;->c()V

    goto :goto_0

    .line 1341
    :cond_2
    iget-object v1, v1, Laef;->a:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 1343
    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p0, Labo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    iget-object v0, p0, Labo;->b:Labm;

    .line 2036
    iget-object v0, v0, Labm;->c:Ljava/util/ArrayList;

    .line 148
    iget-object v1, p0, Labo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method
