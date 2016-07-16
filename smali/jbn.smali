.class public Ljbn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1101
    const-string v0, "Primes"

    const-string v1, "Provider failure - shutting down Primes"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2035
    sget-object v0, Ljat;->a:Ljat;

    .line 1102
    invoke-virtual {v0}, Ljat;->c()V

    .line 1103
    return-void
.end method
