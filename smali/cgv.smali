.class public Lcgv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcgx;


# direct methods
.method constructor <init>(Lcgx;)V
    .locals 0

    .prologue
    .line 29263
    iput-object p1, p0, Lcgv;->a:Lcgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2075
    sget v0, Lcgx;->a:I

    .line 1266
    if-ne p1, v0, :cond_3

    .line 1267
    iget-object v0, p0, Lcgv;->a:Lcgx;

    .line 3075
    invoke-virtual {v0}, Lcgx;->l()Lbkc;

    move-result-object v0

    .line 1267
    const/16 v1, 0x9c1

    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    .line 1269
    iget-object v0, p0, Lcgv;->a:Lcgx;

    .line 4075
    iget-object v0, v0, Lcgx;->i:Landroid/widget/FrameLayout;

    .line 1269
    sget v1, Lgyh;->hK:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 1272
    iget-object v0, p0, Lcgv;->a:Lcgx;

    .line 5075
    iget-object v0, v0, Lcgx;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 1272
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->setVisibility(I)V

    .line 1274
    iget-object v0, p0, Lcgv;->a:Lcgx;

    .line 6075
    iget-object v0, v0, Lcgx;->n:Lcgn;

    .line 1274
    instance-of v0, v0, Ldmp;

    if-eqz v0, :cond_1

    .line 7075
    sget v0, Lcgx;->b:I

    .line 1282
    :goto_0
    iget-object v1, p0, Lcgv;->a:Lcgx;

    .line 11075
    iget-object v1, v1, Lcgx;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 1282
    invoke-virtual {v1, v4}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->setVisibility(I)V

    .line 1283
    iget-object v1, p0, Lcgv;->a:Lcgx;

    .line 12075
    iget-object v1, v1, Lcgx;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 13075
    invoke-static {v0}, Lcgx;->b(I)I

    move-result v2

    .line 1284
    sget v3, Lcgw;->a:I

    .line 1283
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(III)Landroid/animation/Animator;

    .line 1285
    iget-object v0, p0, Lcgv;->a:Lcgx;

    .line 14075
    iget-object v0, v0, Lcgx;->l:Landroid/app/Dialog;

    .line 1285
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1287
    iget-object v0, p0, Lcgv;->a:Lcgx;

    .line 15693
    invoke-static {}, Lcgx;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15695
    const/16 v1, 0xff

    invoke-virtual {v0, v4, v1}, Lcgx;->a(II)V

    .line 15698
    new-instance v1, Lchk;

    invoke-direct {v1}, Lchk;-><init>()V

    invoke-virtual {v0, v1}, Lcgx;->a(Lcgr;)V

    .line 1303
    :cond_0
    :goto_1
    return-void

    .line 1276
    :cond_1
    iget-object v0, p0, Lcgv;->a:Lcgx;

    .line 8075
    iget-object v0, v0, Lcgx;->n:Lcgn;

    .line 1276
    instance-of v0, v0, Ldmr;

    if-eqz v0, :cond_2

    .line 9075
    sget v0, Lcgx;->c:I

    goto :goto_0

    .line 1279
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lcgv;->a:Lcgx;

    .line 10075
    iget-object v1, v1, Lcgx;->n:Lcgn;

    .line 1279
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected primary action type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 16075
    :cond_3
    sget v0, Lcgx;->b:I

    .line 1288
    if-eq p1, v0, :cond_4

    .line 17075
    sget v0, Lcgx;->c:I

    .line 1288
    if-ne p1, v0, :cond_5

    .line 1291
    :cond_4
    iget-object v0, p0, Lcgv;->a:Lcgx;

    iget-object v0, p0, Lcgv;->a:Lcgx;

    .line 18075
    iget-object v0, v0, Lcgx;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 1291
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcgv;->a:Lcgx;

    .line 19075
    iget-object v1, v1, Lcgx;->n:Lcgn;

    .line 20498
    invoke-interface {v1, v0}, Lcgn;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 21075
    :cond_5
    sget v0, Lcgx;->d:I

    .line 1292
    if-ne p1, v0, :cond_6

    .line 1293
    iget-object v0, p0, Lcgv;->a:Lcgx;

    .line 22075
    invoke-virtual {v0}, Lcgx;->l()Lbkc;

    move-result-object v0

    .line 1293
    const/16 v1, 0x9c2

    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    .line 1295
    iget-object v0, p0, Lcgv;->a:Lcgx;

    .line 23075
    iget-object v0, v0, Lcgx;->y:Ljava/util/List;

    .line 1295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 1296
    iget-object v2, p0, Lcgv;->a:Lcgx;

    .line 24075
    iget-object v2, v2, Lcgx;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 1296
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_2

    .line 25075
    :cond_6
    sget v0, Lcgx;->e:I

    .line 1298
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcgv;->a:Lcgx;

    .line 26075
    iget-object v0, v0, Lcgx;->z:Landroid/view/View$OnClickListener;

    .line 1298
    if-eqz v0, :cond_0

    .line 1299
    iget-object v0, p0, Lcgv;->a:Lcgx;

    .line 27075
    invoke-virtual {v0}, Lcgx;->l()Lbkc;

    move-result-object v0

    .line 1299
    const/16 v1, 0x9c3

    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    .line 1301
    iget-object v0, p0, Lcgv;->a:Lcgx;

    .line 28075
    iget-object v0, v0, Lcgx;->z:Landroid/view/View$OnClickListener;

    .line 1301
    iget-object v1, p0, Lcgv;->a:Lcgx;

    .line 29075
    iget-object v1, v1, Lcgx;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 1301
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1
.end method
