.class public final Leht;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Z


# direct methods
.method constructor <init>(Llwr;)V
    .locals 4

    .prologue
    .line 4110
    iget-object v0, p1, Llwr;->responseHeader:Llvg;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ledk;-><init>(Llvg;J)V

    .line 4112
    iget-object v0, p1, Llwr;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Leht;->g:Z

    .line 4232
    sget-boolean v0, Ledk;->a:Z

    .line 4115
    if-eqz v0, :cond_0

    .line 4116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "StartPhoneVerificationResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4119
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbkz;Leor;)V
    .locals 3

    .prologue
    .line 4138
    invoke-super {p0, p1, p2}, Ledk;->a(Lbkz;Leor;)V

    .line 4140
    iget-boolean v0, p0, Leht;->g:Z

    if-eqz v0, :cond_0

    .line 4141
    const-string v0, "Babel"

    const-string v1, "Rate limit exceeded for phone verification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4146
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldxf;

    .line 4145
    invoke-static {v0, v1}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxf;

    .line 4147
    if-eqz v0, :cond_0

    .line 4148
    const/16 v1, 0x69

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldxf;->a(IZ)V

    .line 4151
    :cond_0
    return-void
.end method
