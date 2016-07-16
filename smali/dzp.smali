.class final Ldzp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcgf;

.field private b:Ldzt;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcgg;

    invoke-direct {v0}, Lcgg;-><init>()V

    const-string v1, "promoframework"

    .line 23
    invoke-virtual {v0, v1}, Lcgg;->a(Ljava/lang/String;)Lcgg;

    move-result-object v0

    const-string v1, "Module that hosts the promo/OOB framework."

    .line 24
    invoke-virtual {v0, v1}, Lcgg;->b(Ljava/lang/String;)Lcgg;

    move-result-object v0

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcgg;->a(Z)Lcgg;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcgg;->a()Lcgf;

    move-result-object v0

    iput-object v0, p0, Ldzp;->a:Lcgf;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldzl;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ldzp;->a:Lcgf;

    new-instance v1, Ldzr;

    invoke-direct {v1}, Ldzr;-><init>()V

    invoke-interface {v0, p1, v1}, Lcgf;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzl;

    return-object v0
.end method

.method public a()[Lcgf;
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Lcgf;

    const/4 v1, 0x0

    iget-object v2, p0, Ldzp;->a:Lcgf;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ldzd;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Ldzp;->a:Lcgf;

    new-instance v1, Ldzm;

    invoke-direct {v1}, Ldzm;-><init>()V

    invoke-interface {v0, p1, v1}, Lcgf;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzd;

    return-object v0
.end method

.method public b()Ldzt;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldzp;->b:Ldzt;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ldzt;

    invoke-direct {v0}, Ldzt;-><init>()V

    iput-object v0, p0, Ldzp;->b:Ldzt;

    .line 51
    :cond_0
    iget-object v0, p0, Ldzp;->b:Ldzt;

    return-object v0
.end method
