.class public final Ldvy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ldvw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvy;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljvx;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvy;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ljhr;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvy;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Ldvy;->d:Ldvw;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldvw;

    invoke-direct {v0}, Ldvw;-><init>()V

    sput-object v0, Ldvy;->d:Ldvw;

    .line 25
    :cond_0
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1049
    const/16 v1, 0x8

    new-array v1, v1, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v2, 0x0

    new-instance v3, Lekd;

    invoke-direct {v3, p0}, Lekd;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 2025
    sget-object v3, Lery;->a:Lery;

    if-nez v3, :cond_1

    .line 2026
    new-instance v3, Lery;

    invoke-direct {v3}, Lery;-><init>()V

    sput-object v3, Lery;->a:Lery;

    .line 2028
    :cond_1
    sget-object v3, Lery;->a:Lery;

    .line 1051
    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 3028
    sget-object v3, Leol;->a:Leol;

    if-nez v3, :cond_2

    .line 3029
    new-instance v3, Leol;

    invoke-direct {v3}, Leol;-><init>()V

    sput-object v3, Leol;->a:Leol;

    .line 3031
    :cond_2
    sget-object v3, Leol;->a:Leol;

    .line 1052
    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lfbj;

    invoke-direct {v3, p0}, Lfbj;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lfbk;

    invoke-direct {v3, p0}, Lfbk;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lfbi;

    invoke-direct {v3, p0}, Lfbi;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lfbm;

    invoke-direct {v3, p0}, Lfbm;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lfbf;

    invoke-direct {v3, p0}, Lfbf;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 27
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Ldvy;->d:Ldvw;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldvw;

    invoke-direct {v0}, Ldvw;-><init>()V

    sput-object v0, Ldvy;->d:Ldvw;

    .line 33
    :cond_0
    const-class v0, Ljvx;

    .line 4030
    new-instance v1, Ldzb;

    invoke-direct {v1}, Ldzb;-><init>()V

    .line 33
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 35
    return-void
.end method

.method public static b(Lkaq;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Ldvy;->d:Ldvw;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldvw;

    invoke-direct {v0}, Ldvw;-><init>()V

    sput-object v0, Ldvy;->d:Ldvw;

    .line 41
    :cond_0
    const-class v0, Ljhr;

    sget-object v1, Ldvy;->d:Ldvw;

    .line 42
    invoke-virtual {v1}, Ldvw;->a()Ljhr;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 43
    return-void
.end method
