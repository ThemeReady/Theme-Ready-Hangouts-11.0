.class public final Lidr;
.super Lidi;
.source "SourceFile"


# direct methods
.method constructor <init>(Liby;Licu;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lidi;-><init>(Liby;Licu;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lidl;)Licd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lidl;",
            ")",
            "Licd",
            "<",
            "Lice;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lidi;->a:Licu;

    iget-object v1, p0, Lidi;->a:Licu;

    iget-object v2, p0, Lidi;->b:Liby;

    invoke-virtual {v1, v2}, Licu;->a(Liby;)Lgbu;

    move-result-object v1

    .line 1055
    check-cast p1, Lids;

    invoke-virtual {p1}, Lids;->b()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lgvt;->b(Lgbu;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgca;

    move-result-object v1

    invoke-virtual {v0, v1}, Licu;->a(Lgca;)Licd;

    move-result-object v0

    return-object v0
.end method

.method public b(Lidl;)Licd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lidl;",
            ")",
            "Licd",
            "<",
            "Lice;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lidi;->a:Licu;

    iget-object v1, p0, Lidi;->a:Licu;

    iget-object v2, p0, Lidi;->b:Liby;

    invoke-virtual {v1, v2}, Licu;->a(Liby;)Lgbu;

    move-result-object v1

    .line 2055
    check-cast p1, Lids;

    invoke-virtual {p1}, Lids;->b()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lgvt;->a(Lgbu;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgca;

    move-result-object v1

    invoke-virtual {v0, v1}, Licu;->a(Lgca;)Licd;

    move-result-object v0

    return-object v0
.end method
