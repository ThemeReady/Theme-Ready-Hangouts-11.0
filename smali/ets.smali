.class public final Lets;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcgf;

.field final b:Lcgf;

.field private final c:Lcgf;

.field private final d:Lcgf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcgg;

    invoke-direct {v0}, Lcgg;-><init>()V

    const-string v1, "ConcurrentService Low Risk"

    .line 21
    invoke-virtual {v0, v1}, Lcgg;->a(Ljava/lang/String;)Lcgg;

    move-result-object v0

    const-string v1, "UI-level low-risk tasks."

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

    iput-object v0, p0, Lets;->c:Lcgf;

    .line 30
    new-instance v0, Lcgg;

    invoke-direct {v0}, Lcgg;-><init>()V

    const-string v1, "ConcurrentService Medium Risk"

    .line 32
    invoke-virtual {v0, v1}, Lcgg;->a(Ljava/lang/String;)Lcgg;

    move-result-object v0

    const-string v1, "UI-level plus background tasks."

    .line 33
    invoke-virtual {v0, v1}, Lcgg;->b(Ljava/lang/String;)Lcgg;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Lcgg;->a(Z)Lcgg;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcgg;->a()Lcgf;

    move-result-object v0

    iput-object v0, p0, Lets;->d:Lcgf;

    .line 42
    new-instance v0, Lcgg;

    invoke-direct {v0}, Lcgg;-><init>()V

    const-string v1, "ConcurrentService High Risk"

    .line 44
    invoke-virtual {v0, v1}, Lcgg;->a(Ljava/lang/String;)Lcgg;

    move-result-object v0

    const-string v1, "HIGH RISK tasks (USE WITH CARE)."

    .line 45
    invoke-virtual {v0, v1}, Lcgg;->b(Ljava/lang/String;)Lcgg;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Lcgg;->a(Z)Lcgg;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcgg;->a()Lcgf;

    move-result-object v0

    iput-object v0, p0, Lets;->a:Lcgf;

    .line 52
    new-instance v0, Lcgg;

    invoke-direct {v0}, Lcgg;-><init>()V

    const-string v1, "ConcurrentService Alarm migration"

    .line 54
    invoke-virtual {v0, v1}, Lcgg;->a(Ljava/lang/String;)Lcgg;

    move-result-object v0

    const-string v1, "Migrate usage of AlarmManager to ConcurrentService"

    .line 55
    invoke-virtual {v0, v1}, Lcgg;->b(Ljava/lang/String;)Lcgg;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Lcgg;->a(Z)Lcgg;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcgg;->a()Lcgf;

    move-result-object v0

    iput-object v0, p0, Lets;->b:Lcgf;

    .line 52
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Letp;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lett;

    invoke-direct {v0, p0, p1}, Lett;-><init>(Lets;Landroid/content/Context;)V

    return-object v0
.end method

.method public a()[Lcgf;
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x4

    new-array v0, v0, [Lcgf;

    const/4 v1, 0x0

    iget-object v2, p0, Lets;->c:Lcgf;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lets;->d:Lcgf;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lets;->a:Lcgf;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lets;->b:Lcgf;

    aput-object v2, v0, v1

    return-object v0
.end method
