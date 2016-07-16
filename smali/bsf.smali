.class public final Lbsf;
.super Lbsv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbsv",
        "<",
        "Lbsg;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lbkc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbsg;Lfhu;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lbsv;-><init>(Landroid/view/View;Ljava/lang/Object;Lfhu;)V

    .line 35
    invoke-static {p4}, Lekj;->e(I)Lbkc;

    move-result-object v0

    iput-object v0, p0, Lbsf;->e:Lbkc;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lbsf;->c:Ljava/lang/Object;

    check-cast v0, Lbsg;

    invoke-virtual {v0}, Lbsg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, v0}, Lbsv;->a(Z)V

    .line 41
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lbsf;->c:Ljava/lang/Object;

    check-cast v0, Lbsg;

    invoke-virtual {v0}, Lbsg;->a()I

    move-result v0

    invoke-static {v0}, Lfxl;->i(I)Z

    move-result v3

    .line 51
    iget-object v0, p0, Lbsf;->b:Landroid/content/Context;

    const-class v4, Lfhj;

    invoke-static {v0, v4}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    .line 52
    iget-object v4, p0, Lbsf;->e:Lbkc;

    .line 53
    invoke-virtual {v4}, Lbkc;->g()I

    move-result v4

    invoke-interface {v0, v4}, Lfhj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsf;->e:Lbkc;

    invoke-virtual {v0}, Lbkc;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 54
    :goto_0
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbsf;->c:Ljava/lang/Object;

    check-cast v0, Lbsg;

    invoke-virtual {v0}, Lbsg;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 53
    goto :goto_0

    :cond_1
    move v0, v2

    .line 54
    goto :goto_1
.end method

.method protected b()Lfhs;
    .locals 7

    .prologue
    .line 59
    iget-object v0, p0, Lbsf;->c:Ljava/lang/Object;

    check-cast v0, Lbsg;

    invoke-virtual {v0}, Lbsg;->a()I

    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1}, Lfxl;->l(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    iget-object v0, p0, Lbsf;->e:Lbkc;

    invoke-virtual {v0}, Lbkc;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lbsf;->e()Lfht;

    move-result-object v0

    iget-object v1, p0, Lbsf;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->iN:I

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lfht;->a(Ljava/lang/String;)Lfht;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lfht;->a()Lfhs;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lbsf;->e:Lbkc;

    invoke-virtual {v0}, Lbkc;->u()Ljava/lang/String;

    move-result-object v0

    .line 72
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lbsf;->e()Lfht;

    move-result-object v1

    iget-object v2, p0, Lbsf;->b:Landroid/content/Context;

    sget v3, Lap;->jq:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 76
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lfta;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lfht;->a(Ljava/lang/String;)Lfht;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lfht;->a()Lfhs;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v1}, Lfxl;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    invoke-static {}, Lbkc;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
