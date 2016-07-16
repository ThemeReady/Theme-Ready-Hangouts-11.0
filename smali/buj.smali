.class final Lbuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvr;


# instance fields
.field final synthetic a:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 3534
    iput-object p1, p0, Lbuj;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 3564
    return-void
.end method

.method public a(Ljava/lang/String;Lbvm;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x0

    .line 3537
    invoke-static {p1}, Lbkz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3561
    :cond_0
    :goto_0
    return-void

    .line 3541
    :cond_1
    iget-object v3, p2, Lbvm;->a:Ljava/lang/String;

    .line 3543
    iget-object v0, p0, Lbuj;->a:Lbtq;

    .line 4300
    iget-object v0, v0, Lbtq;->ak:Ljik;

    .line 3543
    invoke-static {v3}, Lbyg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljik;->b(Ljava/lang/String;)V

    .line 3544
    iget-object v0, p0, Lbuj;->a:Lbtq;

    .line 5300
    iget-object v6, v0, Lbtq;->ak:Ljik;

    .line 3544
    new-instance v0, Lbyg;

    iget-object v1, p0, Lbuj;->a:Lbtq;

    .line 6300
    iget-object v1, v1, Lbtq;->context:Lkau;

    .line 3544
    iget-object v2, p0, Lbuj;->a:Lbtq;

    .line 7300
    iget-object v2, v2, Lbtq;->at:Lbkc;

    move v5, v4

    .line 3544
    invoke-direct/range {v0 .. v5}, Lbyg;-><init>(Landroid/content/Context;Lbkc;Ljava/lang/String;ZI)V

    invoke-virtual {v6, v0}, Ljik;->a(Ljig;)V

    .line 3548
    iget-object v0, p0, Lbuj;->a:Lbtq;

    .line 8300
    iget-object v0, v0, Lbtq;->at:Lbkc;

    .line 3548
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbuj;->a:Lbtq;

    .line 9300
    iget-object v0, v0, Lbtq;->at:Lbkc;

    .line 3549
    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    .line 9314
    sget-object v1, Lekv;->u:Ldzv;

    invoke-virtual {v1, v0}, Ldzv;->b(I)Z

    move-result v0

    .line 3549
    if-eqz v0, :cond_2

    .line 3550
    iget-object v0, p0, Lbuj;->a:Lbtq;

    .line 10300
    iget-object v0, v0, Lbtq;->ak:Ljik;

    .line 3550
    new-instance v1, Lbxg;

    iget-object v2, p0, Lbuj;->a:Lbtq;

    .line 11300
    iget-object v2, v2, Lbtq;->context:Lkau;

    .line 3552
    iget-object v5, p0, Lbuj;->a:Lbtq;

    .line 12300
    iget-object v5, v5, Lbtq;->at:Lbkc;

    .line 3552
    invoke-virtual {v5}, Lbkc;->g()I

    move-result v5

    invoke-direct {v1, v2, v3, v5, v4}, Lbxg;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 3550
    invoke-virtual {v0, v1}, Ljik;->a(Ljig;)V

    .line 3555
    :cond_2
    iget-object v0, p0, Lbuj;->a:Lbtq;

    .line 13300
    iget v0, v0, Lbtq;->aZ:I

    .line 3555
    if-eq v0, v7, :cond_0

    .line 3557
    iget-object v0, p0, Lbuj;->a:Lbtq;

    .line 14300
    iget-object v0, v0, Lbtq;->ak:Ljik;

    .line 3557
    invoke-static {v3}, Lbyh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljik;->b(Ljava/lang/String;)V

    .line 3558
    iget-object v0, p0, Lbuj;->a:Lbtq;

    .line 15300
    iget-object v0, v0, Lbtq;->ak:Ljik;

    .line 3558
    new-instance v1, Lbyh;

    iget-object v2, p0, Lbuj;->a:Lbtq;

    .line 16300
    iget-object v2, v2, Lbtq;->context:Lkau;

    .line 3559
    iget-object v4, p0, Lbuj;->a:Lbtq;

    .line 17300
    iget-object v4, v4, Lbtq;->at:Lbkc;

    .line 3559
    invoke-direct {v1, v2, v4, v3, v7}, Lbyh;-><init>(Landroid/content/Context;Lbkc;Ljava/lang/String;I)V

    .line 3558
    invoke-virtual {v0, v1}, Ljik;->a(Ljig;)V

    goto :goto_0
.end method
