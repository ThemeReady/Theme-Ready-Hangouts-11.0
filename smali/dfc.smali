.class final Ldfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levm;


# instance fields
.field final synthetic a:Ldfb;


# direct methods
.method constructor <init>(Ldfb;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldfc;->a:Ldfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILevl;Levn;)V
    .locals 3

    .prologue
    .line 102
    sget-object v0, Levn;->b:Levn;

    if-eq p3, v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Ldfc;->a:Ldfb;

    .line 1065
    iget v0, v0, Ldfb;->d:I

    .line 105
    if-ne v0, p1, :cond_0

    .line 106
    iget-object v0, p0, Ldfc;->a:Ldfb;

    .line 2065
    iget-object v0, v0, Ldfb;->b:Ljej;

    .line 106
    invoke-interface {v0, p1}, Ljej;->a(I)Ljel;

    move-result-object v0

    .line 107
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string v2, "effective_gaia_id"

    invoke-interface {v0, v2}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v2, Ldfd;

    invoke-direct {v2, p0, v1, v0}, Ldfd;-><init>(Ldfc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lfxl;->a(Ljava/lang/Runnable;)V

    .line 115
    iget-object v0, p0, Ldfc;->a:Ldfb;

    .line 3065
    iget-object v0, v0, Ldfb;->a:Levk;

    .line 115
    invoke-interface {v0, p0}, Levk;->b(Levm;)V

    goto :goto_0
.end method
