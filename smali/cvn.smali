.class final Lcvn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcgf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcgg;

    invoke-direct {v0}, Lcgg;-><init>()V

    const-string v1, "IncomingRingActivity"

    .line 23
    invoke-virtual {v0, v1}, Lcgg;->a(Ljava/lang/String;)Lcgg;

    move-result-object v0

    const-string v1, "New Lock Screen Incoming Ring UI"

    .line 24
    invoke-virtual {v0, v1}, Lcgg;->b(Ljava/lang/String;)Lcgg;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcgg;->a(Z)Lcgg;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcgg;->a()Lcgf;

    move-result-object v0

    iput-object v0, p0, Lcvn;->a:Lcgf;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcvk;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcvn;->a:Lcgf;

    const-class v1, Lcvl;

    const-class v2, Lcvm;

    invoke-interface {v0, p1, v1, v2}, Lcgf;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvk;

    return-object v0
.end method

.method public a()[Lcgf;
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Lcgf;

    const/4 v1, 0x0

    iget-object v2, p0, Lcvn;->a:Lcgf;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b()Lcvl;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcvo;

    invoke-direct {v0, p0}, Lcvo;-><init>(Lcvn;)V

    return-object v0
.end method
