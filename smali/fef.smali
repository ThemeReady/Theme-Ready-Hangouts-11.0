.class final Lfef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcgf;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcgg;

    invoke-direct {v0}, Lcgg;-><init>()V

    const-string v1, "mergedconvremoval"

    .line 20
    invoke-virtual {v0, v1}, Lcgg;->a(Ljava/lang/String;)Lcgg;

    move-result-object v0

    const-string v1, "Remove Merged Conversations."

    .line 21
    invoke-virtual {v0, v1}, Lcgg;->b(Ljava/lang/String;)Lcgg;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcgg;->a(Z)Lcgg;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcgg;->a()Lcgf;

    move-result-object v0

    iput-object v0, p0, Lfef;->a:Lcgf;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lfee;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lfef;->a:Lcgf;

    new-instance v1, Lfeh;

    invoke-direct {v1}, Lfeh;-><init>()V

    invoke-interface {v0, p1, v1}, Lcgf;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfee;

    return-object v0
.end method

.method public a()[Lcgf;
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Lcgf;

    const/4 v1, 0x0

    iget-object v2, p0, Lfef;->a:Lcgf;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)[Lbce;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lfef;->a:Lcgf;

    const-class v1, Lbce;

    new-instance v2, Lfei;

    invoke-direct {v2}, Lfei;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lcgf;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbce;

    return-object v0
.end method
