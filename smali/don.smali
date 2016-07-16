.class public Ldon;
.super Lcll;
.source "SourceFile"

# interfaces
.implements Ldmn;


# static fields
.field static final a:I

.field static final b:I


# instance fields
.field private final aA:Ldor;

.field private final aB:Landroid/view/View$OnClickListener;

.field private aC:Lfuu;

.field private aD:Ldow;

.field aj:Z

.field final ak:Ldpa;

.field al:Ldpc;

.field am:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field an:Lbiw;

.field ao:Z

.field final ap:Ldot;

.field final aq:Ldov;

.field ar:Ldbx;

.field as:Landroid/os/Parcelable;

.field private final at:Lky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky",
            "<",
            "Ljava/lang/Integer;",
            "Lel",
            "<",
            "Landroid/database/Cursor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final au:Ljlb;

.field private av:Landroid/support/v7/widget/RecyclerView;

.field private final aw:Ldox;

.field private final ax:Ldpb;

.field private final ay:Ldoz;

.field private final az:Ldos;

.field c:Ljee;

.field d:Ldof;

.field e:Z

.field f:Z

.field g:Lbkc;

.field h:Lbbz;

.field i:Lbqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    sget v0, Lay;->f:I

    sput v0, Ldon;->a:I

    .line 122
    sget v0, Lay;->j:I

    sput v0, Ldon;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Lcll;-><init>()V

    .line 124
    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    iput-object v0, p0, Ldon;->at:Lky;

    .line 131
    new-instance v0, Ljlb;

    iget-object v1, p0, Ldon;->lifecycle:Lkdh;

    invoke-direct {v0, v1}, Ljlb;-><init>(Lkdo;)V

    iput-object v0, p0, Ldon;->au:Ljlb;

    .line 143
    new-instance v0, Ldox;

    .line 1621
    invoke-direct {v0, p0}, Ldox;-><init>(Ldon;)V

    .line 143
    iput-object v0, p0, Ldon;->aw:Ldox;

    .line 144
    new-instance v0, Ldpb;

    .line 1676
    invoke-direct {v0, p0}, Ldpb;-><init>(Ldon;)V

    .line 144
    iput-object v0, p0, Ldon;->ax:Ldpb;

    .line 145
    new-instance v0, Ldoz;

    .line 1851
    invoke-direct {v0, p0}, Ldoz;-><init>(Ldon;)V

    .line 145
    iput-object v0, p0, Ldon;->ay:Ldoz;

    .line 146
    new-instance v0, Ldpa;

    .line 1934
    invoke-direct {v0, p0}, Ldpa;-><init>(Ldon;)V

    .line 146
    iput-object v0, p0, Ldon;->ak:Ldpa;

    .line 148
    new-instance v0, Ldos;

    .line 1961
    invoke-direct {v0, p0}, Ldos;-><init>(Ldon;)V

    .line 148
    iput-object v0, p0, Ldon;->az:Ldos;

    .line 149
    new-instance v0, Ldor;

    .line 2004
    invoke-direct {v0, p0}, Ldor;-><init>(Ldon;)V

    .line 149
    iput-object v0, p0, Ldon;->aA:Ldor;

    .line 150
    new-instance v0, Ldou;

    .line 2613
    invoke-direct {v0, p0}, Ldou;-><init>(Ldon;)V

    .line 150
    iput-object v0, p0, Ldon;->aB:Landroid/view/View$OnClickListener;

    .line 159
    new-instance v0, Ldot;

    .line 2735
    invoke-direct {v0, p0}, Ldot;-><init>(Ldon;)V

    .line 159
    iput-object v0, p0, Ldon;->ap:Ldot;

    .line 160
    new-instance v0, Ldov;

    .line 3689
    invoke-direct {v0, p0}, Ldov;-><init>(Ldon;)V

    .line 160
    iput-object v0, p0, Ldon;->aq:Ldov;

    .line 179
    new-instance v0, Lfqw;

    iget-object v1, p0, Ldon;->lifecycle:Lkdh;

    invoke-direct {v0, p0, v1}, Lfqw;-><init>(Lcv;Lkdo;)V

    .line 180
    return-void
.end method

.method private a(Lbiw;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 607
    iget-object v0, p0, Ldon;->g:Lbkc;

    invoke-static {v0, p2}, Lfxl;->a(Lbkc;I)V

    .line 608
    sget-object v0, Lfwc;->c:Lfwc;

    invoke-static {p1, v0, v2}, Ldlt;->a(Lbiw;Lfwc;Ljava/lang/String;)Lcu;

    move-result-object v0

    .line 610
    invoke-virtual {p0}, Ldon;->getFragmentManager()Ldh;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcu;->a(Ldh;Ljava/lang/String;)V

    .line 611
    return-void
.end method

.method static synthetic a(Ldon;Lbiw;I)V
    .locals 1

    .prologue
    .line 116
    const/16 v0, 0xad0

    invoke-direct {p0, p1, v0}, Ldon;->a(Lbiw;I)V

    return-void
.end method

.method private b()Lbkc;
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Ldon;->c:Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lfvv;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 570
    iget-object v1, p0, Ldon;->av:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laef;

    move-result-object v1

    .line 571
    if-nez v1, :cond_0

    .line 572
    const/4 v0, -0x1

    .line 590
    :goto_0
    return v0

    .line 575
    :cond_0
    invoke-virtual {v1}, Laef;->e()I

    move-result v2

    .line 576
    iget-object v1, p0, Ldon;->d:Ldof;

    invoke-virtual {v1, v2}, Ldof;->e(I)I

    move-result v3

    move v1, v0

    .line 578
    :goto_1
    if-gt v1, v3, :cond_3

    .line 579
    iget-object v4, p0, Ldon;->d:Ldof;

    invoke-virtual {v4, v1}, Ldof;->c(I)Levh;

    move-result-object v4

    .line 580
    iget-object v5, p0, Ldon;->d:Ldof;

    invoke-virtual {v5, v4}, Ldof;->b(Levh;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 581
    add-int/lit8 v0, v0, 0x1

    .line 578
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 584
    :cond_2
    invoke-virtual {v4}, Levh;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 585
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 590
    :cond_3
    sub-int v0, v2, v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0}, Ldon;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldon;->a(Landroid/view/View;)V

    .line 287
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v5, 0x8

    .line 442
    if-nez p1, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    sget v2, Lgyh;->fl:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 451
    sget v2, Lay;->g:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 452
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 453
    iget-boolean v2, p0, Ldon;->ao:Z

    if-eqz v2, :cond_2

    .line 454
    iget-object v1, p0, Ldon;->av:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 455
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 456
    iget-object v1, p0, Ldon;->au:Ljlb;

    sget-object v2, Ljle;->b:Ljle;

    invoke-virtual {v1, v2}, Ljlb;->a(Ljle;)V

    .line 480
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldon;->aD:Ldow;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Ldon;->ar:Ldbx;

    iget-object v1, p0, Ldon;->c:Ljee;

    .line 482
    invoke-interface {v1}, Ljee;->a()I

    move-result v1

    iget-object v2, p0, Ldon;->aD:Ldow;

    iget-object v2, v2, Ldow;->a:Ljava/lang/String;

    iget-object v3, p0, Ldon;->aD:Ldow;

    iget v3, v3, Ldow;->b:I

    .line 481
    invoke-interface {v0, v1, v2, v3}, Ldbx;->a(ILjava/lang/String;I)V

    .line 485
    iput-object v6, p0, Ldon;->aD:Ldow;

    goto :goto_0

    .line 7500
    :cond_2
    iget-object v2, p0, Ldon;->d:Ldof;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldon;->d:Ldof;

    invoke-virtual {v2, v0}, Ldof;->b(Z)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v2, v1

    .line 457
    :goto_2
    if-eqz v2, :cond_5

    .line 458
    iget-object v1, p0, Ldon;->av:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 459
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 460
    iget-object v1, p0, Ldon;->au:Ljlb;

    sget-object v2, Ljle;->a:Ljle;

    invoke-virtual {v1, v2}, Ljlb;->a(Ljle;)V

    goto :goto_1

    :cond_4
    move v2, v0

    .line 7500
    goto :goto_2

    .line 461
    :cond_5
    invoke-virtual {p0}, Ldon;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 462
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Ldon;->av:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 464
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 465
    sget v0, Lfxl;->qg:I

    sget v2, Lfxl;->qf:I

    invoke-virtual {p0, p1, v0, v2}, Ldon;->setupEmptyView(Landroid/view/View;II)V

    .line 466
    iget-object v0, p0, Ldon;->au:Ljlb;

    sget-object v2, Ljle;->c:Ljle;

    invoke-virtual {v0, v2}, Ljlb;->a(Ljle;)V

    .line 467
    iget-object v0, p0, Ldon;->g:Lbkc;

    const/16 v2, 0x85a

    invoke-static {v0, v2}, Lfxl;->a(Lbkc;I)V

    move v0, v1

    .line 468
    goto :goto_1

    .line 470
    :cond_6
    iget-object v2, p0, Ldon;->av:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Ldon;->as:Landroid/os/Parcelable;

    if-eqz v0, :cond_7

    .line 472
    iget-object v0, p0, Ldon;->av:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Ladt;

    move-result-object v0

    iget-object v2, p0, Ldon;->as:Landroid/os/Parcelable;

    invoke-virtual {v0, v2}, Ladt;->a(Landroid/os/Parcelable;)V

    .line 473
    iput-object v6, p0, Ldon;->as:Landroid/os/Parcelable;

    .line 475
    :cond_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Ldon;->au:Ljlb;

    sget-object v2, Ljle;->b:Ljle;

    invoke-virtual {v0, v2}, Ljlb;->a(Ljle;)V

    move v0, v1

    .line 477
    goto/16 :goto_1
.end method

.method public a(Lbbz;)V
    .locals 1

    .prologue
    .line 543
    iput-object p1, p0, Ldon;->h:Lbbz;

    .line 544
    iget-object v0, p0, Ldon;->az:Ldos;

    invoke-virtual {p1, v0}, Lbbz;->a(Lbcb;)V

    .line 545
    return-void
.end method

.method public a(Ldpc;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Ldon;->al:Ldpc;

    .line 595
    return-void
.end method

.method public a(Lfuu;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Ldon;->aC:Lfuu;

    .line 600
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 551
    iget-object v0, p0, Ldon;->aD:Ldow;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Overwriting unreported event"

    invoke-static {v0, v3}, Lgyh;->b(ZLjava/lang/Object;)V

    .line 552
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "event must be valid."

    invoke-static {v0, v3}, Lgyh;->a(ZLjava/lang/Object;)V

    .line 553
    if-lez p2, :cond_2

    :goto_2
    const-string v0, "eventDetail must be valid."

    invoke-static {v1, v0}, Lgyh;->a(ZLjava/lang/Object;)V

    .line 554
    new-instance v0, Ldow;

    invoke-direct {v0, p1, p2}, Ldow;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ldon;->aD:Ldow;

    .line 555
    return-void

    :cond_0
    move v0, v2

    .line 551
    goto :goto_0

    :cond_1
    move v0, v2

    .line 552
    goto :goto_1

    :cond_2
    move v1, v2

    .line 553
    goto :goto_2
.end method

.method a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 370
    iget-object v1, p0, Ldon;->au:Ljlb;

    sget-object v2, Ljle;->a:Ljle;

    invoke-virtual {v1, v2}, Ljlb;->a(Ljle;)V

    .line 372
    invoke-virtual {p0}, Ldon;->getLoaderManager()Lek;

    move-result-object v2

    .line 374
    if-eqz p1, :cond_2

    .line 375
    iget-boolean v1, p0, Ldon;->aj:Z

    if-eqz v1, :cond_0

    .line 376
    sget v1, Ldon;->a:I

    iget-object v3, p0, Ldon;->ay:Ldoz;

    invoke-virtual {v2, v1, v4, v3}, Lek;->b(ILandroid/os/Bundle;Lel;)Lhk;

    .line 378
    :cond_0
    sget v1, Ldon;->b:I

    iget-object v3, p0, Ldon;->ay:Ldoz;

    invoke-virtual {v2, v1, v4, v3}, Lek;->b(ILandroid/os/Bundle;Lel;)Lhk;

    move v1, v0

    .line 379
    :goto_0
    iget-object v0, p0, Ldon;->at:Lky;

    invoke-virtual {v0}, Lky;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 380
    iget-object v0, p0, Ldon;->at:Lky;

    invoke-virtual {v0, v1}, Lky;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 381
    invoke-virtual {v2, v3}, Lek;->a(I)V

    .line 383
    iget-object v0, p0, Ldon;->h:Lbbz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldon;->h:Lbbz;

    invoke-virtual {v0}, Lbbz;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 384
    iget-object v0, p0, Ldon;->at:Lky;

    invoke-virtual {v0, v1}, Lky;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    invoke-virtual {v2, v3, v4, v0}, Lek;->b(ILandroid/os/Bundle;Lel;)Lhk;

    .line 379
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 388
    :cond_2
    iget-boolean v1, p0, Ldon;->aj:Z

    if-eqz v1, :cond_3

    .line 389
    sget v1, Ldon;->a:I

    iget-object v3, p0, Ldon;->ay:Ldoz;

    invoke-virtual {v2, v1, v4, v3}, Lek;->a(ILandroid/os/Bundle;Lel;)Lhk;

    .line 391
    :cond_3
    sget v1, Ldon;->b:I

    iget-object v3, p0, Ldon;->ay:Ldoz;

    invoke-virtual {v2, v1, v4, v3}, Lek;->a(ILandroid/os/Bundle;Lel;)Lhk;

    move v1, v0

    .line 392
    :goto_1
    iget-object v0, p0, Ldon;->at:Lky;

    invoke-virtual {v0}, Lky;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 393
    iget-object v0, p0, Ldon;->at:Lky;

    .line 394
    invoke-virtual {v0, v1}, Lky;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v3

    iget-object v0, p0, Ldon;->at:Lky;

    invoke-virtual {v0, v1}, Lky;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 393
    invoke-virtual {v2, v3, v4, v0}, Lek;->a(ILandroid/os/Bundle;Lel;)Lhk;

    .line 392
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 397
    :cond_4
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 561
    iput-boolean p1, p0, Ldon;->e:Z

    .line 562
    return-void
.end method

.method protected isEmpty()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 535
    iget-object v1, p0, Ldon;->h:Lbbz;

    invoke-virtual {v1}, Lbbz;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldon;->d:Ldof;

    invoke-virtual {v1, v0}, Ldof;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 198
    invoke-super {p0, p1}, Lcll;->onAttachBinder(Landroid/os/Bundle;)V

    .line 199
    iget-object v0, p0, Ldon;->binder:Lkaq;

    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Ldon;->c:Ljee;

    .line 4290
    iget-object v0, p0, Ldon;->binder:Lkaq;

    const-class v1, Ldpr;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpr;

    .line 4291
    sget v1, Lay;->w:I

    new-instance v2, Ldoo;

    invoke-direct {v2, p0}, Ldoo;-><init>(Ldon;)V

    invoke-interface {v0, v1, v2}, Ldpr;->a(ILdps;)V

    .line 5225
    iget-object v0, p0, Ldon;->binder:Lkaq;

    const-class v1, Lduv;

    invoke-virtual {v0, v1}, Lkaq;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduv;

    .line 5226
    if-eqz v0, :cond_2

    .line 5229
    sget-object v1, Lduv;->a:Lduv;

    if-eq v0, v1, :cond_0

    sget-object v1, Lduv;->g:Lduv;

    if-eq v0, v1, :cond_0

    sget-object v1, Lduv;->h:Lduv;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 203
    :goto_0
    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Ldon;->binder:Lkaq;

    const-class v1, Ldmv;

    .line 206
    invoke-virtual {v0, v1}, Lkaq;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmv;

    .line 207
    if-eqz v0, :cond_1

    .line 208
    iget-object v1, p0, Ldon;->context:Lkau;

    iget-object v2, p0, Ldon;->c:Ljee;

    .line 209
    invoke-interface {v2}, Ljee;->a()I

    move-result v2

    invoke-interface {v0, v1, v2, p0}, Ldmv;->a(Landroid/content/Context;ILdmn;)Ldmm;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    iget-object v1, p0, Ldon;->binder:Lkaq;

    const-class v2, Ldmm;

    invoke-virtual {v1, v2, v0}, Lkaq;->b(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 213
    invoke-interface {v0}, Ldmm;->a()Lku;

    move-result-object v1

    .line 214
    iget-object v2, p0, Ldon;->at:Lky;

    iget-object v0, v1, Lku;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v1, Lku;->b:Ljava/lang/Object;

    check-cast v1, Lel;

    invoke-virtual {v2, v0, v1}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_1
    iget-object v0, p0, Ldon;->binder:Lkaq;

    const-class v1, Ldby;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldby;

    .line 220
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldby;->a(I)Ldbx;

    move-result-object v0

    iput-object v0, p0, Ldon;->ar:Ldbx;

    .line 221
    return-void

    .line 5229
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 987
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 988
    iget-object v1, p0, Ldon;->aA:Ldor;

    if-eqz v1, :cond_0

    .line 989
    packed-switch v0, :pswitch_data_0

    .line 1001
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 991
    :pswitch_0
    iget-object v0, p0, Ldon;->an:Lbiw;

    invoke-virtual {v0}, Lbiw;->e()Ljava/lang/String;

    move-result-object v1

    .line 7511
    iget-object v0, p0, Ldon;->ak:Ldpa;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqh;)V

    .line 993
    iget-object v0, p0, Ldon;->binder:Lkaq;

    const-class v2, Leun;

    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    invoke-interface {v0}, Leun;->a()Leum;

    move-result-object v0

    .line 994
    iget-object v2, p0, Ldon;->am:Landroid/util/SparseArray;

    invoke-virtual {v0}, Leum;->a()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 996
    invoke-direct {p0}, Ldon;->b()Lbkc;

    move-result-object v1

    iget-object v2, p0, Ldon;->an:Lbiw;

    invoke-virtual {v2}, Lbiw;->i()Ljava/lang/String;

    move-result-object v2

    .line 995
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leum;Lbkc;Ljava/lang/String;)V

    .line 998
    const/4 v0, 0x1

    goto :goto_0

    .line 989
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 237
    if-eqz p3, :cond_0

    .line 238
    const-string v0, "scroll_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Ldon;->as:Landroid/os/Parcelable;

    .line 241
    :cond_0
    invoke-direct {p0}, Ldon;->b()Lbkc;

    move-result-object v0

    iput-object v0, p0, Ldon;->g:Lbkc;

    .line 244
    invoke-virtual {p0}, Ldon;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversation_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbqk;

    iput-object v0, p0, Ldon;->i:Lbqk;

    .line 245
    iget-object v0, p0, Ldon;->i:Lbqk;

    if-nez v0, :cond_1

    .line 246
    sget-object v0, Lbqk;->a:Lbqk;

    iput-object v0, p0, Ldon;->i:Lbqk;

    .line 248
    :cond_1
    iget-object v0, p0, Ldon;->i:Lbqk;

    sget-object v1, Lbqk;->b:Lbqk;

    if-eq v0, v1, :cond_6

    move v0, v9

    :goto_0
    iput-boolean v0, p0, Ldon;->aj:Z

    .line 250
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldon;->am:Landroid/util/SparseArray;

    .line 252
    iget-object v0, p0, Ldon;->context:Lkau;

    invoke-static {v0}, Lfsp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    invoke-virtual {p0}, Ldon;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 256
    :cond_2
    sget v0, Lfxl;->pL:I

    .line 257
    invoke-virtual {p0, p1, p2, p3, v0}, Ldon;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v11

    .line 259
    const v0, 0x102000a

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldon;->av:Landroid/support/v7/widget/RecyclerView;

    .line 260
    iget-object v0, p0, Ldon;->av:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ladp;)V

    .line 261
    iget-object v0, p0, Ldon;->av:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 262
    new-instance v0, Lacl;

    .line 263
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v0, v9, v10}, Lacl;-><init>(IZ)V

    .line 264
    invoke-virtual {v0, v9}, Lacl;->b(Z)V

    .line 265
    iget-object v1, p0, Ldon;->av:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ladt;)V

    .line 266
    iget-object v0, p0, Ldon;->av:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 267
    iget-object v0, p0, Ldon;->av:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Ldon;->registerForContextMenu(Landroid/view/View;)V

    .line 269
    iget-object v0, p0, Ldon;->av:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldon;->ax:Ldpb;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ladw;)V

    .line 5401
    iget-object v0, p0, Ldon;->h:Lbbz;

    if-nez v0, :cond_3

    .line 5402
    new-instance v0, Lbbz;

    iget-object v1, p0, Ldon;->context:Lkau;

    invoke-direct {v0, v1}, Lbbz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldon;->h:Lbbz;

    .line 5404
    :cond_3
    new-instance v0, Ldof;

    iget-object v1, p0, Ldon;->context:Lkau;

    .line 5407
    invoke-direct {p0}, Ldon;->b()Lbkc;

    move-result-object v2

    iget-object v3, p0, Ldon;->h:Lbbz;

    iget-object v4, p0, Ldon;->aA:Ldor;

    iget-object v5, p0, Ldon;->aw:Ldox;

    iget-object v6, p0, Ldon;->aB:Landroid/view/View$OnClickListener;

    iget-object v7, p0, Ldon;->aC:Lfuu;

    iget-boolean v8, p0, Ldon;->aj:Z

    invoke-direct/range {v0 .. v8}, Ldof;-><init>(Landroid/content/Context;Lbkc;Lbbz;Landroid/view/View$OnCreateContextMenuListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lfuu;Z)V

    iput-object v0, p0, Ldon;->d:Ldof;

    .line 5415
    iget-object v0, p0, Ldon;->av:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 5416
    iget-object v0, p0, Ldon;->av:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldon;->d:Ldof;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ladm;)V

    .line 272
    :cond_4
    invoke-virtual {p0, v10}, Ldon;->a(Z)V

    .line 6305
    iget-object v0, p0, Ldon;->context:Lkau;

    const-class v1, Ldpq;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpq;

    .line 6306
    iget-object v1, p0, Ldon;->context:Lkau;

    iget-object v2, p0, Ldon;->g:Lbkc;

    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    invoke-static {v1, v2}, Lbke;->f(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android.permission.READ_CONTACTS"

    .line 6307
    invoke-interface {v0, v1}, Ldpq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 6308
    invoke-interface {v0, v1}, Ldpq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 279
    :cond_5
    :goto_1
    iput-boolean v9, p0, Ldon;->f:Z

    .line 281
    return-object v11

    :cond_6
    move v0, v10

    .line 248
    goto/16 :goto_0

    .line 6313
    :cond_7
    const-string v0, "Babel"

    const-string v1, "contact permission banner shown"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6314
    iget-object v0, p0, Ldon;->g:Lbkc;

    const/16 v1, 0xa6f

    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    .line 6316
    sget v0, Lay;->w:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6317
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 6318
    sget v0, Lay;->x:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 6319
    new-instance v2, Ldop;

    invoke-direct {v2, p0, v1}, Ldop;-><init>(Ldon;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6330
    sget v0, Lay;->v:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 6331
    new-instance v2, Ldoq;

    invoke-direct {v2, p0, v1}, Ldoq;-><init>(Ldon;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 432
    invoke-super {p0}, Lcll;->onDestroy()V

    .line 434
    iget-object v0, p0, Ldon;->ap:Ldot;

    invoke-virtual {v0}, Ldot;->d()V

    .line 435
    iget-object v0, p0, Ldon;->aq:Ldov;

    invoke-virtual {v0}, Ldov;->d()V

    .line 437
    const/4 v0, 0x0

    iput-object v0, p0, Ldon;->am:Landroid/util/SparseArray;

    .line 6515
    iget-object v0, p0, Ldon;->ak:Ldpa;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqh;)V

    .line 439
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 360
    invoke-super {p0}, Lcll;->onPause()V

    .line 361
    invoke-virtual {p0}, Ldon;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Ldon;->h:Lbbz;

    invoke-virtual {v0}, Lbbz;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldon;->d:Ldof;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldof;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Ldon;->g:Lbkc;

    const/16 v1, 0x8f1

    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    .line 367
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 422
    invoke-super {p0}, Lcll;->onResume()V

    .line 425
    invoke-direct {p0}, Ldon;->b()Lbkc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p0}, Ldon;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldon;->a(Landroid/view/View;)V

    .line 428
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 351
    invoke-super {p0, p1}, Lcll;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 353
    iget-object v0, p0, Ldon;->av:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Ladt;

    move-result-object v0

    invoke-virtual {v0}, Ladt;->g()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Ldon;->as:Landroid/os/Parcelable;

    .line 355
    const-string v0, "scroll_state"

    iget-object v1, p0, Ldon;->as:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 356
    return-void
.end method
