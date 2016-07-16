.class public final Ldmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Ldmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ldmi;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldmk;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lctu;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldmk;->b:Ljava/lang/String;

    .line 17
    const-class v0, Ldme;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldmk;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lenb;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldmk;->d:Ljava/lang/String;

    .line 21
    const-class v0, Lcgf;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldmk;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Ldmk;->f:Ldmj;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldmj;

    invoke-direct {v0}, Ldmj;-><init>()V

    sput-object v0, Ldmk;->f:Ldmj;

    .line 30
    :cond_0
    const-class v0, Ldmi;

    .line 1035
    new-instance v1, Ldmi;

    invoke-direct {v1, p0}, Ldmi;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 32
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 59
    sget-object v0, Ldmk;->f:Ldmj;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ldmj;

    invoke-direct {v0}, Ldmj;-><init>()V

    sput-object v0, Ldmk;->f:Ldmj;

    .line 62
    :cond_0
    const-class v0, Lcgf;

    sget-object v1, Ldmk;->f:Ldmj;

    .line 63
    invoke-virtual {v1}, Ldmj;->a()[Lcgf;

    move-result-object v1

    .line 62
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 64
    return-void
.end method

.method public static b(Landroid/content/Context;Lkaq;)V
    .locals 4

    .prologue
    .line 35
    sget-object v0, Ldmk;->f:Ldmj;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ldmj;

    invoke-direct {v0}, Ldmj;-><init>()V

    sput-object v0, Ldmk;->f:Ldmj;

    .line 38
    :cond_0
    const-class v0, Lctu;

    .line 1051
    const/4 v1, 0x1

    new-array v1, v1, [Lctu;

    const/4 v2, 0x0

    new-instance v3, Ldml;

    invoke-direct {v3, p0}, Ldml;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 38
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 40
    return-void
.end method

.method public static c(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Ldmk;->f:Ldmj;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ldmj;

    invoke-direct {v0}, Ldmj;-><init>()V

    sput-object v0, Ldmk;->f:Ldmj;

    .line 46
    :cond_0
    const-class v1, Ldme;

    .line 2040
    const-class v0, Ldmi;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldme;

    .line 46
    invoke-virtual {p1, v1, v0}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 48
    return-void
.end method

.method public static d(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Ldmk;->f:Ldmj;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ldmj;

    invoke-direct {v0}, Ldmj;-><init>()V

    sput-object v0, Ldmk;->f:Ldmj;

    .line 54
    :cond_0
    const-class v0, Lenb;

    sget-object v1, Ldmk;->f:Ldmj;

    .line 55
    invoke-virtual {v1, p0}, Ldmj;->a(Landroid/content/Context;)[Lenb;

    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 56
    return-void
.end method
