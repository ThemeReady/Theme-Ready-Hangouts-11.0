.class public final Leon;
.super Lerw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lerw",
        "<",
        "Leoo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Leoo;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lerw;-><init>(Lews;)V

    .line 23
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "background_queue"

    return-object v0
.end method

.method public J_()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Landroid/content/Context;Lbkc;I)Lebt;
    .locals 2

    .prologue
    .line 28
    new-instance v1, Lebi;

    iget-object v0, p0, Leon;->a:Lews;

    check-cast v0, Leoo;

    invoke-direct {v1, p2, p3, v0}, Lebi;-><init>(Lbkc;ILeoo;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILekt;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public a(Landroid/content/Context;Ldiq;Lekt;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ldio;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method
