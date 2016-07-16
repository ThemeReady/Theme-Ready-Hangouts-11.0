.class public final Lcoh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lcog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lkbh;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcoh;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lamk;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcoh;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lcnx;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcoh;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lcnw;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcoh;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcoh;->e:Lcog;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcog;

    invoke-direct {v0}, Lcog;-><init>()V

    sput-object v0, Lcoh;->e:Lcog;

    .line 36
    :cond_0
    const-class v0, Lamk;

    .line 1026
    invoke-static {p0}, Laly;->b(Landroid/content/Context;)Lamk;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 38
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 4

    .prologue
    .line 25
    sget-object v0, Lcoh;->e:Lcog;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcog;

    invoke-direct {v0}, Lcog;-><init>()V

    sput-object v0, Lcoh;->e:Lcog;

    .line 28
    :cond_0
    const-class v0, Lkbh;

    .line 1021
    const/4 v1, 0x1

    new-array v1, v1, [Lkbh;

    const/4 v2, 0x0

    new-instance v3, Lcof;

    invoke-direct {v3}, Lcof;-><init>()V

    aput-object v3, v1, v2

    .line 28
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 30
    return-void
.end method

.method public static b(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcoh;->e:Lcog;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcog;

    invoke-direct {v0}, Lcog;-><init>()V

    sput-object v0, Lcoh;->e:Lcog;

    .line 44
    :cond_0
    const-class v0, Lcnx;

    .line 1031
    new-instance v1, Lcoi;

    invoke-direct {v1, p0}, Lcoi;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 46
    return-void
.end method

.method public static c(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcoh;->e:Lcog;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcog;

    invoke-direct {v0}, Lcog;-><init>()V

    sput-object v0, Lcoh;->e:Lcog;

    .line 52
    :cond_0
    const-class v0, Lcnw;

    .line 1036
    new-instance v1, Lcoc;

    invoke-direct {v1, p0}, Lcoc;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 54
    return-void
.end method
