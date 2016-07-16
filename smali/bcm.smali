.class public final Lbcm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field private static i:Lbcl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcm;->a:Ljava/lang/String;

    .line 18
    const-class v0, Lbce;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcm;->b:Ljava/lang/String;

    .line 20
    const-class v0, Lbch;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcm;->c:Ljava/lang/String;

    .line 22
    const-class v0, Lbci;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcm;->d:Ljava/lang/String;

    .line 24
    const-class v0, Lbcg;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcm;->e:Ljava/lang/String;

    .line 26
    const-class v0, Lbco;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcm;->f:Ljava/lang/String;

    .line 28
    const-class v0, Lbcj;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcm;->g:Ljava/lang/String;

    .line 30
    const-class v0, Lbck;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcm;->h:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lbcm;->i:Lbcl;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lbcl;

    invoke-direct {v0}, Lbcl;-><init>()V

    sput-object v0, Lbcm;->i:Lbcl;

    .line 39
    :cond_0
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    sget-object v1, Lbcm;->i:Lbcl;

    .line 40
    invoke-virtual {v1, p0}, Lbcl;->b(Landroid/content/Context;)[Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 41
    return-void
.end method

.method public static b(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lbcm;->i:Lbcl;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lbcl;

    invoke-direct {v0}, Lbcl;-><init>()V

    sput-object v0, Lbcm;->i:Lbcl;

    .line 47
    :cond_0
    const-class v0, Lbce;

    sget-object v1, Lbcm;->i:Lbcl;

    .line 48
    invoke-virtual {v1, p0}, Lbcl;->c(Landroid/content/Context;)[Lbce;

    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 49
    return-void
.end method

.method public static c(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lbcm;->i:Lbcl;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lbcl;

    invoke-direct {v0}, Lbcl;-><init>()V

    sput-object v0, Lbcm;->i:Lbcl;

    .line 55
    :cond_0
    const-class v1, Lbch;

    .line 1059
    const-class v0, Lbco;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbch;

    .line 55
    invoke-virtual {p1, v1, v0}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 57
    return-void
.end method

.method public static d(Landroid/content/Context;Lkaq;)V
    .locals 3

    .prologue
    .line 60
    sget-object v0, Lbcm;->i:Lbcl;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lbcl;

    invoke-direct {v0}, Lbcl;-><init>()V

    sput-object v0, Lbcm;->i:Lbcl;

    .line 63
    :cond_0
    const-class v1, Lbci;

    .line 1064
    new-instance v2, Lbcq;

    const-class v0, Lbco;

    .line 1065
    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbco;

    invoke-direct {v2, v0}, Lbcq;-><init>(Lbco;)V

    .line 63
    invoke-virtual {p1, v1, v2}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 65
    return-void
.end method

.method public static e(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lbcm;->i:Lbcl;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lbcl;

    invoke-direct {v0}, Lbcl;-><init>()V

    sput-object v0, Lbcm;->i:Lbcl;

    .line 71
    :cond_0
    const-class v0, Lbcg;

    sget-object v1, Lbcm;->i:Lbcl;

    .line 72
    invoke-virtual {v1, p0}, Lbcl;->a(Landroid/content/Context;)Lbcg;

    move-result-object v1

    .line 71
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 73
    return-void
.end method

.method public static f(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lbcm;->i:Lbcl;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lbcl;

    invoke-direct {v0}, Lbcl;-><init>()V

    sput-object v0, Lbcm;->i:Lbcl;

    .line 79
    :cond_0
    const-class v0, Lbco;

    .line 2054
    new-instance v1, Lbco;

    invoke-direct {v1}, Lbco;-><init>()V

    .line 79
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 81
    return-void
.end method

.method public static g(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lbcm;->i:Lbcl;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lbcl;

    invoke-direct {v0}, Lbcl;-><init>()V

    sput-object v0, Lbcm;->i:Lbcl;

    .line 87
    :cond_0
    const-class v0, Lbcj;

    .line 3049
    new-instance v1, Lbcr;

    invoke-direct {v1, p0}, Lbcr;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 89
    return-void
.end method

.method public static h(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lbcm;->i:Lbcl;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lbcl;

    invoke-direct {v0}, Lbcl;-><init>()V

    sput-object v0, Lbcm;->i:Lbcl;

    .line 95
    :cond_0
    const-class v0, Lbck;

    .line 3070
    new-instance v1, Lbct;

    invoke-direct {v1, p0}, Lbct;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 97
    return-void
.end method
