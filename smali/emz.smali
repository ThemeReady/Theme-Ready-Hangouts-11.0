.class public final Lemz;
.super Lerw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lerw",
        "<",
        "Lena;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lena;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lerw;-><init>(Lews;)V

    .line 26
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "background_queue"

    return-object v0
.end method

.method public J_()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Landroid/content/Context;Lbkc;I)Lebt;
    .locals 2

    .prologue
    .line 30
    new-instance v1, Leac;

    iget-object v0, p0, Lemz;->a:Lews;

    check-cast v0, Lena;

    invoke-direct {v1, p2, p3, v0}, Leac;-><init>(Lbkc;ILena;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILekt;)V
    .locals 1

    .prologue
    .line 35
    invoke-static {p2}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 36
    invoke-static {v0, p3}, Lekj;->a(Lbkc;Ljava/lang/Exception;)V

    .line 37
    return-void
.end method

.method public a(Landroid/content/Context;Ldiq;Lekt;)Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lemz;->a:Lews;

    check-cast v0, Lena;

    invoke-virtual {v0}, Lena;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lerw;->a(Landroid/content/Context;Ldiq;Lekt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ldio;)Z
    .locals 5

    .prologue
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ligm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    check-cast p1, Lemz;

    .line 68
    iget-object v0, p1, Lemz;->a:Lews;

    check-cast v0, Lena;

    .line 71
    iget-object v1, p0, Lemz;->a:Lews;

    check-cast v1, Lena;

    invoke-virtual {v1}, Lena;->b()Z

    move-result v1

    invoke-virtual {v0}, Lena;->b()Z

    move-result v2

    if-eq v1, v2, :cond_1

    .line 74
    iget-object v1, p0, Lemz;->a:Lews;

    check-cast v1, Lena;

    invoke-virtual {v1}, Lena;->b()Z

    move-result v1

    .line 80
    :goto_0
    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v0}, Lena;->b()Z

    move-result v2

    iget-object v0, p0, Lemz;->a:Lews;

    check-cast v0, Lena;

    .line 83
    invoke-virtual {v0}, Lena;->b()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Replacing a GetSelfInfoRequest. Old shouldRetry="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". New shouldRetry="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    :cond_0
    return v1

    .line 77
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lemz;->a:Lews;

    check-cast v0, Lena;

    invoke-virtual {v0}, Lena;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lekj;->c()J

    move-result-wide v0

    .line 49
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method
