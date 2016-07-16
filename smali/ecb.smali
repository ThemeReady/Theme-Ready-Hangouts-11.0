.class public Lecb;
.super Leby;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:J

.field public final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2828
    invoke-direct {p0, p1}, Leby;-><init>(Ljava/lang/String;)V

    .line 2829
    iput-wide p2, p0, Lecb;->c:J

    .line 2830
    iput-object p4, p0, Lecb;->d:[Ljava/lang/String;

    .line 2831
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2861
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzh;
    .locals 5

    .prologue
    .line 2836
    sget-boolean v0, Lecb;->a:Z

    if-eqz v0, :cond_0

    .line 2837
    iget-object v0, p0, Lecb;->e:Ljava/lang/String;

    iget-wide v2, p0, Lecb;->c:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delete conversation "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2839
    :cond_0
    new-instance v0, Llqa;

    invoke-direct {v0}, Llqa;-><init>()V

    .line 2841
    iget-object v1, p0, Lecb;->i:Lfty;

    invoke-static {p1, p2, p3, v1}, Lebu;->a(Ljava/lang/String;IILfty;)Llvf;

    move-result-object v1

    iput-object v1, v0, Llqa;->requestHeader:Llvf;

    .line 2843
    iget-object v1, p0, Lecb;->e:Ljava/lang/String;

    invoke-static {v1}, Lebu;->a(Ljava/lang/String;)Llpj;

    move-result-object v1

    iput-object v1, v0, Llqa;->b:Llpj;

    .line 2844
    iget-object v1, p0, Lecb;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2845
    iget-object v1, p0, Lecb;->d:[Ljava/lang/String;

    iput-object v1, v0, Llqa;->d:[Ljava/lang/String;

    .line 2846
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llqa;->a:Ljava/lang/Integer;

    .line 2851
    :goto_0
    return-object v0

    .line 2848
    :cond_1
    iget-wide v2, p0, Lecb;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llqa;->c:Ljava/lang/Long;

    .line 2849
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llqa;->a:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public a(Lbkc;Lekt;)V
    .locals 4

    .prologue
    .line 2872
    const-string v0, "BabelClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2873
    const-string v1, "BabelClient"

    const-string v2, "DeleteConversationRequest: expired for "

    iget-object v0, p0, Lecb;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2875
    :cond_0
    invoke-super {p0, p1, p2}, Leby;->a(Lbkc;Lekt;)V

    .line 2876
    iget-boolean v0, p0, Lecb;->f:Z

    if-nez v0, :cond_1

    .line 2880
    iget-object v0, p0, Lecb;->e:Ljava/lang/String;

    iget-object v1, p0, Lecb;->d:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2882
    :cond_1
    return-void

    .line 2873
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ldiq;Lekt;)Z
    .locals 1

    .prologue
    .line 2867
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2856
    const-string v0, "conversations/deleteconversation"

    return-object v0
.end method
