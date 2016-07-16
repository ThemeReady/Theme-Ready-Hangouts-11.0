.class public final Lcxt;
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

    const-string v1, "volumeCircle"

    .line 21
    invoke-virtual {v0, v1}, Lcgg;->a(Ljava/lang/String;)Lcgg;

    move-result-object v0

    const-string v1, "Show volume circle animation when volume level changes in call"

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

    iput-object v0, p0, Lcxt;->a:Lcgf;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcxs;
    .locals 2

    .prologue
    .line 39
    iget-object v1, p0, Lcxt;->a:Lcgf;

    const-class v0, Lcxx;

    .line 42
    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxs;

    .line 39
    invoke-interface {v1, p1, v0}, Lcgf;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxs;

    return-object v0
.end method

.method public a()[Lcgf;
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Lcgf;

    const/4 v1, 0x0

    iget-object v2, p0, Lcxt;->a:Lcgf;

    aput-object v2, v0, v1

    return-object v0
.end method
