.class public Lhpi;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgbu;Lhpl;)Lgca;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbu;",
            "Lhpl;",
            ")",
            "Lgca",
            "<",
            "Lhpm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    invoke-static {}, Lfxl;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadOwners"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lfxl;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    new-instance v0, Lhcg;

    invoke-direct {v0, p0, p1, p2}, Lhcg;-><init>(Lhpi;Lgbu;Lhpl;)V

    invoke-virtual {p1, v0}, Lgbu;->a(Lgci;)Lgci;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object p2, Lhpl;->a:Lhpl;

    goto :goto_0
.end method

.method public a(Lgbu;Ljava/lang/String;Ljava/lang/String;Lhpj;)Lgca;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbu;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhpj;",
            ")",
            "Lgca",
            "<",
            "Lhpk;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 3000
    invoke-static {}, Lfxl;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadAggregatedPeople"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lfxl;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lhck;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhck;-><init>(Lhpi;Lgbu;Ljava/lang/String;Ljava/lang/String;Lhpj;)V

    invoke-virtual {p1, v0}, Lgbu;->a(Lgci;)Lgci;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgbu;Ljava/lang/String;Ljava/lang/String;Lhpn;)Lgca;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbu;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhpn;",
            ")",
            "Lgca",
            "<",
            "Lhpo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2000
    invoke-static {}, Lfxl;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadPeople"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lfxl;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lhci;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhci;-><init>(Lhpi;Lgbu;Ljava/lang/String;Ljava/lang/String;Lhpn;)V

    invoke-virtual {p1, v0}, Lgbu;->a(Lgci;)Lgci;

    move-result-object v0

    return-object v0
.end method
