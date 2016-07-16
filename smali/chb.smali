.class final Lchb;
.super Low;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcgx;


# direct methods
.method constructor <init>(Lcgx;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lchb;->a:Lcgx;

    invoke-direct {p0}, Low;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 539
    iget-object v0, p0, Lchb;->a:Lcgx;

    .line 16075
    iget-object v0, v0, Lcgx;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 539
    if-nez v0, :cond_0

    .line 564
    :goto_0
    return-void

    .line 542
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown page: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    .line 563
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Low;->a(I)V

    goto :goto_0

    .line 544
    :pswitch_0
    iget-object v0, p0, Lchb;->a:Lcgx;

    .line 17075
    iget-object v0, v0, Lcgx;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 18075
    sget v1, Lcgx;->a:I

    .line 19075
    sget v2, Lcgx;->a:I

    .line 20075
    invoke-static {v2}, Lcgx;->b(I)I

    move-result v2

    .line 544
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    .line 549
    iget-object v0, p0, Lchb;->a:Lcgx;

    .line 21075
    iget-object v0, v0, Lcgx;->f:Landroid/content/Context;

    .line 549
    invoke-static {v0}, Lfsp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Lchb;->a:Lcgx;

    .line 22075
    iget-object v0, v0, Lcgx;->h:Landroid/view/View;

    .line 550
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 554
    :pswitch_1
    iget-object v0, p0, Lchb;->a:Lcgx;

    invoke-virtual {v0}, Lcgx;->i()I

    move-result v0

    .line 555
    iget-object v1, p0, Lchb;->a:Lcgx;

    .line 23075
    iget-object v1, v1, Lcgx;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 24075
    invoke-static {v0}, Lcgx;->b(I)I

    move-result v2

    .line 556
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    .line 557
    iget-object v0, p0, Lchb;->a:Lcgx;

    .line 25075
    iget-object v0, v0, Lcgx;->h:Landroid/view/View;

    .line 557
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 542
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(IFI)V
    .locals 7

    .prologue
    .line 514
    iget-object v0, p0, Lchb;->a:Lcgx;

    .line 1075
    iget-object v0, v0, Lcgx;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 514
    if-nez v0, :cond_0

    .line 535
    :goto_0
    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lchb;->a:Lcgx;

    .line 2075
    iget v0, v0, Lcgx;->j:I

    .line 518
    if-nez p3, :cond_1

    .line 519
    iget-object v1, p0, Lchb;->a:Lcgx;

    invoke-virtual {v1, p1}, Lcgx;->a(I)V

    .line 521
    :cond_1
    if-nez p1, :cond_3

    .line 522
    iget-object v0, p0, Lchb;->a:Lcgx;

    .line 3075
    iget v0, v0, Lcgx;->j:I

    .line 522
    int-to-float v0, v0

    iget-object v1, p0, Lchb;->a:Lcgx;

    .line 4075
    iget v1, v1, Lcgx;->k:I

    .line 523
    iget-object v2, p0, Lchb;->a:Lcgx;

    .line 5075
    iget v2, v2, Lcgx;->j:I

    .line 523
    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v6, v0

    .line 524
    iget-object v0, p0, Lchb;->a:Lcgx;

    .line 6075
    iget-object v0, v0, Lcgx;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 7075
    sget v1, Lcgx;->a:I

    .line 8075
    sget v2, Lcgx;->a:I

    .line 9075
    invoke-static {v2}, Lcgx;->b(I)I

    move-result v2

    .line 10075
    sget v3, Lcgx;->d:I

    .line 11075
    sget v4, Lcgx;->d:I

    .line 12075
    invoke-static {v4}, Lcgx;->b(I)I

    move-result v4

    move v5, p2

    .line 525
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(IIIIF)V

    move v0, v6

    .line 530
    :cond_2
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_4

    .line 531
    iget-object v1, p0, Lchb;->a:Lcgx;

    int-to-float v0, v0

    .line 14075
    invoke-virtual {v1, v0}, Lcgx;->b(F)V

    goto :goto_0

    .line 527
    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 528
    iget-object v0, p0, Lchb;->a:Lcgx;

    .line 13075
    iget v0, v0, Lcgx;->k:I

    goto :goto_1

    .line 533
    :cond_4
    iget-object v1, p0, Lchb;->a:Lcgx;

    int-to-float v0, v0

    .line 15075
    invoke-virtual {v1, v0}, Lcgx;->a(F)V

    goto :goto_0
.end method
