.class public final Ldax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ldaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lenb;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldax;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lcgf;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldax;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ldar;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldax;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lday;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldax;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Ldax;->e:Ldaw;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ldaw;

    invoke-direct {v0}, Ldaw;-><init>()V

    sput-object v0, Ldax;->e:Ldaw;

    .line 27
    :cond_0
    const-class v0, Lenb;

    sget-object v1, Ldax;->e:Ldaw;

    .line 28
    invoke-virtual {v1, p0}, Ldaw;->a(Landroid/content/Context;)[Lenb;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 29
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Ldax;->e:Ldaw;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ldaw;

    invoke-direct {v0}, Ldaw;-><init>()V

    sput-object v0, Ldax;->e:Ldaw;

    .line 35
    :cond_0
    const-class v0, Lcgf;

    sget-object v1, Ldax;->e:Ldaw;

    .line 36
    invoke-virtual {v1}, Ldaw;->a()[Lcgf;

    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Ldax;->e:Ldaw;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ldaw;

    invoke-direct {v0}, Ldaw;-><init>()V

    sput-object v0, Ldax;->e:Ldaw;

    .line 43
    :cond_0
    const-class v1, Ldar;

    .line 1035
    const-class v0, Lday;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldar;

    .line 43
    invoke-virtual {p1, v1, v0}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 45
    return-void
.end method

.method public static c(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Ldax;->e:Ldaw;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ldaw;

    invoke-direct {v0}, Ldaw;-><init>()V

    sput-object v0, Ldax;->e:Ldaw;

    .line 51
    :cond_0
    const-class v0, Lday;

    .line 1040
    new-instance v1, Lday;

    invoke-direct {v1, p0}, Lday;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 53
    return-void
.end method
