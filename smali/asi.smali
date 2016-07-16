.class final enum Lasi;
.super Lasg;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 290
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lasg;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 293
    invoke-super {p0, p1}, Lasg;->a(Ljava/lang/Throwable;)V

    .line 294
    if-eqz p1, :cond_0

    .line 295
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Request threw uncaught throwable"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 297
    :cond_0
    return-void
.end method
