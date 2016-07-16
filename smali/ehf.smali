.class public Lehf;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lkpb;)V
    .locals 1

    .prologue
    .line 1487
    iget-object v0, p1, Lkpb;->apiHeader:Lkol;

    invoke-direct {p0, v0}, Ledk;-><init>(Lkol;)V

    .line 1488
    return-void
.end method


# virtual methods
.method public a(Lbkz;Leor;)V
    .locals 3

    .prologue
    .line 1511
    invoke-super {p0, p1, p2}, Ledk;->a(Lbkz;Leor;)V

    .line 2232
    sget-boolean v0, Ledk;->a:Z

    .line 1512
    if-eqz v0, :cond_0

    .line 1513
    const-string v0, "SetChatAclSettingResponse.processResponse: success=,account="

    .line 1514
    invoke-virtual {p1}, Lbkz;->g()Lbkc;

    move-result-object v1

    invoke-virtual {v1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1516
    :cond_0
    :goto_0
    return-void

    .line 1514
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
