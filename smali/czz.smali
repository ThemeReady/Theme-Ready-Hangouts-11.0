.class public final Lczz;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Llsb;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p1, Llsb;->responseHeader:Llvg;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ledk;-><init>(Llvg;J)V

    .line 19
    iget-object v0, p1, Llsb;->a:Ljava/lang/String;

    iput-object v0, p0, Lczz;->g:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a(Llsb;)Ledk;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Llsb;->responseHeader:Llvg;

    invoke-static {v0}, Lczz;->a(Llvg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Leeg;

    iget-object v1, p0, Llsb;->responseHeader:Llvg;

    invoke-direct {v0, v1}, Leeg;-><init>(Llvg;)V

    .line 28
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lczz;

    invoke-direct {v0, p0}, Lczz;-><init>(Llsb;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkz;Leor;)V
    .locals 5

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Ledk;->a(Lbkz;Leor;)V

    .line 35
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "Babel"

    iget-object v1, p0, Lczz;->c:Legq;

    iget v1, v1, Legq;->b:I

    iget-object v2, p0, Lczz;->c:Legq;

    iget-object v2, v2, Legq;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processEventResponse response status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " error description"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lczz;->b:Lews;

    check-cast v0, Lczy;

    .line 46
    invoke-virtual {v0}, Lczy;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lczz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbkz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method
