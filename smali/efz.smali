.class public final Lefz;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Llvz;)V
    .locals 4

    .prologue
    .line 1951
    iget-object v0, p1, Llvz;->responseHeader:Llvg;

    iget-object v1, p1, Llvz;->a:Ljava/lang/Long;

    .line 1952
    invoke-static {v1}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 1951
    invoke-direct {p0, v0, v2, v3}, Ledk;-><init>(Llvg;J)V

    .line 2232
    sget-boolean v0, Ledk;->a:Z

    .line 1953
    if-eqz v0, :cond_0

    .line 1954
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "NotificationLevelResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1956
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbkz;Leor;)V
    .locals 4

    .prologue
    .line 1980
    invoke-super {p0, p1, p2}, Ledk;->a(Lbkz;Leor;)V

    .line 1981
    sget-boolean v0, Lbkt;->a:Z

    .line 1984
    iget-object v0, p0, Lefz;->c:Legq;

    iget v0, v0, Legq;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1987
    const-string v0, "Babel"

    iget-object v1, p0, Lefz;->c:Legq;

    iget v1, v1, Legq;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to set conversation preference with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1992
    :cond_0
    return-void
.end method
