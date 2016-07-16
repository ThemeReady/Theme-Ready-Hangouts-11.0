.class public final Ljnd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ljnc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ljmu;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljnd;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ljkt;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljnd;->b:Ljava/lang/String;

    .line 15
    const-class v0, Ljmo;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljnd;->c:Ljava/lang/String;

    .line 17
    const-class v0, Lkcc;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljnd;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Ljnd;->e:Ljnc;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljnc;

    invoke-direct {v0}, Ljnc;-><init>()V

    sput-object v0, Ljnd;->e:Ljnc;

    .line 26
    :cond_0
    const-class v1, Ljmu;

    .line 1021
    new-instance v2, Ljmw;

    const-class v0, Ljnv;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnv;

    invoke-direct {v2, p0, v0}, Ljmw;-><init>(Landroid/content/Context;Ljnv;)V

    .line 26
    invoke-virtual {p1, v1, v2}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 28
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Ljnd;->e:Ljnc;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljnc;

    invoke-direct {v0}, Ljnc;-><init>()V

    sput-object v0, Ljnd;->e:Ljnc;

    .line 34
    :cond_0
    const-class v0, Ljkt;

    .line 1031
    const/4 v1, 0x1

    new-array v1, v1, [Ljkt;

    const/4 v2, 0x0

    new-instance v3, Ljmt;

    invoke-direct {v3}, Ljmt;-><init>()V

    aput-object v3, v1, v2

    .line 34
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 36
    return-void
.end method

.method public static b(Lkaq;)V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Ljnd;->e:Ljnc;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljnc;

    invoke-direct {v0}, Ljnc;-><init>()V

    sput-object v0, Ljnd;->e:Ljnc;

    .line 42
    :cond_0
    const-class v0, Ljmo;

    .line 2026
    const/4 v1, 0x1

    new-array v1, v1, [Ljmo;

    const/4 v2, 0x0

    new-instance v3, Ljmh;

    invoke-direct {v3}, Ljmh;-><init>()V

    aput-object v3, v1, v2

    .line 42
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 44
    return-void
.end method

.method public static c(Lkaq;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Ljnd;->e:Ljnc;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljnc;

    invoke-direct {v0}, Ljnc;-><init>()V

    sput-object v0, Ljnd;->e:Ljnc;

    .line 50
    :cond_0
    const-class v0, Lkcc;

    .line 2036
    sget-object v1, Lkcc;->a:Lkcg;

    .line 2039
    const/4 v1, 0x0

    new-array v1, v1, [Lkcc;

    .line 50
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 52
    return-void
.end method
