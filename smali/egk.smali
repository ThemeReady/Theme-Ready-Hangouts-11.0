.class public final Legk;
.super Leef;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Llvb;)V
    .locals 7

    .prologue
    .line 1745
    iget-object v1, p1, Llvb;->responseHeader:Llvg;

    iget-object v0, p1, Llvb;->a:Llqy;

    iget-object v0, v0, Llqy;->c:Ljava/lang/Long;

    .line 1746
    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iget-object v0, p1, Llvb;->a:Llqy;

    iget-object v0, v0, Llqy;->o:Ljava/lang/Long;

    .line 1747
    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v4

    iget-object v0, p1, Llvb;->a:Llqy;

    iget-object v6, v0, Llqy;->d:Ljava/lang/String;

    move-object v0, p0

    .line 1745
    invoke-direct/range {v0 .. v6}, Leef;-><init>(Llvg;JJLjava/lang/String;)V

    .line 2232
    sget-boolean v0, Ledk;->a:Z

    .line 1749
    if-eqz v0, :cond_0

    .line 1750
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RenameConversationResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1752
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbkz;Leor;)V
    .locals 0

    .prologue
    .line 1775
    invoke-super {p0, p1, p2}, Leef;->a(Lbkz;Leor;)V

    .line 1781
    return-void
.end method
