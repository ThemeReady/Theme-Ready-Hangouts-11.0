.class public final Ldaj;
.super Ldac;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldal;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Ldac;-><init>(Ldad;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lbkc;I)Lebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbkc;",
            "I)",
            "Lebt",
            "<",
            "Lluf;",
            "Llug;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v1, Ldak;

    iget-object v0, p0, Ldaj;->a:Lews;

    check-cast v0, Ldal;

    invoke-direct {v1, p2, p3, v0}, Ldak;-><init>(Lbkc;ILdal;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILekt;)V
    .locals 4

    .prologue
    .line 37
    const-string v0, "Babel_Request_glss"

    const-string v1, "Failed to execute an open group conversation from url network request."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const-class v0, Ligi;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    .line 40
    invoke-interface {v0, p2}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0xc82

    .line 42
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 44
    new-instance v1, Lbof;

    const-string v0, "unknown_conversation_id"

    sget-object v2, Lbog;->c:Lbog;

    invoke-direct {v1, v0, p2, v2}, Lbof;-><init>(Ljava/lang/String;ILbog;)V

    .line 50
    invoke-virtual {p3}, Lekt;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p3}, Lekt;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ERROR_UNEXPECTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p3}, Lekt;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ERROR_RESPONSE_NOT_FOUND"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    const-class v0, Lfpr;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    new-instance v2, Ljava/lang/Exception;

    .line 59
    invoke-virtual {p3}, Lekt;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbof;->a()Lfpp;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lfpr;->a(Laye;Ljava/lang/Exception;Lfpp;)V

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_1
    const-class v0, Lfpr;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    new-instance v2, Landroid/accounts/NetworkErrorException;

    invoke-direct {v2}, Landroid/accounts/NetworkErrorException;-><init>()V

    .line 63
    invoke-virtual {v1}, Lbof;->a()Lfpp;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lfpr;->a(Laye;Ljava/lang/Exception;Lfpp;)V

    goto :goto_0
.end method
