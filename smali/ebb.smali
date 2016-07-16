.class public Lebb;
.super Leas;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Leas;-><init>()V

    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzh;
    .locals 4

    .prologue
    const/16 v3, 0x32

    .line 203
    new-instance v0, Lkpj;

    invoke-direct {v0}, Lkpj;-><init>()V

    .line 204
    new-instance v1, Lkpg;

    invoke-direct {v1}, Lkpg;-><init>()V

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkpg;->e:Ljava/lang/Integer;

    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkpg;->f:Ljava/lang/Integer;

    .line 207
    iput-object v1, v0, Lkpj;->a:Lkpg;

    .line 209
    new-instance v1, Lkpa;

    invoke-direct {v1}, Lkpa;-><init>()V

    .line 211
    iput-object v0, v1, Lkpa;->a:Lkpj;

    .line 212
    return-object v1
.end method

.method public a(Lbkc;Lekt;)V
    .locals 4

    .prologue
    .line 222
    const-string v1, "Babel"

    const-string v2, "SetChatAclsHappyStateRequest failed for "

    .line 223
    invoke-virtual {p1}, Lbkc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_0
    invoke-static {v1, v0, p2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    return-void

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ldiq;Lekt;)Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    const-string v0, "setchatacls"

    return-object v0
.end method
