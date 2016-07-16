.class Lian;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lial;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)Liam;
    .locals 3

    .prologue
    .line 20
    invoke-static {p1, p2}, Lgyn;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    sget-object v0, Lgyn;->b:Lgyp;

    invoke-virtual {v0, p1, p2}, Lgyp;->b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object v1

    .line 22
    new-instance v0, Liam;

    invoke-virtual {v1}, Lcom/google/android/gms/identity/accounts/api/AccountData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/identity/accounts/api/AccountData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Liam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
