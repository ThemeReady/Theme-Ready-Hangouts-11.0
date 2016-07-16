.class public Lecp;
.super Lece;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ldln;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldln;)V
    .locals 1

    .prologue
    .line 1240
    invoke-direct {p0, p2, p1}, Lece;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    const/4 v0, 0x0

    iput-object v0, p0, Lecp;->c:Ldln;

    .line 1242
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzh;
    .locals 6

    .prologue
    .line 1252
    sget-boolean v0, Lecp;->a:Z

    if-eqz v0, :cond_0

    .line 1253
    iget-object v0, p0, Lecp;->e:Ljava/lang/String;

    iget-object v1, p0, Lecp;->k:Ljava/lang/String;

    iget-object v2, p0, Lecp;->c:Ldln;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RemoveUserRequest build protobuf convID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " clientGeneratedId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " participantId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    :cond_0
    new-instance v0, Llre;

    invoke-direct {v0}, Llre;-><init>()V

    .line 1260
    iget-object v1, p0, Lecp;->k:Ljava/lang/String;

    .line 1261
    invoke-static {v1}, Lbkz;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llre;->b:Ljava/lang/Long;

    .line 1262
    iget-object v1, p0, Lecp;->e:Ljava/lang/String;

    invoke-static {v1}, Lebu;->a(Ljava/lang/String;)Llpj;

    move-result-object v1

    iput-object v1, v0, Llre;->a:Llpj;

    .line 1264
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llre;->e:Ljava/lang/Integer;

    .line 1267
    new-instance v1, Lluy;

    invoke-direct {v1}, Lluy;-><init>()V

    .line 1268
    iput-object v0, v1, Lluy;->a:Llre;

    .line 1269
    iget-object v0, p0, Lecp;->c:Ldln;

    if-eqz v0, :cond_1

    .line 1270
    iget-object v0, p0, Lecp;->c:Ldln;

    invoke-static {v0}, Lfxl;->b(Ldln;)Llui;

    move-result-object v0

    iput-object v0, v1, Lluy;->b:Llui;

    .line 1272
    :cond_1
    iget-object v0, p0, Lecp;->i:Lfty;

    invoke-static {p1, p2, p3, v0}, Lebu;->a(Ljava/lang/String;IILfty;)Llvf;

    move-result-object v0

    iput-object v0, v1, Lluy;->requestHeader:Llvf;

    .line 1275
    return-object v1
.end method

.method public a(Lbkc;Lekt;)V
    .locals 0

    .prologue
    .line 1285
    invoke-super {p0, p1, p2}, Lece;->a(Lbkc;Lekt;)V

    .line 1286
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1280
    const-string v0, "conversations/removeuser"

    return-object v0
.end method
