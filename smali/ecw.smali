.class public Lecw;
.super Lead;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 3438
    invoke-direct {p0}, Lead;-><init>()V

    .line 3439
    iput-boolean p1, p0, Lecw;->c:Z

    .line 3440
    iput-object p2, p0, Lecw;->d:Ljava/lang/String;

    .line 3441
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzh;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 3446
    sget-boolean v0, Lecw;->a:Z

    if-eqz v0, :cond_0

    .line 3447
    iget-boolean v0, p0, Lecw;->c:Z

    iget-object v2, p0, Lecw;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SetCallerIdRequest: enable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "e164PhoneNumber="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3451
    :cond_0
    new-instance v6, Llvt;

    invoke-direct {v6}, Llvt;-><init>()V

    .line 3452
    const/4 v0, 0x0

    iget-object v5, p0, Lecw;->i:Lfty;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lebu;->a(Llox;ZLjava/lang/String;IILfty;)Llvf;

    move-result-object v0

    iput-object v0, v6, Llvt;->requestHeader:Llvf;

    .line 3456
    new-array v0, v1, [Llor;

    iput-object v0, v6, Llvt;->a:[Llor;

    .line 3457
    iget-object v0, v6, Llvt;->a:[Llor;

    new-instance v2, Llor;

    invoke-direct {v2}, Llor;-><init>()V

    aput-object v2, v0, v7

    .line 3458
    iget-object v0, v6, Llvt;->a:[Llor;

    aget-object v0, v0, v7

    new-instance v2, Lmxd;

    invoke-direct {v2}, Lmxd;-><init>()V

    iput-object v2, v0, Llor;->a:Lmxd;

    .line 3459
    iget-object v0, v6, Llvt;->a:[Llor;

    aget-object v0, v0, v7

    iget-object v0, v0, Llor;->a:Lmxd;

    iget-object v2, p0, Lecw;->d:Ljava/lang/String;

    iput-object v2, v0, Lmxd;->a:Ljava/lang/String;

    .line 3460
    iget-object v0, v6, Llvt;->a:[Llor;

    aget-object v0, v0, v7

    iget-boolean v2, p0, Lecw;->c:Z

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llor;->b:Ljava/lang/Integer;

    .line 3462
    return-object v6

    .line 3461
    :cond_1
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3467
    const-string v0, "contacts/setcalleridconfig"

    return-object v0
.end method
