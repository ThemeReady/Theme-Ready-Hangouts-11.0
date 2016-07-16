.class final Liay;
.super Liax;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Liax;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 5

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Liay;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lgah;->c(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Lgbh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgbg; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Libu;

    .line 43
    invoke-virtual {v0}, Lgbh;->a()I

    move-result v2

    invoke-virtual {v0}, Lgbh;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lgbh;->b()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Libu;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    new-instance v1, Libt;

    iget v2, v0, Lgbg;->a:I

    invoke-direct {v1, v2, v0}, Libt;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method
