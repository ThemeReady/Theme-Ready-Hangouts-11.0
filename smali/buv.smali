.class final Lbuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpd;


# instance fields
.field final synthetic a:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lbuv;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 477
    iget-object v0, p0, Lbuv;->a:Lbtq;

    .line 10635
    iput-object v1, v0, Lbtq;->al:Lbqk;

    .line 10636
    iput v2, v0, Lbtq;->am:I

    .line 10637
    iput-object v1, v0, Lbtq;->an:Lbbz;

    .line 10638
    iput-object v1, v0, Lbtq;->ao:Ljava/util/ArrayList;

    .line 10639
    iput v2, v0, Lbtq;->ap:I

    .line 10640
    iput-object v1, v0, Lbtq;->aq:Lbpc;

    .line 478
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 439
    if-eqz p1, :cond_0

    .line 441
    sget-object v0, Lbvh;->a:[I

    iget-object v1, p0, Lbuv;->a:Lbtq;

    .line 5300
    iget-object v1, v1, Lbtq;->al:Lbqk;

    .line 441
    invoke-virtual {v1}, Lbqk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 449
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lbuv;->a:Lbtq;

    .line 6300
    iget-object v1, v1, Lbtq;->al:Lbqk;

    .line 450
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown conversation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v5, v6

    .line 453
    :goto_0
    iget-object v0, p0, Lbuv;->a:Lbtq;

    .line 7300
    iget-object v0, v0, Lbtq;->br:Lbsw;

    .line 8021
    invoke-virtual {v0}, Lbsw;->a()Z

    move-result v0

    .line 453
    if-nez v0, :cond_1

    move v4, v6

    .line 454
    :goto_1
    if-eqz v4, :cond_2

    .line 456
    const/16 v7, 0x3f

    .line 459
    :goto_2
    new-instance v0, Ldwv;

    iget-object v1, p0, Lbuv;->a:Lbtq;

    .line 460
    invoke-virtual {v1}, Lbtq;->getActivity()Lda;

    move-result-object v1

    iget-object v2, p0, Lbuv;->a:Lbtq;

    .line 8300
    iget-object v2, v2, Lbtq;->at:Lbkc;

    move-object v3, p1

    move v9, v8

    move v10, v8

    .line 461
    invoke-direct/range {v0 .. v10}, Ldwv;-><init>(Landroid/app/Activity;Lbkc;Ljava/lang/String;ZIZIIZZ)V

    new-array v1, v8, [Ljava/lang/Void;

    .line 470
    invoke-virtual {v0, v1}, Ldwv;->b([Ljava/lang/Object;)Ligr;

    .line 472
    :cond_0
    iget-object v0, p0, Lbuv;->a:Lbtq;

    .line 9635
    iput-object v11, v0, Lbtq;->al:Lbqk;

    .line 9636
    iput v8, v0, Lbtq;->am:I

    .line 9637
    iput-object v11, v0, Lbtq;->an:Lbbz;

    .line 9638
    iput-object v11, v0, Lbtq;->ao:Ljava/util/ArrayList;

    .line 9639
    iput v8, v0, Lbtq;->ap:I

    .line 9640
    iput-object v11, v0, Lbtq;->aq:Lbpc;

    .line 473
    return-void

    .line 446
    :pswitch_1
    const/4 v5, 0x2

    .line 447
    goto :goto_0

    :cond_1
    move v4, v8

    .line 453
    goto :goto_1

    .line 457
    :cond_2
    const/16 v7, 0x3a

    goto :goto_2

    .line 441
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 430
    if-eqz p1, :cond_0

    .line 431
    iget-object v0, p0, Lbuv;->a:Lbtq;

    .line 3300
    invoke-virtual {v0}, Lbtq;->x()V

    .line 435
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lbuv;->a:Lbtq;

    .line 4635
    iput-object v1, v0, Lbtq;->al:Lbqk;

    .line 4636
    iput v2, v0, Lbtq;->am:I

    .line 4637
    iput-object v1, v0, Lbtq;->an:Lbbz;

    .line 4638
    iput-object v1, v0, Lbtq;->ao:Ljava/util/ArrayList;

    .line 4639
    iput v2, v0, Lbtq;->ap:I

    .line 4640
    iput-object v1, v0, Lbtq;->aq:Lbpc;

    goto :goto_0
.end method
