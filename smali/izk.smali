.class public abstract Lizk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljbj;

.field final b:Lizo;

.field final c:Z

.field final d:Ljat;


# direct methods
.method constructor <init>(Lizi;I)V
    .locals 2

    .prologue
    .line 2021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2035
    sget-object v0, Ljat;->a:Ljat;

    .line 2019
    iput-object v0, p0, Lizk;->d:Ljat;

    .line 2022
    new-instance v0, Ljbj;

    invoke-interface {p1}, Lizi;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljbj;-><init>(I)V

    iput-object v0, p0, Lizk;->a:Ljbj;

    .line 2023
    sget v0, Lizp;->a:I

    if-ne v0, p2, :cond_0

    .line 2024
    new-instance v0, Lizn;

    .line 2054
    invoke-direct {v0, p0}, Lizn;-><init>(Lizk;)V

    .line 2024
    iput-object v0, p0, Lizk;->b:Lizo;

    .line 2028
    :goto_0
    invoke-interface {p1}, Lizi;->a()Z

    move-result v0

    iput-boolean v0, p0, Lizk;->c:Z

    .line 2029
    return-void

    .line 2026
    :cond_0
    new-instance v0, Lizl;

    .line 2062
    invoke-direct {v0, p0}, Lizl;-><init>(Lizk;)V

    .line 2026
    iput-object v0, p0, Lizk;->b:Lizo;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lopv;)V
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lizk;->b:Lizo;

    invoke-interface {v0, p1, p2}, Lizo;->a(Ljava/lang/String;Lopv;)V

    .line 1039
    iget-object v0, p0, Lizk;->a:Ljbj;

    invoke-virtual {v0}, Ljbj;->b()V

    .line 1040
    return-void
.end method

.method public a(Lopv;)V
    .locals 1

    .prologue
    .line 1033
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lizk;->a(Ljava/lang/String;Lopv;)V

    .line 1034
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Lizk;->d:Ljat;

    invoke-virtual {v0}, Ljat;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lizk;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizk;->a:Ljbj;

    .line 1045
    invoke-virtual {v0}, Ljbj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1044
    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/String;Lopv;)V
.end method
