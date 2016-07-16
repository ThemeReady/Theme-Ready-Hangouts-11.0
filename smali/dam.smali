.class public final Ldam;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Llug;)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p1, Llug;->responseHeader:Llvg;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ledk;-><init>(Llvg;J)V

    .line 28
    iget-object v0, p1, Llug;->a:Llpj;

    iget-object v0, v0, Llpj;->a:Ljava/lang/String;

    iput-object v0, p0, Ldam;->g:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static a(Llug;)Ledk;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Llug;->responseHeader:Llvg;

    invoke-static {v0}, Ldam;->a(Llvg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Leeg;

    iget-object v1, p0, Llug;->responseHeader:Llvg;

    invoke-direct {v0, v1}, Leeg;-><init>(Llvg;)V

    .line 38
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldam;

    invoke-direct {v0, p0}, Ldam;-><init>(Llug;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkz;Leor;)V
    .locals 8

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Ledk;->a(Lbkz;Leor;)V

    .line 45
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "Babel"

    iget-object v1, p0, Ldam;->c:Legq;

    iget v1, v1, Legq;->b:I

    iget-object v2, p0, Ldam;->c:Legq;

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

    .line 55
    :cond_0
    invoke-virtual {p1}, Lbkz;->f()Landroid/content/Context;

    move-result-object v0

    .line 56
    new-instance v7, Lbof;

    iget-object v1, p0, Ldam;->g:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lbkz;->h()I

    move-result v2

    sget-object v3, Lbog;->c:Lbog;

    invoke-direct {v7, v1, v2, v3}, Lbof;-><init>(Ljava/lang/String;ILbog;)V

    .line 61
    const-class v1, Lfpr;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfpr;

    .line 63
    iget-object v0, p0, Ldam;->c:Legq;

    iget v0, v0, Legq;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 64
    iget-object v1, p0, Ldam;->g:Ljava/lang/String;

    const-wide/16 v2, 0x0

    new-instance v4, Leor;

    invoke-direct {v4}, Leor;-><init>()V

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbkt;->a(Lbkz;Ljava/lang/String;JLeor;Lexu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v7}, Lbof;->a()Lfpp;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Lfpr;->a(Laye;Lfpp;)V

    .line 87
    :goto_0
    return-void

    .line 74
    :cond_1
    new-instance v0, Lczs;

    invoke-direct {v0}, Lczs;-><init>()V

    .line 77
    invoke-virtual {v7}, Lbof;->a()Lfpp;

    move-result-object v1

    .line 74
    invoke-interface {v6, v7, v0, v1}, Lfpr;->a(Laye;Ljava/lang/Exception;Lfpp;)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Ldam;->c:Legq;

    iget v0, v0, Legq;->b:I

    iget-object v1, p0, Ldam;->c:Legq;

    iget-object v1, v1, Legq;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "response status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", error description: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lbof;->a()Lfpp;

    move-result-object v0

    invoke-interface {v6, v7, v1, v0}, Lfpr;->a(Laye;Ljava/lang/Exception;Lfpp;)V

    goto :goto_0
.end method
