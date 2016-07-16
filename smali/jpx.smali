.class public final Ljpx;
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

.field private static h:Ljpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Ljph;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljpx;->a:Ljava/lang/String;

    .line 16
    const-class v0, Ljpv;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljpx;->b:Ljava/lang/String;

    .line 18
    const-class v0, Ljeh;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljpx;->c:Ljava/lang/String;

    .line 20
    const-class v0, Ljqo;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljpx;->d:Ljava/lang/String;

    .line 22
    const-class v0, Ljon;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljpx;->e:Ljava/lang/String;

    .line 24
    const-class v0, Ljox;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljpx;->f:Ljava/lang/String;

    .line 26
    const-class v0, Ljpg;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljpx;->g:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Ljpx;->h:Ljpw;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljpw;

    invoke-direct {v0}, Ljpw;-><init>()V

    sput-object v0, Ljpx;->h:Ljpw;

    .line 35
    :cond_0
    const-class v0, Ljph;

    .line 1052
    invoke-static {p0}, Ljpw;->a(Landroid/content/Context;)Ljpy;

    move-result-object v1

    invoke-interface {v1}, Ljpy;->f()Ljph;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Ljpx;->h:Ljpw;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljpw;

    invoke-direct {v0}, Ljpw;-><init>()V

    sput-object v0, Ljpx;->h:Ljpw;

    .line 43
    :cond_0
    const-class v0, Ljpv;

    .line 1062
    invoke-static {p0}, Ljpw;->a(Landroid/content/Context;)Ljpy;

    move-result-object v1

    invoke-interface {v1}, Ljpy;->h()Ljpv;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 45
    return-void
.end method

.method public static c(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Ljpx;->h:Ljpw;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljpw;

    invoke-direct {v0}, Ljpw;-><init>()V

    sput-object v0, Ljpx;->h:Ljpw;

    .line 51
    :cond_0
    const-class v0, Ljeh;

    .line 1067
    invoke-static {p0}, Ljpw;->a(Landroid/content/Context;)Ljpy;

    move-result-object v1

    invoke-interface {v1}, Ljpy;->i()[Ljeh;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 53
    return-void
.end method

.method public static d(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 56
    sget-object v0, Ljpx;->h:Ljpw;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljpw;

    invoke-direct {v0}, Ljpw;-><init>()V

    sput-object v0, Ljpx;->h:Ljpw;

    .line 59
    :cond_0
    const-class v0, Ljqo;

    .line 2042
    invoke-static {p0}, Ljpw;->a(Landroid/content/Context;)Ljpy;

    move-result-object v1

    invoke-interface {v1}, Ljpy;->d()Ljqo;

    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 61
    return-void
.end method

.method public static e(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 64
    sget-object v0, Ljpx;->h:Ljpw;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljpw;

    invoke-direct {v0}, Ljpw;-><init>()V

    sput-object v0, Ljpx;->h:Ljpw;

    .line 67
    :cond_0
    const-class v0, Ljon;

    .line 2057
    invoke-static {p0}, Ljpw;->a(Landroid/content/Context;)Ljpy;

    move-result-object v1

    invoke-interface {v1}, Ljpy;->g()Ljon;

    move-result-object v1

    .line 67
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 69
    return-void
.end method

.method public static f(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 72
    sget-object v0, Ljpx;->h:Ljpw;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljpw;

    invoke-direct {v0}, Ljpw;-><init>()V

    sput-object v0, Ljpx;->h:Ljpw;

    .line 75
    :cond_0
    const-class v0, Ljox;

    .line 3047
    invoke-static {p0}, Ljpw;->a(Landroid/content/Context;)Ljpy;

    move-result-object v1

    invoke-interface {v1}, Ljpy;->e()Ljox;

    move-result-object v1

    .line 75
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 77
    return-void
.end method

.method public static g(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Ljpx;->h:Ljpw;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljpw;

    invoke-direct {v0}, Ljpw;-><init>()V

    sput-object v0, Ljpx;->h:Ljpw;

    .line 83
    :cond_0
    const-class v0, Ljpg;

    .line 3072
    invoke-static {p0}, Ljpw;->a(Landroid/content/Context;)Ljpy;

    move-result-object v1

    invoke-interface {v1}, Ljpy;->j()Ljpg;

    move-result-object v1

    .line 83
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 85
    return-void
.end method
