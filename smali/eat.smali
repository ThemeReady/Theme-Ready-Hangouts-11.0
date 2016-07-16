.class public Leat;
.super Leas;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 453
    invoke-direct {p0}, Leas;-><init>()V

    .line 454
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Ligm;->b(Ljava/lang/String;Z)V

    .line 455
    iput-object p1, p0, Leat;->c:Ljava/lang/String;

    .line 456
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzh;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 461
    new-instance v0, Lnnl;

    invoke-direct {v0}, Lnnl;-><init>()V

    .line 462
    new-instance v1, Lnlg;

    invoke-direct {v1}, Lnlg;-><init>()V

    .line 463
    iget-object v2, p0, Leat;->c:Ljava/lang/String;

    iput-object v2, v1, Lnlg;->a:Ljava/lang/String;

    .line 464
    new-instance v2, Lnnj;

    invoke-direct {v2}, Lnnj;-><init>()V

    .line 465
    new-array v3, v5, [Lnlg;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iput-object v3, v2, Lnnj;->a:[Lnlg;

    .line 466
    iput-object v2, v0, Lnnl;->a:Lnnj;

    .line 468
    new-instance v1, Lnfv;

    invoke-direct {v1}, Lnfv;-><init>()V

    .line 469
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lnfv;->a:Ljava/lang/Boolean;

    .line 470
    new-instance v2, Lnfu;

    invoke-direct {v2}, Lnfu;-><init>()V

    .line 471
    iput-object v1, v2, Lnfu;->b:Lnfv;

    .line 472
    new-instance v1, Lnft;

    invoke-direct {v1}, Lnft;-><init>()V

    .line 473
    iput-object v2, v1, Lnft;->b:Lnfu;

    .line 474
    new-instance v2, Lnlx;

    invoke-direct {v2}, Lnlx;-><init>()V

    .line 475
    iput-object v1, v2, Lnlx;->d:Lnft;

    .line 476
    new-instance v1, Lnlz;

    invoke-direct {v1}, Lnlz;-><init>()V

    .line 477
    iput-object v2, v1, Lnlz;->c:Lnlx;

    .line 478
    iput-object v1, v0, Lnnl;->b:Lnlz;

    .line 481
    new-instance v1, Lkoy;

    invoke-direct {v1}, Lkoy;-><init>()V

    .line 483
    iput-object v0, v1, Lkoy;->a:Lnnl;

    .line 484
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 489
    const-string v0, "readitemsbyid"

    return-object v0
.end method
