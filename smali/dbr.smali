.class final Ldbr;
.super Ldyt;
.source "SourceFile"

# interfaces
.implements Lfso;


# instance fields
.field final synthetic a:Ldbq;


# direct methods
.method public constructor <init>(Ldbq;Landroid/content/Context;Lkdo;I)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Ldbr;->a:Ldbq;

    .line 81
    sget-object v0, Lebf;->f:Lebf;

    iget v0, v0, Lebf;->l:I

    invoke-direct {p0, p2, p3, p4, v0}, Ldyt;-><init>(Landroid/content/Context;Lkdo;II)V

    .line 82
    return-void
.end method


# virtual methods
.method public a(Lebc;)V
    .locals 6

    .prologue
    .line 100
    iget-object v0, p0, Ldbr;->a:Ldbq;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lebc;->a(J)J

    move-result-wide v2

    .line 4052
    iget-wide v4, v0, Ldbq;->b:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 4053
    iput-wide v2, v0, Ldbq;->b:J

    .line 4054
    invoke-virtual {v0}, Ldbq;->a()V

    .line 101
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 91
    if-eqz p1, :cond_0

    .line 2021
    sget-object v0, Ldbq;->a:Lfsm;

    .line 92
    invoke-virtual {v0, p0}, Lfsm;->a(Lfso;)V

    .line 96
    :goto_0
    return-void

    .line 3021
    :cond_0
    sget-object v0, Ldbq;->a:Lfsm;

    .line 94
    invoke-virtual {v0, p0}, Lfsm;->b(Lfso;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 6

    .prologue
    .line 86
    iget-object v0, p0, Ldbr;->a:Ldbq;

    const-wide/16 v2, 0x0

    .line 1052
    iget-wide v4, v0, Ldbq;->b:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 1053
    iput-wide v2, v0, Ldbq;->b:J

    .line 1054
    invoke-virtual {v0}, Ldbq;->a()V

    .line 87
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldbr;->a:Ldbq;

    .line 5021
    invoke-virtual {v0}, Ldbq;->a()V

    .line 106
    return-void
.end method
