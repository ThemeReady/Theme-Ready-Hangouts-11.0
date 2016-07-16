.class public final Ldai;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:I

.field private final h:J

.field private final i:Ldln;

.field private final j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Llwf;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p1, Llwf;->responseHeader:Llvg;

    iget-object v1, p1, Llwf;->a:Llqy;

    iget-object v1, v1, Llqy;->c:Ljava/lang/Long;

    invoke-static {v1}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Ledk;-><init>(Llvg;J)V

    .line 32
    iget-object v0, p1, Llwf;->a:Llqy;

    iget-object v0, v0, Llqy;->d:Ljava/lang/String;

    iput-object v0, p0, Ldai;->j:Ljava/lang/String;

    .line 33
    new-instance v0, Ldln;

    iget-object v1, p1, Llwf;->a:Llqy;

    iget-object v1, v1, Llqy;->b:Llui;

    iget-object v1, v1, Llui;->b:Ljava/lang/String;

    iget-object v2, p1, Llwf;->a:Llqy;

    iget-object v2, v2, Llqy;->b:Llui;

    iget-object v2, v2, Llui;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldai;->i:Ldln;

    .line 35
    iget-object v0, p1, Llwf;->a:Llqy;

    iget-object v0, v0, Llqy;->o:Ljava/lang/Long;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Ldai;->h:J

    .line 36
    iget-object v0, p1, Llwf;->a:Llqy;

    iget-object v0, v0, Llqy;->n:Llsl;

    iget-object v0, v0, Llsl;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Ldai;->g:I

    .line 38
    return-void
.end method

.method public static a(Llwf;)Ledk;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Llwf;->responseHeader:Llvg;

    invoke-static {v0}, Ldai;->a(Llvg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Leeg;

    iget-object v1, p0, Llwf;->responseHeader:Llvg;

    invoke-direct {v0, v1}, Leeg;-><init>(Llvg;)V

    .line 46
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldai;

    invoke-direct {v0, p0}, Ldai;-><init>(Llwf;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkz;Leor;)V
    .locals 12

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Ledk;->a(Lbkz;Leor;)V

    .line 54
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "Babel"

    iget-object v1, p0, Ldai;->c:Legq;

    iget v1, v1, Legq;->b:I

    iget-object v2, p0, Ldai;->c:Legq;

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

    .line 59
    :cond_0
    iget-object v0, p0, Ldai;->b:Lews;

    check-cast v0, Ldah;

    .line 60
    invoke-virtual {v0}, Ldah;->e()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v0}, Ldah;->c()Ljava/lang/String;

    move-result-object v9

    .line 64
    iget-wide v0, p0, Ldai;->d:J

    invoke-virtual {p1, v2, v0, v1}, Lbkz;->g(Ljava/lang/String;J)V

    .line 65
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldkt;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt;

    .line 66
    invoke-virtual {p1}, Lbkz;->g()Lbkc;

    move-result-object v1

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Ldkt;->d(IZ)V

    .line 69
    new-instance v1, Letg;

    iget-object v3, p0, Ldai;->i:Ldln;

    iget-wide v4, p0, Ldai;->d:J

    iget-wide v6, p0, Ldai;->h:J

    iget-object v8, p0, Ldai;->j:Ljava/lang/String;

    iget v10, p0, Ldai;->g:I

    sget-object v11, Lfem;->e:Lfem;

    invoke-direct/range {v1 .. v11}, Letg;-><init>(Ljava/lang/String;Ldln;JJLjava/lang/String;Ljava/lang/String;ILfem;)V

    .line 78
    invoke-virtual {v1, p1}, Letg;->b(Lbkz;)V

    .line 79
    return-void
.end method
