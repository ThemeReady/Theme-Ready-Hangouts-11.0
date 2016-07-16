.class public final Lekx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lekw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lbjf;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lekx;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lcyf;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lekx;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lenb;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lekx;->c:Ljava/lang/String;

    .line 17
    const-class v0, Lekv;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lekx;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Lekx;->e:Lekw;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lekw;

    invoke-direct {v0}, Lekw;-><init>()V

    sput-object v0, Lekx;->e:Lekw;

    .line 26
    :cond_0
    const-class v1, Lbjf;

    .line 1028
    const/4 v0, 0x1

    new-array v2, v0, [Lbjf;

    const/4 v3, 0x0

    const-class v0, Lekv;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjf;

    aput-object v0, v2, v3

    .line 26
    invoke-virtual {p1, v1, v2}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 28
    return-void
.end method

.method public static b(Landroid/content/Context;Lkaq;)V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Lekx;->e:Lekw;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lekw;

    invoke-direct {v0}, Lekw;-><init>()V

    sput-object v0, Lekx;->e:Lekw;

    .line 34
    :cond_0
    const-class v1, Lcyf;

    .line 2023
    const/4 v0, 0x1

    new-array v2, v0, [Lcyf;

    const/4 v3, 0x0

    const-class v0, Lekv;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyf;

    aput-object v0, v2, v3

    .line 34
    invoke-virtual {p1, v1, v2}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 36
    return-void
.end method

.method public static c(Landroid/content/Context;Lkaq;)V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Lekx;->e:Lekw;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lekw;

    invoke-direct {v0}, Lekw;-><init>()V

    sput-object v0, Lekx;->e:Lekw;

    .line 42
    :cond_0
    const-class v1, Lenb;

    .line 2033
    const/4 v0, 0x1

    new-array v2, v0, [Lenb;

    const/4 v3, 0x0

    const-class v0, Lekv;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenb;

    aput-object v0, v2, v3

    .line 42
    invoke-virtual {p1, v1, v2}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 44
    return-void
.end method

.method public static d(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lekx;->e:Lekw;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lekw;

    invoke-direct {v0}, Lekw;-><init>()V

    sput-object v0, Lekx;->e:Lekw;

    .line 50
    :cond_0
    const-class v0, Lekv;

    .line 3018
    new-instance v1, Lekv;

    invoke-direct {v1, p0}, Lekv;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 52
    return-void
.end method
