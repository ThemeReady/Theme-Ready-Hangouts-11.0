.class final Ldlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ldlt;


# direct methods
.method constructor <init>(Ldlt;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Ldlw;->a:Ldlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 337
    iget-object v0, p0, Ldlw;->a:Ldlt;

    .line 1068
    invoke-virtual {v0}, Ldlt;->u()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 337
    check-cast v0, Ldlq;

    invoke-virtual {v0, p3}, Ldlq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdu;

    .line 338
    check-cast v0, Ljdx;

    .line 341
    sget-object v1, Ldma;->b:[I

    invoke-static {}, Ldmb;->a()[I

    move-result-object v2

    invoke-virtual {v0}, Ljdx;->c()I

    move-result v4

    aget v2, v2, v4

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 362
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljdx;->c()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown action sheet item "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 343
    :pswitch_0
    iget-object v0, p0, Ldlw;->a:Ldlt;

    sget-object v1, Lbqk;->a:Lbqk;

    .line 2068
    iput-object v1, v0, Ldlt;->ar:Lbqk;

    .line 344
    const/16 v0, 0x9ca

    .line 365
    :goto_0
    iget-object v1, p0, Ldlw;->a:Ldlt;

    .line 9068
    iget-object v1, v1, Ldlt;->an:Lbkc;

    .line 365
    invoke-static {v1, v0}, Lfxl;->a(Lbkc;I)V

    .line 367
    iget-object v0, p0, Ldlw;->a:Ldlt;

    new-instance v1, Lbbz;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbbz;-><init>(Landroid/content/Context;)V

    .line 10068
    iput-object v1, v0, Ldlt;->ap:Lbbz;

    .line 368
    iget-object v7, p0, Ldlw;->a:Ldlt;

    iget-object v0, p0, Ldlw;->a:Ldlt;

    .line 11068
    iget-object v0, v0, Ldlt;->al:Lkaq;

    .line 369
    const-class v1, Lbpe;

    .line 370
    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpe;

    iget-object v1, p0, Ldlw;->a:Ldlt;

    .line 12068
    iget-object v1, v1, Ldlt;->ak:Lkau;

    .line 372
    iget-object v2, p0, Ldlw;->a:Ldlt;

    .line 13068
    iget-object v2, v2, Ldlt;->am:Lkdo;

    .line 373
    iget-object v4, p0, Ldlw;->a:Ldlt;

    iget-object v5, p0, Ldlw;->a:Ldlt;

    .line 14068
    iget-object v5, v5, Ldlt;->ap:Lbbz;

    .line 376
    iget-object v6, p0, Ldlw;->a:Ldlt;

    .line 15068
    iget-object v6, v6, Ldlt;->ar:Lbqk;

    .line 371
    invoke-interface/range {v0 .. v6}, Lbpe;->a(Landroid/content/Context;Lkdo;ILcv;Lbbz;Lbqk;)Lbpc;

    move-result-object v0

    .line 16068
    iput-object v0, v7, Ldlt;->ao:Lbpc;

    .line 378
    iget-object v0, p0, Ldlw;->a:Ldlt;

    .line 17068
    iget-object v0, v0, Ldlt;->ao:Lbpc;

    .line 378
    iget-object v1, p0, Ldlw;->a:Ldlt;

    .line 18068
    iget-object v1, v1, Ldlt;->aq:Lbiw;

    .line 378
    invoke-interface {v0, v1}, Lbpc;->a(Lbiw;)V

    .line 379
    :goto_1
    return-void

    .line 347
    :pswitch_1
    iget-object v0, p0, Ldlw;->a:Ldlt;

    sget-object v1, Lbqk;->b:Lbqk;

    .line 3068
    iput-object v1, v0, Ldlt;->ar:Lbqk;

    .line 348
    const/16 v0, 0x9cb

    .line 349
    goto :goto_0

    .line 351
    :pswitch_2
    iget-object v0, p0, Ldlw;->a:Ldlt;

    sget-object v1, Lbqk;->c:Lbqk;

    .line 4068
    iput-object v1, v0, Ldlt;->ar:Lbqk;

    .line 352
    const/16 v0, 0x9cc

    .line 353
    goto :goto_0

    .line 355
    :pswitch_3
    iget-object v0, p0, Ldlw;->a:Ldlt;

    sget-object v1, Lbqk;->d:Lbqk;

    .line 5068
    iput-object v1, v0, Ldlt;->ar:Lbqk;

    .line 356
    const/16 v0, 0x9cd

    .line 357
    goto :goto_0

    .line 359
    :pswitch_4
    iget-object v0, p0, Ldlw;->a:Ldlt;

    iget-object v1, p0, Ldlw;->a:Ldlt;

    .line 6068
    iget-object v1, v1, Ldlt;->aq:Lbiw;

    .line 359
    iget-object v2, p0, Ldlw;->a:Ldlt;

    .line 7068
    iget-object v2, v2, Ldlt;->as:Ljava/lang/String;

    .line 8391
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, v0, Ldlt;->ak:Lkau;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8393
    invoke-virtual {v0}, Ldlt;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lap;->iM:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 8395
    invoke-virtual {v0}, Ldlt;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lap;->iL:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 8397
    invoke-virtual {v1}, Lbiw;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 8395
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 8399
    invoke-virtual {v0}, Ldlt;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lap;->M:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ldly;

    invoke-direct {v5, v0}, Ldly;-><init>(Ldlt;)V

    .line 8398
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 8406
    invoke-virtual {v0}, Ldlt;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lap;->iK:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ldlx;

    invoke-direct {v5, v0, v1, v2}, Ldlx;-><init>(Ldlt;Lbiw;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8418
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
