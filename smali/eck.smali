.class public Leck;
.super Lead;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbkc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3391
    invoke-direct {p0}, Lead;-><init>()V

    .line 3392
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfhj;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    .line 3393
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfhj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3394
    invoke-virtual {p1}, Lbkc;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leck;->c:Ljava/lang/String;

    .line 3400
    :goto_0
    iput-object p2, p0, Leck;->d:Ljava/lang/String;

    .line 3401
    return-void

    .line 3395
    :cond_0
    invoke-virtual {p1}, Lbkc;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3396
    invoke-virtual {p1}, Lbkc;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leck;->c:Ljava/lang/String;

    goto :goto_0

    .line 3398
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Leck;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzh;
    .locals 3

    .prologue
    .line 3410
    new-instance v0, Llsc;

    invoke-direct {v0}, Llsc;-><init>()V

    .line 3411
    iget-object v1, p0, Leck;->i:Lfty;

    invoke-static {p1, p2, p3, v1}, Lebu;->a(Ljava/lang/String;IILfty;)Llvf;

    move-result-object v1

    iput-object v1, v0, Llsc;->requestHeader:Llvf;

    .line 3414
    new-instance v1, Lmxd;

    invoke-direct {v1}, Lmxd;-><init>()V

    iput-object v1, v0, Llsc;->a:Lmxd;

    .line 3415
    iget-object v1, v0, Llsc;->a:Lmxd;

    iget-object v2, p0, Leck;->c:Ljava/lang/String;

    iput-object v2, v1, Lmxd;->a:Ljava/lang/String;

    .line 3416
    new-instance v1, Lmxd;

    invoke-direct {v1}, Lmxd;-><init>()V

    iput-object v1, v0, Llsc;->b:Lmxd;

    .line 3417
    iget-object v1, v0, Llsc;->a:Lmxd;

    iget-object v2, p0, Leck;->d:Ljava/lang/String;

    iput-object v2, v1, Lmxd;->a:Ljava/lang/String;

    .line 3419
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3424
    const-string v0, "conversations/getoffnetworkinviteurl"

    return-object v0
.end method
