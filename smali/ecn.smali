.class public Lecn;
.super Leby;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1415
    invoke-direct {p0, p1}, Leby;-><init>(Ljava/lang/String;)V

    .line 1416
    iput p2, p0, Lecn;->c:I

    .line 1417
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzh;
    .locals 4

    .prologue
    .line 1422
    sget-boolean v0, Lecn;->a:Z

    if-eqz v0, :cond_0

    .line 1423
    iget-object v0, p0, Lecn;->e:Ljava/lang/String;

    iget v1, p0, Lecn;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x51

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setConversationNotificationLevel build protobuf conversationID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " level="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1426
    :cond_0
    new-instance v0, Llvy;

    invoke-direct {v0}, Llvy;-><init>()V

    .line 1428
    iget-object v1, p0, Lecn;->i:Lfty;

    invoke-static {p1, p2, p3, v1}, Lebu;->a(Ljava/lang/String;IILfty;)Llvf;

    move-result-object v1

    iput-object v1, v0, Llvy;->requestHeader:Llvf;

    .line 1430
    iget-object v1, p0, Lecn;->e:Ljava/lang/String;

    invoke-static {v1}, Lebu;->a(Ljava/lang/String;)Llpj;

    move-result-object v1

    iput-object v1, v0, Llvy;->a:Llpj;

    .line 1431
    iget v1, p0, Lecn;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llvy;->b:Ljava/lang/Integer;

    .line 1432
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1437
    const-string v0, "conversations/setconversationnotificationlevel"

    return-object v0
.end method
