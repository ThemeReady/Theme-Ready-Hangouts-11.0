.class public final Lcfz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lcfy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcgf;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfz;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lbhe;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfz;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lcge;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfz;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lcfx;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfz;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 5

    .prologue
    .line 32
    sget-object v0, Lcfz;->e:Lcfy;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcfy;

    invoke-direct {v0}, Lcfy;-><init>()V

    sput-object v0, Lcfz;->e:Lcfy;

    .line 35
    :cond_0
    const-class v0, Lbhe;

    .line 1039
    const/4 v1, 0x1

    new-array v1, v1, [Lbhe;

    const/4 v2, 0x0

    new-instance v3, Lbhe;

    const-class v4, Lcfv;

    invoke-direct {v3, v4}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 35
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 37
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcfz;->e:Lcfy;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcfy;

    invoke-direct {v0}, Lcfy;-><init>()V

    sput-object v0, Lcfz;->e:Lcfy;

    .line 27
    :cond_0
    const-class v0, Lcgf;

    sget-object v1, Lcfz;->e:Lcfy;

    .line 28
    invoke-virtual {v1}, Lcfy;->a()[Lcgf;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 29
    return-void
.end method

.method public static b(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcfz;->e:Lcfy;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcfy;

    invoke-direct {v0}, Lcfy;-><init>()V

    sput-object v0, Lcfz;->e:Lcfy;

    .line 43
    :cond_0
    const-class v0, Lcge;

    sget-object v1, Lcfz;->e:Lcfy;

    .line 44
    invoke-virtual {v1, p0}, Lcfy;->b(Landroid/content/Context;)Lcge;

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
    sget-object v0, Lcfz;->e:Lcfy;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcfy;

    invoke-direct {v0}, Lcfy;-><init>()V

    sput-object v0, Lcfz;->e:Lcfy;

    .line 51
    :cond_0
    const-class v0, Lcfx;

    sget-object v1, Lcfz;->e:Lcfy;

    .line 52
    invoke-virtual {v1, p0}, Lcfy;->a(Landroid/content/Context;)Lcfx;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 53
    return-void
.end method
