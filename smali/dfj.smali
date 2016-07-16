.class public final Ldfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcgf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcgg;

    invoke-direct {v0}, Lcgg;-><init>()V

    const-string v1, "matchstick"

    .line 26
    invoke-virtual {v0, v1}, Lcgg;->a(Ljava/lang/String;)Lcgg;

    move-result-object v0

    const-string v1, "Module containing code for receiving phone number based messages."

    .line 27
    invoke-virtual {v0, v1}, Lcgg;->b(Ljava/lang/String;)Lcgg;

    move-result-object v0

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcgg;->a(Z)Lcgg;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcgg;->a()Lcgf;

    move-result-object v0

    iput-object v0, p0, Ldfj;->a:Lcgf;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldfh;
    .locals 3

    .prologue
    .line 39
    iget-object v1, p0, Ldfj;->a:Lcgf;

    new-instance v2, Ldfi;

    const-class v0, Lbin;

    .line 42
    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbin;

    invoke-direct {v2, p1, v0}, Ldfi;-><init>(Landroid/content/Context;Lbin;)V

    .line 39
    invoke-interface {v1, p1, v2}, Lcgf;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfh;

    return-object v0
.end method

.method public a()[Lcgf;
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Lcgf;

    const/4 v1, 0x0

    iget-object v2, p0, Ldfj;->a:Lcgf;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b()[Lduj;
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x1

    new-array v0, v0, [Lduj;

    const/4 v1, 0x0

    new-instance v2, Ldfk;

    invoke-direct {v2, p0}, Ldfk;-><init>(Ldfj;)V

    aput-object v2, v0, v1

    return-object v0
.end method
