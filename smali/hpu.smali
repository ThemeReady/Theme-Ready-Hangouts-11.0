.class public Lhpu;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgbu;Lhpv;)Lgca;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbu;",
            "Lhpv;",
            ")",
            "Lgca",
            "<",
            "Lgcd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2000
    invoke-static {}, Lfxl;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unregisterOnDataChangedListener"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lfxl;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lhcs;

    invoke-direct {v0, p0, p1, p2}, Lhcs;-><init>(Lhpu;Lgbu;Lhpv;)V

    invoke-virtual {p1, v0}, Lgbu;->a(Lgci;)Lgci;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgbu;Lhpv;Ljava/lang/String;Ljava/lang/String;I)Lgca;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbu;",
            "Lhpv;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lgca",
            "<",
            "Lgcd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 1000
    invoke-static {}, Lfxl;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "registerOnDataChangedListenerForOwner"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lfxl;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lhpu;->b(Lgbu;Lhpv;Ljava/lang/String;Ljava/lang/String;I)Lgca;

    move-result-object v0

    return-object v0
.end method

.method public b(Lgbu;Lhpv;Ljava/lang/String;Ljava/lang/String;I)Lgca;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbu;",
            "Lhpv;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lgca",
            "<",
            "Lgcd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4000
    sget-object v0, Lhpw;->a:Lgbt;

    invoke-virtual {p1, v0}, Lgbu;->a(Lgbt;)Lgbs;

    move-result-object v0

    check-cast v0, Lhsz;

    invoke-virtual {v0, p1, p2}, Lhsz;->a(Lgbu;Lhpv;)Lhtj;

    move-result-object v3

    new-instance v0, Lhcr;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lhcr;-><init>(Lhpu;Lgbu;Lhtj;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lgbu;->a(Lgci;)Lgci;

    move-result-object v0

    return-object v0
.end method
