.class public final Lext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leym;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ldln;


# direct methods
.method public constructor <init>(Llqq;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-object v0, p1, Llqq;->b:Llpj;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p1, Llqq;->b:Llpj;

    iget-object v0, v0, Llpj;->a:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lext;->b:Ljava/lang/String;

    .line 28
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Llqq;->a:Llui;

    invoke-static {v0, v2, v1}, Lfxl;->a(Landroid/content/Context;Llui;Ljava/lang/String;)Ldln;

    move-result-object v0

    iput-object v0, p0, Lext;->c:Ldln;

    .line 30
    iget-object v0, p1, Llqq;->c:Llqp;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p1, Llqq;->c:Llqp;

    iget-object v0, v0, Llqp;->a:Ljava/lang/String;

    iput-object v0, p0, Lext;->a:Ljava/lang/String;

    .line 35
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 33
    :cond_1
    iput-object v1, p0, Lext;->a:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lext;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILmfq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmfq",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {p1}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 5414
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v2, Leox;

    invoke-direct {v2, v0, p0}, Leox;-><init>(Lbkc;Lext;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lext;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ldln;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lext;->c:Ldln;

    return-object v0
.end method
