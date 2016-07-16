.class final Lck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcn;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Z

.field final synthetic h:Lcv;

.field final synthetic i:Lcv;

.field final synthetic j:Lcj;


# direct methods
.method constructor <init>(Lcj;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Lcn;Ljava/lang/Object;Ljava/lang/Object;ZLcv;Lcv;)V
    .locals 0

    .prologue
    .line 1274
    iput-object p1, p0, Lck;->j:Lcj;

    iput-object p2, p0, Lck;->a:Landroid/view/View;

    iput-object p3, p0, Lck;->b:Ljava/lang/Object;

    iput-object p4, p0, Lck;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lck;->d:Lcn;

    iput-object p6, p0, Lck;->e:Ljava/lang/Object;

    iput-object p7, p0, Lck;->f:Ljava/lang/Object;

    iput-boolean p8, p0, Lck;->g:Z

    iput-object p9, p0, Lck;->h:Lcv;

    iput-object p10, p0, Lck;->i:Lcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1277
    iget-object v0, p0, Lck;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1280
    iget-object v0, p0, Lck;->b:Ljava/lang/Object;

    iget-object v1, p0, Lck;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lfxl;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1283
    iget-object v0, p0, Lck;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lck;->d:Lcn;

    iget-object v1, v1, Lcn;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1284
    iget-object v0, p0, Lck;->e:Ljava/lang/Object;

    iget-object v1, p0, Lck;->f:Ljava/lang/Object;

    iget-object v2, p0, Lck;->b:Ljava/lang/Object;

    iget-object v3, p0, Lck;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v8}, Lfxl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    .line 1286
    iget-object v0, p0, Lck;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1288
    iget-object v2, p0, Lck;->j:Lcj;

    iget-object v3, p0, Lck;->d:Lcn;

    iget-boolean v4, p0, Lck;->g:Z

    iget-object v5, p0, Lck;->h:Lcv;

    .line 2388
    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    .line 2389
    invoke-virtual {v5}, Lcv;->getView()Landroid/view/View;

    move-result-object v1

    .line 2390
    if-eqz v1, :cond_3

    .line 2391
    iget-object v6, v2, Lcj;->u:Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    .line 2392
    invoke-static {v0, v1}, Lfxl;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 2393
    if-eqz v4, :cond_2

    .line 2394
    iget-object v1, v2, Lcj;->u:Ljava/util/ArrayList;

    iget-object v6, v2, Lcj;->v:Ljava/util/ArrayList;

    invoke-static {v1, v6, v0}, Lcj;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lki;)Lki;

    move-result-object v0

    move-object v1, v0

    .line 2337
    :goto_0
    if-eqz v4, :cond_4

    .line 2338
    iget-object v0, v5, Lcv;->ai:Lgs;

    if-eqz v0, :cond_0

    .line 2339
    iget-object v0, v5, Lcv;->ai:Lgs;

    .line 2342
    :cond_0
    invoke-virtual {v2, v3, v1, v7}, Lcj;->a(Lcn;Lki;Z)V

    .line 1290
    :goto_1
    iget-object v0, p0, Lck;->b:Ljava/lang/Object;

    iget-object v2, p0, Lck;->d:Lcn;

    iget-object v2, v2, Lcn;->d:Landroid/view/View;

    iget-object v3, p0, Lck;->c:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1, v3}, Lfxl;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1293
    iget-object v0, p0, Lck;->j:Lcj;

    iget-object v2, p0, Lck;->d:Lcn;

    .line 3320
    iget-object v3, v0, Lcj;->v:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lki;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3322
    iget-object v0, v0, Lcj;->v:Ljava/util/ArrayList;

    .line 3323
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3324
    if-eqz v0, :cond_1

    .line 3325
    iget-object v2, v2, Lcn;->c:Lef;

    iput-object v0, v2, Lef;->a:Landroid/view/View;

    .line 1295
    :cond_1
    iget-object v0, p0, Lck;->j:Lcj;

    iget-object v0, p0, Lck;->d:Lcn;

    iget-object v0, p0, Lck;->h:Lcv;

    iget-object v2, p0, Lck;->i:Lcv;

    iget-boolean v3, p0, Lck;->g:Z

    .line 4192
    invoke-static {v0, v2, v3, v1}, Lcj;->a(Lcv;Lcv;ZLki;)V

    .line 1299
    iget-object v0, p0, Lck;->e:Ljava/lang/Object;

    iget-object v1, p0, Lck;->f:Ljava/lang/Object;

    iget-object v2, p0, Lck;->b:Ljava/lang/Object;

    iget-object v3, p0, Lck;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v7}, Lfxl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    .line 1301
    return v7

    .line 2397
    :cond_2
    iget-object v1, v2, Lcj;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lki;->a(Ljava/util/Collection;)Z

    :cond_3
    move-object v1, v0

    goto :goto_0

    .line 2344
    :cond_4
    iget-object v0, v5, Lcv;->ah:Lgs;

    if-eqz v0, :cond_5

    .line 2345
    iget-object v0, v5, Lcv;->ah:Lgs;

    .line 2348
    :cond_5
    invoke-static {v3, v1, v7}, Lcj;->b(Lcn;Lki;Z)V

    goto :goto_1
.end method
