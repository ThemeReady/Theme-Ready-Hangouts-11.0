.class public final Lehg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ledk;
    .locals 5

    .prologue
    .line 1495
    new-instance v0, Lkpb;

    invoke-direct {v0}, Lkpb;-><init>()V

    .line 1496
    invoke-static {v0, p1}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Lkpb;

    .line 1497
    iget-object v1, v0, Lkpb;->apiHeader:Lkol;

    invoke-static {v1}, Ledk;->a(Lkol;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1498
    const-string v1, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SetChatAclSettingResponse.processResponse: request failed for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1501
    new-instance v1, Leeg;

    iget-object v0, v0, Lkpb;->apiHeader:Lkol;

    invoke-direct {v1, v0}, Leeg;-><init>(Lkol;)V

    move-object v0, v1

    .line 1503
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lehf;

    .line 2483
    invoke-direct {v1, v0}, Lehf;-><init>(Lkpb;)V

    move-object v0, v1

    .line 1503
    goto :goto_0
.end method
