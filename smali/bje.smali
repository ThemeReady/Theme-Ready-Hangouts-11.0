.class public final Lbje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lbjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lbjf;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbje;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljpo;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbje;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lbke;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbje;->c:Ljava/lang/String;

    .line 18
    const-class v0, Ljep;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbje;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lbje;->e:Lbjd;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lbjd;

    invoke-direct {v0}, Lbjd;-><init>()V

    sput-object v0, Lbje;->e:Lbjd;

    .line 43
    :cond_0
    const-class v0, Lbke;

    .line 3019
    new-instance v1, Lbke;

    invoke-direct {v1, p0}, Lbke;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 45
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 4

    .prologue
    .line 24
    sget-object v0, Lbje;->e:Lbjd;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lbjd;

    invoke-direct {v0}, Lbjd;-><init>()V

    sput-object v0, Lbje;->e:Lbjd;

    .line 27
    :cond_0
    const-class v0, Lbjf;

    .line 1034
    const/4 v1, 0x1

    new-array v1, v1, [Lbjf;

    const/4 v2, 0x0

    new-instance v3, Lbnj;

    invoke-direct {v3}, Lbnj;-><init>()V

    aput-object v3, v1, v2

    .line 27
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 29
    return-void
.end method

.method public static b(Landroid/content/Context;Lkaq;)V
    .locals 4

    .prologue
    .line 48
    sget-object v0, Lbje;->e:Lbjd;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lbjd;

    invoke-direct {v0}, Lbjd;-><init>()V

    sput-object v0, Lbje;->e:Lbjd;

    .line 51
    :cond_0
    const-class v1, Ljep;

    .line 3024
    const/4 v0, 0x1

    new-array v2, v0, [Ljep;

    const/4 v3, 0x0

    const-class v0, Lbke;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    aput-object v0, v2, v3

    .line 51
    invoke-virtual {p1, v1, v2}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 53
    return-void
.end method

.method public static b(Lkaq;)V
    .locals 4

    .prologue
    .line 32
    sget-object v0, Lbje;->e:Lbjd;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lbjd;

    invoke-direct {v0}, Lbjd;-><init>()V

    sput-object v0, Lbje;->e:Lbjd;

    .line 35
    :cond_0
    const-class v1, Ljpo;

    .line 2029
    const/4 v0, 0x1

    new-array v2, v0, [Ljpo;

    const/4 v3, 0x0

    const-class v0, Lbke;

    invoke-virtual {p0, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpo;

    aput-object v0, v2, v3

    .line 35
    invoke-virtual {p0, v1, v2}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 37
    return-void
.end method
