.class public Ledh;
.super Leby;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1097
    invoke-direct {p0, p1}, Leby;-><init>(Ljava/lang/String;)V

    .line 1098
    iput-wide p2, p0, Ledh;->c:J

    .line 1099
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1126
    const-string v0, "background_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzh;
    .locals 5

    .prologue
    .line 1104
    sget-boolean v0, Ledh;->a:Z

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Ledh;->e:Ljava/lang/String;

    iget-wide v2, p0, Ledh;->c:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4d

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateWatermark build protobuf conversationID="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " watermark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1109
    :cond_0
    new-instance v0, Llxo;

    invoke-direct {v0}, Llxo;-><init>()V

    .line 1111
    iget-object v1, p0, Ledh;->e:Ljava/lang/String;

    invoke-static {v1}, Lebu;->a(Ljava/lang/String;)Llpj;

    move-result-object v1

    iput-object v1, v0, Llxo;->a:Llpj;

    .line 1113
    iget-wide v2, p0, Ledh;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llxo;->b:Ljava/lang/Long;

    .line 1114
    iget-object v1, p0, Ledh;->i:Lfty;

    invoke-static {p1, p2, p3, v1}, Lebu;->a(Ljava/lang/String;IILfty;)Llvf;

    move-result-object v1

    iput-object v1, v0, Llxo;->requestHeader:Llvf;

    .line 1116
    return-object v0
.end method

.method public a(Ldio;)Z
    .locals 2

    .prologue
    .line 1131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ligm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1132
    check-cast p1, Ledh;

    .line 1133
    iget-object v0, p1, Ledh;->e:Ljava/lang/String;

    iget-object v1, p0, Ledh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1121
    const-string v0, "conversations/updatewatermark"

    return-object v0
.end method
