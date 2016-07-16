.class public final Ljgu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ljgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lkbh;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgu;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ljho;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgu;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lkbu;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgu;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Ljgu;->d:Ljgt;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljgt;

    invoke-direct {v0}, Ljgt;-><init>()V

    sput-object v0, Ljgu;->d:Ljgt;

    .line 32
    :cond_0
    const-class v0, Ljho;

    .line 2024
    new-instance v1, Ljho;

    invoke-direct {v1, p0}, Ljho;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 34
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Ljgu;->d:Ljgt;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljgt;

    invoke-direct {v0}, Ljgt;-><init>()V

    sput-object v0, Ljgu;->d:Ljgt;

    .line 24
    :cond_0
    const-class v0, Lkbh;

    .line 1029
    const/4 v1, 0x4

    new-array v1, v1, [Lkbh;

    const/4 v2, 0x0

    new-instance v3, Ljhq;

    invoke-direct {v3}, Ljhq;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljhj;

    invoke-direct {v3}, Ljhj;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljgx;

    invoke-direct {v3}, Ljgx;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljgr;

    invoke-direct {v3}, Ljgr;-><init>()V

    aput-object v3, v1, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 26
    return-void
.end method

.method public static b(Lkaq;)V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Ljgu;->d:Ljgt;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljgt;

    invoke-direct {v0}, Ljgt;-><init>()V

    sput-object v0, Ljgu;->d:Ljgt;

    .line 40
    :cond_0
    const-class v0, Lkbu;

    .line 2039
    const/4 v1, 0x2

    new-array v1, v1, [Lkbu;

    const/4 v2, 0x0

    new-instance v3, Ljgs;

    invoke-direct {v3}, Ljgs;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljhk;

    invoke-direct {v3}, Ljhk;-><init>()V

    aput-object v3, v1, v2

    .line 40
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 42
    return-void
.end method
