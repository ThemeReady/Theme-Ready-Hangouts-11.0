.class public final Ldxr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ldxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldxk;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxr;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lcgf;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxr;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ldxh;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxr;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Ldxr;->d:Ldxq;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldxq;

    invoke-direct {v0}, Ldxq;-><init>()V

    sput-object v0, Ldxr;->d:Ldxq;

    .line 25
    :cond_0
    const-class v0, Ldxk;

    sget-object v1, Ldxr;->d:Ldxq;

    .line 26
    invoke-virtual {v1, p0}, Ldxq;->a(Landroid/content/Context;)Ldxk;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 27
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Ldxr;->d:Ldxq;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldxq;

    invoke-direct {v0}, Ldxq;-><init>()V

    sput-object v0, Ldxr;->d:Ldxq;

    .line 33
    :cond_0
    const-class v0, Lcgf;

    sget-object v1, Ldxr;->d:Ldxq;

    .line 34
    invoke-virtual {v1}, Ldxq;->a()[Lcgf;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 35
    return-void
.end method

.method public static b(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Ldxr;->d:Ldxq;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldxq;

    invoke-direct {v0}, Ldxq;-><init>()V

    sput-object v0, Ldxr;->d:Ldxq;

    .line 41
    :cond_0
    const-class v0, Ldxh;

    sget-object v1, Ldxr;->d:Ldxq;

    .line 42
    invoke-virtual {v1, p0}, Ldxq;->b(Landroid/content/Context;)Ldxh;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 43
    return-void
.end method
