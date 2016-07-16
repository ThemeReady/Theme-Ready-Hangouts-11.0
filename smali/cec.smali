.class public final Lcec;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Llpe;

.field private final h:Ldln;

.field private final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lluz;)V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p1, Lluz;->responseHeader:Llvg;

    iget-object v1, p1, Lluz;->a:Llqy;

    iget-object v1, v1, Llqy;->c:Ljava/lang/Long;

    .line 31
    invoke-static {v1}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 29
    invoke-direct {p0, v0, v2, v3}, Ledk;-><init>(Llvg;J)V

    .line 32
    iget-object v0, p1, Lluz;->a:Llqy;

    iget-object v0, v0, Llqy;->d:Ljava/lang/String;

    iput-object v0, p0, Lcec;->i:Ljava/lang/String;

    .line 33
    new-instance v0, Ldln;

    iget-object v1, p1, Lluz;->a:Llqy;

    iget-object v1, v1, Llqy;->b:Llui;

    iget-object v1, v1, Llui;->b:Ljava/lang/String;

    iget-object v2, p1, Lluz;->a:Llqy;

    iget-object v2, v2, Llqy;->b:Llui;

    iget-object v2, v2, Llui;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcec;->h:Ldln;

    .line 37
    iget-object v0, p1, Lluz;->b:Llpe;

    iput-object v0, p0, Lcec;->g:Llpe;

    .line 38
    return-void
.end method

.method public static a(Lluz;)Ledk;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lluz;->responseHeader:Llvg;

    invoke-static {v0}, Lcec;->a(Llvg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Leeg;

    iget-object v1, p0, Lluz;->responseHeader:Llvg;

    invoke-direct {v0, v1}, Leeg;-><init>(Llvg;)V

    .line 45
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcec;

    invoke-direct {v0, p0}, Lcec;-><init>(Lluz;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkz;Leor;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 51
    invoke-super {p0, p1, p2}, Ledk;->a(Lbkz;Leor;)V

    .line 52
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "Babel"

    iget-object v1, p0, Lcec;->c:Legq;

    iget v1, v1, Legq;->b:I

    iget-object v2, p0, Lcec;->c:Legq;

    iget-object v2, v2, Legq;->a:Ljava/lang/String;

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

    .line 61
    :cond_0
    iget-object v0, p0, Lcec;->b:Lews;

    check-cast v0, Lceb;

    .line 62
    invoke-virtual {v0}, Lceb;->c()Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-wide v2, p0, Lcec;->d:J

    invoke-virtual {p1, v1, v2, v3}, Lbkz;->g(Ljava/lang/String;J)V

    .line 66
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ldkt;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt;

    .line 67
    invoke-virtual {p1}, Lbkz;->g()Lbkc;

    move-result-object v2

    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    invoke-interface {v0, v2, v5}, Ldkt;->d(IZ)V

    .line 70
    new-instance v2, Lbof;

    .line 73
    invoke-virtual {p1}, Lbkz;->h()I

    move-result v0

    sget-object v3, Lbog;->d:Lbog;

    invoke-direct {v2, v1, v0, v3}, Lbof;-><init>(Ljava/lang/String;ILbog;)V

    .line 75
    invoke-virtual {p1}, Lbkz;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfpr;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    .line 77
    iget-object v1, p0, Lcec;->c:Legq;

    iget v1, v1, Legq;->b:I

    if-ne v1, v5, :cond_1

    .line 78
    invoke-virtual {v2}, Lbof;->a()Lfpp;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lfpr;->a(Laye;Lfpp;)V

    .line 83
    :goto_0
    return-void

    .line 80
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "Remove user request failed"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2}, Lbof;->a()Lfpp;

    move-result-object v3

    .line 80
    invoke-interface {v0, v2, v1, v3}, Lfpr;->a(Laye;Ljava/lang/Exception;Lfpp;)V

    goto :goto_0
.end method
