.class public Lifh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1023
    :try_start_0
    invoke-static {p1}, Lhuh;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lgbg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgbh; {:try_start_0 .. :try_end_0} :catch_1

    .line 1032
    return-void

    .line 1024
    :catch_0
    move-exception v0

    .line 1025
    new-instance v1, Libt;

    iget v2, v0, Lgbg;->a:I

    invoke-direct {v1, v2, v0}, Libt;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 1026
    :catch_1
    move-exception v0

    .line 1027
    new-instance v1, Libu;

    .line 1028
    invoke-virtual {v0}, Lgbh;->a()I

    move-result v2

    .line 1029
    invoke-virtual {v0}, Lgbh;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 1030
    invoke-virtual {v0}, Lgbh;->b()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Libu;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Landroid/content/Context;Lifi;)V
    .locals 1

    .prologue
    .line 1038
    new-instance v0, Lifj;

    invoke-direct {v0, p0, p2}, Lifj;-><init>(Lifh;Lifi;)V

    invoke-static {p1, v0}, Lhuh;->a(Landroid/content/Context;Lhuj;)V

    .line 1051
    return-void
.end method
