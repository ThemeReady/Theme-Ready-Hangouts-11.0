.class public final Lfli;
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

.field private static i:Lflg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lbce;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfli;->a:Ljava/lang/String;

    .line 18
    const-class v0, Lfpe;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfli;->b:Ljava/lang/String;

    .line 20
    const-class v0, Lfkx;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfli;->c:Ljava/lang/String;

    .line 22
    const-class v0, Lduw;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfli;->d:Ljava/lang/String;

    .line 24
    const-class v0, Lcrl;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfli;->e:Ljava/lang/String;

    .line 26
    const-class v0, Lcgf;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfli;->f:Ljava/lang/String;

    .line 28
    const-class v0, Lbbd;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfli;->g:Ljava/lang/String;

    .line 30
    const-class v0, Lbhe;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfli;->h:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lfli;->i:Lflg;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lflg;

    invoke-direct {v0}, Lflg;-><init>()V

    sput-object v0, Lfli;->i:Lflg;

    .line 39
    :cond_0
    const-class v0, Lbce;

    sget-object v1, Lfli;->i:Lflg;

    .line 40
    invoke-virtual {v1, p0}, Lflg;->a(Landroid/content/Context;)[Lbce;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 41
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lfli;->i:Lflg;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lflg;

    invoke-direct {v0}, Lflg;-><init>()V

    sput-object v0, Lfli;->i:Lflg;

    .line 79
    :cond_0
    const-class v0, Lcgf;

    sget-object v1, Lfli;->i:Lflg;

    .line 80
    invoke-virtual {v1}, Lflg;->a()[Lcgf;

    move-result-object v1

    .line 79
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 81
    return-void
.end method

.method public static b(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lfli;->i:Lflg;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lflg;

    invoke-direct {v0}, Lflg;-><init>()V

    sput-object v0, Lfli;->i:Lflg;

    .line 47
    :cond_0
    const-class v0, Lfpe;

    .line 1092
    new-instance v1, Lfmm;

    invoke-direct {v1}, Lfmm;-><init>()V

    .line 47
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 49
    return-void
.end method

.method public static c(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lfli;->i:Lflg;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lflg;

    invoke-direct {v0}, Lflg;-><init>()V

    sput-object v0, Lfli;->i:Lflg;

    .line 55
    :cond_0
    const-class v0, Lfkx;

    sget-object v1, Lfli;->i:Lflg;

    .line 56
    invoke-virtual {v1, p0}, Lflg;->d(Landroid/content/Context;)Lfkx;

    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 57
    return-void
.end method

.method public static d(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lfli;->i:Lflg;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lflg;

    invoke-direct {v0}, Lflg;-><init>()V

    sput-object v0, Lfli;->i:Lflg;

    .line 63
    :cond_0
    const-class v0, Lduw;

    sget-object v1, Lfli;->i:Lflg;

    .line 64
    invoke-virtual {v1, p0}, Lflg;->c(Landroid/content/Context;)[Lduw;

    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 65
    return-void
.end method

.method public static e(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lfli;->i:Lflg;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lflg;

    invoke-direct {v0}, Lflg;-><init>()V

    sput-object v0, Lfli;->i:Lflg;

    .line 71
    :cond_0
    const-class v0, Lcrl;

    sget-object v1, Lfli;->i:Lflg;

    .line 72
    invoke-virtual {v1, p0}, Lflg;->b(Landroid/content/Context;)[Lcrl;

    move-result-object v1

    .line 71
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 73
    return-void
.end method

.method public static f(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lfli;->i:Lflg;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lflg;

    invoke-direct {v0}, Lflg;-><init>()V

    sput-object v0, Lfli;->i:Lflg;

    .line 87
    :cond_0
    const-class v0, Lbbd;

    .line 1103
    new-instance v1, Lfll;

    invoke-direct {v1, p0}, Lfll;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 89
    return-void
.end method

.method public static g(Landroid/content/Context;Lkaq;)V
    .locals 5

    .prologue
    .line 92
    sget-object v0, Lfli;->i:Lflg;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lflg;

    invoke-direct {v0}, Lflg;-><init>()V

    sput-object v0, Lfli;->i:Lflg;

    .line 95
    :cond_0
    const-class v0, Lbhe;

    .line 1108
    const/4 v1, 0x2

    new-array v1, v1, [Lbhe;

    const/4 v2, 0x0

    new-instance v3, Lbhe;

    const-class v4, Lfjn;

    invoke-direct {v3, v4}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbhe;

    const-class v4, Lfmq;

    invoke-direct {v3, v4}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 95
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 97
    return-void
.end method
