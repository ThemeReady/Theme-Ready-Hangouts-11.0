.class public final Lerl;
.super Lerw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lerw",
        "<",
        "Lect;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lect;


# direct methods
.method public constructor <init>(Lect;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lerw;-><init>(Lews;)V

    .line 27
    iput-object p1, p0, Lerl;->c:Lect;

    .line 28
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lerl;->c:Lect;

    invoke-virtual {v0}, Lect;->I_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J_()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lerl;->c:Lect;

    invoke-virtual {v0}, Lect;->J_()Z

    move-result v0

    return v0
.end method

.method protected a(Landroid/content/Context;Lbkc;I)Lebt;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lerl;->c:Lect;

    invoke-virtual {v0}, Lect;->o()V

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p2}, Lbkc;->g()I

    move-result v0

    .line 36
    invoke-static {v0}, Lekj;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_0
    iget-object v1, p0, Lerl;->c:Lect;

    invoke-virtual {v1}, Lect;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    new-instance v1, Lebs;

    iget-object v2, p0, Lerl;->c:Lect;

    invoke-direct {v1, p2, p3, v2, v0}, Lebs;-><init>(Lbkc;ILect;Ljava/lang/String;)V

    move-object v0, v1

    .line 41
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lebr;

    iget-object v2, p0, Lerl;->c:Lect;

    invoke-direct {v1, p2, p3, v2, v0}, Lebr;-><init>(Lbkc;ILect;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;ILekt;)V
    .locals 2

    .prologue
    .line 48
    invoke-static {p2}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lerl;->c:Lect;

    invoke-virtual {v1, v0, p3}, Lect;->a(Lbkc;Lekt;)V

    .line 51
    invoke-virtual {p3}, Lekt;->c()I

    move-result v0

    const/16 v1, 0x79

    if-eq v0, v1, :cond_0

    .line 1094
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lerm;

    invoke-direct {v1, p0}, Lerm;-><init>(Lerl;)V

    .line 1095
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ldiq;Lekt;)Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lerl;->c:Lect;

    invoke-virtual {v0, p1, p2, p3}, Lect;->a(Landroid/content/Context;Ldiq;Lekt;)Z

    move-result v0

    return v0
.end method

.method public a(Ldio;)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lerl;->c:Lect;

    invoke-virtual {v0, p1}, Lect;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lerl;->c:Lect;

    invoke-virtual {v0}, Lect;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lerl;->c:Lect;

    invoke-virtual {v0}, Lect;->c()Z

    move-result v0

    return v0
.end method
