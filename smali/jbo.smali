.class public Ljbo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1109
    const-string v0, "Primes"

    const-string v1, "Startup queue overflow - shutting down Primes"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2035
    sget-object v0, Ljat;->a:Ljat;

    .line 1110
    invoke-virtual {v0}, Ljat;->c()V

    .line 1111
    return-void
.end method
