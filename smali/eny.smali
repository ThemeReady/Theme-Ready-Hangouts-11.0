.class public final Leny;
.super Lerw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lerw",
        "<",
        "Lenz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lenz;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lerw;-><init>(Lews;)V

    .line 22
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public J_()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Landroid/content/Context;Lbkc;I)Lebt;
    .locals 2

    .prologue
    .line 26
    new-instance v1, Leaq;

    iget-object v0, p0, Leny;->a:Lews;

    check-cast v0, Lenz;

    invoke-direct {v1, p2, v0}, Leaq;-><init>(Lbkc;Lenz;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILekt;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public a(Ldio;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 42
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    .line 41
    invoke-static {v0, v1, v2, v3}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method
