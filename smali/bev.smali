.class final Lbev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcgf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcgg;

    invoke-direct {v0}, Lcgg;-><init>()V

    const-string v1, "callerid"

    .line 53
    invoke-virtual {v0, v1}, Lcgg;->a(Ljava/lang/String;)Lcgg;

    move-result-object v0

    const-string v1, "Enables CallerId feature (only beneficial for users that don\'t have a Google Voice phone number)"

    .line 54
    invoke-virtual {v0, v1}, Lcgg;->b(Ljava/lang/String;)Lcgg;

    move-result-object v0

    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Lcgg;->a(Z)Lcgg;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcgg;->a()Lcgf;

    move-result-object v0

    iput-object v0, p0, Lbev;->a:Lcgf;

    .line 59
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lbec;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lbev;->a:Lcgf;

    new-instance v1, Lbex;

    invoke-direct {v1}, Lbex;-><init>()V

    invoke-interface {v0, p1, v1}, Lcgf;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbec;

    return-object v0
.end method

.method public a()[Lcgf;
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [Lcgf;

    const/4 v1, 0x0

    iget-object v2, p0, Lbev;->a:Lcgf;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)[Ljkh;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lbev;->a:Lcgf;

    const-class v1, Ljkh;

    new-instance v2, Lbep;

    invoke-direct {v2}, Lbep;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lcgf;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljkh;

    return-object v0
.end method

.method public c(Landroid/content/Context;)[Lelf;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lbev;->a:Lcgf;

    const-class v1, Lelf;

    new-instance v2, Lbfr;

    invoke-direct {v2, p1}, Lbfr;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1, v2}, Lcgf;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lelf;

    return-object v0
.end method

.method public d(Landroid/content/Context;)Lbed;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lbev;->a:Lcgf;

    new-instance v1, Lbfk;

    invoke-direct {v1, p1}, Lbfk;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lcgf;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbed;

    return-object v0
.end method

.method public e(Landroid/content/Context;)Ldwl;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lbev;->a:Lcgf;

    new-instance v1, Lbfu;

    invoke-direct {v1}, Lbfu;-><init>()V

    invoke-interface {v0, p1, v1}, Lcgf;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwl;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Lbea;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lbev;->a:Lcgf;

    new-instance v1, Lbej;

    invoke-direct {v1, p1}, Lbej;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lcgf;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbea;

    return-object v0
.end method

.method public g(Landroid/content/Context;)Lbeb;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lbev;->a:Lcgf;

    new-instance v1, Lbeq;

    invoke-direct {v1}, Lbeq;-><init>()V

    invoke-interface {v0, p1, v1}, Lcgf;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeb;

    return-object v0
.end method

.method public h(Landroid/content/Context;)Lbdz;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lbev;->a:Lcgf;

    new-instance v1, Lbef;

    invoke-direct {v1}, Lbef;-><init>()V

    invoke-interface {v0, p1, v1}, Lcgf;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdz;

    return-object v0
.end method

.method public i(Landroid/content/Context;)[Lenb;
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lbev;->a:Lcgf;

    const-class v1, Lenb;

    new-instance v2, Lbfs;

    invoke-direct {v2, p1}, Lbfs;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1, v2}, Lcgf;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lenb;

    return-object v0
.end method
