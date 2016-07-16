.class public Lecx;
.super Lead;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 1448
    invoke-direct {p0}, Lead;-><init>()V

    .line 1449
    iput p1, p0, Lecx;->c:I

    .line 1450
    iput-boolean p2, p0, Lecx;->d:Z

    .line 1451
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzh;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1456
    new-instance v6, Llvv;

    invoke-direct {v6}, Llvv;-><init>()V

    .line 1457
    const/4 v0, 0x0

    iget-object v5, p0, Lecx;->i:Lfty;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lebu;->a(Llox;ZLjava/lang/String;IILfty;)Llvf;

    move-result-object v0

    iput-object v0, v6, Llvv;->requestHeader:Llvf;

    .line 1459
    new-instance v0, Llpa;

    invoke-direct {v0}, Llpa;-><init>()V

    .line 1460
    iget v2, p0, Lecx;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Llpa;->a:Ljava/lang/Integer;

    .line 1461
    iget-boolean v2, p0, Lecx;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Llpa;->b:Ljava/lang/Boolean;

    .line 1463
    new-array v1, v1, [Llpa;

    iput-object v1, v6, Llvv;->a:[Llpa;

    .line 1464
    iget-object v1, v6, Llvv;->a:[Llpa;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1465
    return-object v6
.end method

.method public a(Lbkc;Lekt;)V
    .locals 0

    .prologue
    .line 1475
    invoke-static {p2}, Lekj;->a(Ljava/lang/Exception;)V

    .line 1476
    return-void
.end method

.method public a(Ldio;)Z
    .locals 2

    .prologue
    .line 1486
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ligm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1487
    invoke-virtual {p0, p1}, Lecx;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1480
    check-cast p1, Lecx;

    .line 1481
    iget v0, p0, Lecx;->c:I

    iget v1, p1, Lecx;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lecx;->d:Z

    iget-boolean v1, p1, Lecx;->d:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1470
    const-string v0, "contacts/setconfigurationbit"

    return-object v0
.end method
