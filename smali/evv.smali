.class public final Levv;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llux;)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p1, Llux;->responseHeader:Llvg;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ledk;-><init>(Llvg;J)V

    .line 32
    iget-object v0, p1, Llux;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Levv;->h:I

    .line 33
    iget-object v0, p1, Llux;->b:Ljava/lang/String;

    iput-object v0, p0, Levv;->i:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Llux;->d:Ljava/lang/String;

    iput-object v0, p0, Levv;->g:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkc;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 88
    invoke-super {p0, p1, p2}, Ledk;->a(Landroid/content/Context;Lbkc;)V

    .line 90
    const-class v0, Ljej;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 91
    invoke-virtual {p2}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljej;->b(I)Ljem;

    move-result-object v0

    const-string v1, "full_jid"

    iget-object v2, p0, Levv;->g:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1, v2}, Ljem;->b(Ljava/lang/String;Ljava/lang/String;)Ljem;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljem;->d()I

    .line 95
    const-class v0, Levk;

    .line 96
    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levy;

    .line 97
    invoke-virtual {p2}, Lbkc;->g()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Levy;->a(Levv;I)V

    .line 99
    invoke-virtual {p0}, Levv;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1067
    iget-object v0, p0, Levv;->b:Lews;

    check-cast v0, Levu;

    iget-object v0, v0, Levu;->n:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    const-string v1, "Babel_RgstrAcctResp"

    const-string v2, "Account unregistered: "

    invoke-virtual {p2}, Lbkc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_0
    :goto_1
    return-void

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_2
    const-string v1, "Babel_RgstrAcctResp"

    .line 110
    invoke-virtual {p2}, Lbkc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Removed account "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " unregistered using account:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 104
    invoke-static {v1, v0, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Lews;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Ledk;->a(Lews;)V

    .line 55
    iget-object v0, p0, Levv;->b:Lews;

    check-cast v0, Levu;

    .line 56
    iget-object v1, v0, Levu;->v:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x2

    iput v1, p0, Levv;->h:I

    .line 58
    iget-object v0, v0, Levu;->v:Ljava/lang/String;

    iput-object v0, p0, Levv;->i:Ljava/lang/String;

    .line 60
    :cond_0
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Levv;->b:Lews;

    check-cast v0, Levu;

    iget v0, v0, Levu;->c:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Levv;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Levv;->h:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Levv;->i:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Levv;->b:Lews;

    check-cast v0, Levu;

    iget-boolean v0, v0, Levu;->l:Z

    return v0
.end method
