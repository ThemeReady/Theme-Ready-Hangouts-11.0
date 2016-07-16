.class public final Ldpj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field private static g:Ldpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcms;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpj;->a:Ljava/lang/String;

    .line 17
    const-class v0, Ldmp;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpj;->b:Ljava/lang/String;

    .line 19
    const-class v0, Ldmq;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpj;->c:Ljava/lang/String;

    .line 21
    const-class v0, Ldhj;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpj;->d:Ljava/lang/String;

    .line 23
    const-class v0, Ldms;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpj;->e:Ljava/lang/String;

    .line 25
    const-class v0, Ldmr;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpj;->f:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Ldpj;->g:Ldpd;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ldpd;

    invoke-direct {v0}, Ldpd;-><init>()V

    sput-object v0, Ldpj;->g:Ldpd;

    .line 34
    :cond_0
    const-class v0, Lcms;

    sget-object v1, Ldpj;->g:Ldpd;

    .line 35
    invoke-virtual {v1, p0}, Ldpd;->b(Landroid/content/Context;)Lcms;

    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 36
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 39
    sget-object v0, Ldpj;->g:Ldpd;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ldpd;

    invoke-direct {v0}, Ldpd;-><init>()V

    sput-object v0, Ldpj;->g:Ldpd;

    .line 42
    :cond_0
    const-class v0, Ldmp;

    sget-object v1, Ldpj;->g:Ldpd;

    .line 43
    invoke-virtual {v1}, Ldpd;->c()Ldmp;

    move-result-object v1

    .line 42
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 44
    return-void
.end method

.method public static b(Lkaq;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Ldpj;->g:Ldpd;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ldpd;

    invoke-direct {v0}, Ldpd;-><init>()V

    sput-object v0, Ldpj;->g:Ldpd;

    .line 50
    :cond_0
    const-class v0, Ldmq;

    sget-object v1, Ldpj;->g:Ldpd;

    .line 51
    invoke-virtual {v1}, Ldpd;->d()Ldmq;

    move-result-object v1

    .line 50
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 52
    return-void
.end method

.method public static c(Lkaq;)V
    .locals 4

    .prologue
    .line 55
    sget-object v0, Ldpj;->g:Ldpd;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ldpd;

    invoke-direct {v0}, Ldpd;-><init>()V

    sput-object v0, Ldpj;->g:Ldpd;

    .line 58
    :cond_0
    const-class v0, Ldhj;

    .line 1053
    const/4 v1, 0x1

    new-array v1, v1, [Ldnm;

    const/4 v2, 0x0

    new-instance v3, Ldnm;

    invoke-direct {v3}, Ldnm;-><init>()V

    aput-object v3, v1, v2

    .line 58
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 60
    return-void
.end method

.method public static d(Lkaq;)V
    .locals 2

    .prologue
    .line 63
    sget-object v0, Ldpj;->g:Ldpd;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ldpd;

    invoke-direct {v0}, Ldpd;-><init>()V

    sput-object v0, Ldpj;->g:Ldpd;

    .line 66
    :cond_0
    const-class v0, Ldms;

    sget-object v1, Ldpj;->g:Ldpd;

    .line 67
    invoke-virtual {v1}, Ldpd;->a()Ldms;

    move-result-object v1

    .line 66
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 68
    return-void
.end method

.method public static e(Lkaq;)V
    .locals 2

    .prologue
    .line 71
    sget-object v0, Ldpj;->g:Ldpd;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ldpd;

    invoke-direct {v0}, Ldpd;-><init>()V

    sput-object v0, Ldpj;->g:Ldpd;

    .line 74
    :cond_0
    const-class v0, Ldmr;

    sget-object v1, Ldpj;->g:Ldpd;

    .line 75
    invoke-virtual {v1}, Ldpd;->b()Ldmr;

    move-result-object v1

    .line 74
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 76
    return-void
.end method
