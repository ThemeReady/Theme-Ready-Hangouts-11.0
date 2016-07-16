.class public final Ldgo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field private static g:Ldgm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Ldfp;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgo;->a:Ljava/lang/String;

    .line 17
    const-class v0, Ldfv;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgo;->b:Ljava/lang/String;

    .line 19
    const-class v0, Ldfn;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgo;->c:Ljava/lang/String;

    .line 21
    const-class v0, Ldfo;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgo;->d:Ljava/lang/String;

    .line 23
    const-class v0, Ldfs;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgo;->e:Ljava/lang/String;

    .line 25
    const-class v0, Lbhe;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgo;->f:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Ldgo;->g:Ldgm;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ldgm;

    invoke-direct {v0}, Ldgm;-><init>()V

    sput-object v0, Ldgo;->g:Ldgm;

    .line 34
    :cond_0
    const-class v0, Ldfp;

    .line 1034
    new-instance v1, Ldgf;

    invoke-direct {v1, p0}, Ldgf;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 36
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Ldgo;->g:Ldgm;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ldgm;

    invoke-direct {v0}, Ldgm;-><init>()V

    sput-object v0, Ldgo;->g:Ldgm;

    .line 50
    :cond_0
    const-class v0, Ldfn;

    .line 2029
    new-instance v1, Ldfw;

    invoke-direct {v1}, Ldfw;-><init>()V

    .line 50
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 52
    return-void
.end method

.method public static b(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 39
    sget-object v0, Ldgo;->g:Ldgm;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ldgm;

    invoke-direct {v0}, Ldgm;-><init>()V

    sput-object v0, Ldgo;->g:Ldgm;

    .line 42
    :cond_0
    const-class v0, Ldfv;

    .line 1059
    new-instance v1, Ldgl;

    invoke-direct {v1, p0}, Ldgl;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 44
    return-void
.end method

.method public static b(Lkaq;)V
    .locals 2

    .prologue
    .line 63
    sget-object v0, Ldgo;->g:Ldgm;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ldgm;

    invoke-direct {v0}, Ldgm;-><init>()V

    sput-object v0, Ldgo;->g:Ldgm;

    .line 66
    :cond_0
    const-class v0, Ldfs;

    .line 3024
    new-instance v1, Ldgg;

    invoke-direct {v1}, Ldgg;-><init>()V

    .line 66
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 68
    return-void
.end method

.method public static c(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Ldgo;->g:Ldgm;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ldgm;

    invoke-direct {v0}, Ldgm;-><init>()V

    sput-object v0, Ldgo;->g:Ldgm;

    .line 58
    :cond_0
    const-class v0, Ldfo;

    sget-object v1, Ldgo;->g:Ldgm;

    .line 59
    invoke-virtual {v1, p0}, Ldgm;->a(Landroid/content/Context;)Ldfo;

    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 60
    return-void
.end method

.method public static d(Landroid/content/Context;Lkaq;)V
    .locals 5

    .prologue
    .line 71
    sget-object v0, Ldgo;->g:Ldgm;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ldgm;

    invoke-direct {v0}, Ldgm;-><init>()V

    sput-object v0, Ldgo;->g:Ldgm;

    .line 74
    :cond_0
    const-class v0, Lbhe;

    .line 3039
    const/4 v1, 0x1

    new-array v1, v1, [Lbhe;

    const/4 v2, 0x0

    new-instance v3, Lbhe;

    const-class v4, Ldfq;

    invoke-direct {v3, v4}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 74
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 76
    return-void
.end method
