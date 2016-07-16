.class final Labn;
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
    .line 117
    iput-object p1, p0, Labn;->b:Labm;

    iput-object p2, p0, Labn;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 120
    iget-object v0, p0, Labn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labw;

    .line 121
    iget-object v1, p0, Labn;->b:Labm;

    iget-object v2, v0, Labw;->a:Laef;

    iget v3, v0, Labw;->b:I

    iget v4, v0, Labw;->c:I

    iget v5, v0, Labw;->d:I

    iget v0, v0, Labw;->e:I

    .line 1272
    iget-object v7, v2, Laef;->a:Landroid/view/View;

    .line 1273
    sub-int v3, v5, v3

    .line 1274
    sub-int v4, v0, v4

    .line 1275
    if-eqz v3, :cond_0

    .line 1276
    invoke-static {v7}, Lnn;->n(Landroid/view/View;)Lpc;

    move-result-object v0

    invoke-virtual {v0, v10}, Lpc;->b(F)Lpc;

    .line 1278
    :cond_0
    if-eqz v4, :cond_1

    .line 1279
    invoke-static {v7}, Lnn;->n(Landroid/view/View;)Lpc;

    move-result-object v0

    invoke-virtual {v0, v10}, Lpc;->c(F)Lpc;

    .line 1284
    :cond_1
    invoke-static {v7}, Lnn;->n(Landroid/view/View;)Lpc;

    move-result-object v5

    .line 1285
    iget-object v0, v1, Labm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1286
    invoke-virtual {v1}, Labm;->e()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lpc;->a(J)Lpc;

    move-result-object v7

    new-instance v0, Labs;

    invoke-direct/range {v0 .. v5}, Labs;-><init>(Labm;Laef;IILpc;)V

    invoke-virtual {v7, v0}, Lpc;->a(Lpn;)Lpc;

    move-result-object v0

    .line 1307
    invoke-virtual {v0}, Lpc;->c()V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Labn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    iget-object v0, p0, Labn;->b:Labm;

    .line 2036
    iget-object v0, v0, Labm;->b:Ljava/util/ArrayList;

    .line 125
    iget-object v1, p0, Labn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method
