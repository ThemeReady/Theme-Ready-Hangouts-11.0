.class final Lchf;
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

    const-string v1, "floatingactionbutton"

    .line 20
    invoke-virtual {v0, v1}, Lcgg;->a(Ljava/lang/String;)Lcgg;

    move-result-object v0

    const-string v1, "Add a floating action button."

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

    iput-object v0, p0, Lchf;->a:Lcgf;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcgq;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lchf;->a:Lcgf;

    new-instance v1, Lchh;

    invoke-direct {v1}, Lchh;-><init>()V

    invoke-interface {v0, p1, v1}, Lcgf;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgq;

    return-object v0
.end method

.method public a()[Lcgf;
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Lcgf;

    const/4 v1, 0x0

    iget-object v2, p0, Lchf;->a:Lcgf;

    aput-object v2, v0, v1

    return-object v0
.end method
