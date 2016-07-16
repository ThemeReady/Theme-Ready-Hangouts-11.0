.class final Lcdt;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:I

.field private final h:Ldln;

.field private final i:Ljava/lang/String;

.field private final j:J


# direct methods
.method private constructor <init>(Lltw;)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p1, Lltw;->responseHeader:Llvg;

    iget-object v1, p1, Lltw;->a:Llqy;

    iget-object v1, v1, Llqy;->c:Ljava/lang/Long;

    invoke-static {v1}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Ledk;-><init>(Llvg;J)V

    .line 26
    iget-object v0, p1, Lltw;->a:Llqy;

    iget-object v0, v0, Llqy;->d:Ljava/lang/String;

    iput-object v0, p0, Lcdt;->i:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lltw;->a:Llqy;

    iget-object v0, v0, Llqy;->o:Ljava/lang/Long;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lcdt;->j:J

    .line 29
    new-instance v0, Ldln;

    iget-object v1, p1, Lltw;->a:Llqy;

    iget-object v1, v1, Llqy;->b:Llui;

    iget-object v1, v1, Llui;->b:Ljava/lang/String;

    iget-object v2, p1, Lltw;->a:Llqy;

    iget-object v2, v2, Llqy;->b:Llui;

    iget-object v2, v2, Llui;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcdt;->h:Ldln;

    .line 31
    iget-object v0, p1, Lltw;->a:Llqy;

    iget-object v0, v0, Llqy;->k:Lluh;

    iget-object v0, v0, Lluh;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lcdt;->g:I

    .line 33
    return-void
.end method

.method public static a(Lltw;)Ledk;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lltw;->responseHeader:Llvg;

    invoke-static {v0}, Lcdt;->a(Llvg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Leeg;

    iget-object v1, p0, Lltw;->responseHeader:Llvg;

    invoke-direct {v0, v1}, Leeg;-><init>(Llvg;)V

    .line 40
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcdt;

    invoke-direct {v0, p0}, Lcdt;-><init>(Lltw;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkz;Leor;)V
    .locals 14

    .prologue
    .line 47
    invoke-super/range {p0 .. p2}, Ledk;->a(Lbkz;Leor;)V

    .line 48
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "Babel"

    iget-object v1, p0, Lcdt;->c:Legq;

    iget v1, v1, Legq;->b:I

    iget-object v2, p0, Lcdt;->c:Legq;

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

    .line 53
    :cond_0
    iget-object v0, p0, Lcdt;->b:Lews;

    check-cast v0, Lcds;

    .line 54
    invoke-virtual {v0}, Lcds;->b()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcds;->c()Ljava/lang/String;

    move-result-object v2

    .line 56
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcdt;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p1}, Lbkz;->a()V

    .line 59
    :try_start_0
    iget-object v3, p0, Lcdt;->i:Ljava/lang/String;

    iget-wide v4, p0, Lcdt;->d:J

    iget-wide v6, p0, Lcdt;->j:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lbkz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 61
    invoke-virtual {p1}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p1}, Lbkz;->c()V

    .line 68
    :cond_1
    iget-wide v4, p0, Lcdt;->d:J

    invoke-virtual {p1, v2, v4, v5}, Lbkz;->g(Ljava/lang/String;J)V

    .line 69
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ldkt;

    invoke-static {v0, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt;

    .line 70
    invoke-virtual {p1}, Lbkz;->g()Lbkc;

    move-result-object v3

    invoke-virtual {v3}, Lbkc;->g()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Ldkt;->d(IZ)V

    .line 73
    new-instance v3, Leti;

    iget-object v5, p0, Lcdt;->h:Ldln;

    iget-wide v6, p0, Lcdt;->d:J

    iget-wide v8, p0, Lcdt;->j:J

    iget-object v10, p0, Lcdt;->i:Ljava/lang/String;

    iget v12, p0, Lcdt;->g:I

    sget-object v13, Lfem;->e:Lfem;

    move-object v4, v2

    move-object v11, v1

    invoke-direct/range {v3 .. v13}, Leti;-><init>(Ljava/lang/String;Ldln;JJLjava/lang/String;Ljava/lang/String;ILfem;)V

    .line 75
    invoke-virtual {v3, p1}, Leti;->b(Lbkz;)V

    .line 76
    return-void

    .line 63
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkz;->c()V

    throw v0
.end method
