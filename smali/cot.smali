.class final Lcot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcgf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcgg;

    invoke-direct {v0}, Lcgg;-><init>()V

    const-string v1, "gvsmsintegrationpromo"

    .line 21
    invoke-virtual {v0, v1}, Lcgg;->a(Ljava/lang/String;)Lcgg;

    move-result-object v0

    const-string v1, "Promo to enable Gv SMS Integration for Nova users."

    .line 22
    invoke-virtual {v0, v1}, Lcgg;->b(Ljava/lang/String;)Lcgg;

    move-result-object v0

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcgg;->a(Z)Lcgg;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcgg;->a()Lcgf;

    move-result-object v0

    iput-object v0, p0, Lcot;->a:Lcgf;

    .line 25
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcos;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcot;->a:Lcgf;

    invoke-interface {v0, p1}, Lcgf;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcot;->a:Lcgf;

    new-instance v1, Lcov;

    invoke-direct {v1}, Lcov;-><init>()V

    invoke-interface {v0, p1, v1}, Lcgf;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcos;

    goto :goto_0
.end method

.method public a()[Lcgf;
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Lcgf;

    const/4 v1, 0x0

    iget-object v2, p0, Lcot;->a:Lcgf;

    aput-object v2, v0, v1

    return-object v0
.end method
