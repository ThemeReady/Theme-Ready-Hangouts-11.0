.class public final Lcwh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lcwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcvt;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwh;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lctt;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwh;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lcgf;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwh;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lcvr;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwh;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcwh;->e:Lcwe;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcwe;

    invoke-direct {v0}, Lcwe;-><init>()V

    sput-object v0, Lcwh;->e:Lcwe;

    .line 28
    :cond_0
    const-class v0, Lcvt;

    sget-object v1, Lcwh;->e:Lcwe;

    .line 29
    invoke-virtual {v1, p0}, Lcwe;->a(Landroid/content/Context;)Lcvt;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 30
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcwh;->e:Lcwe;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcwe;

    invoke-direct {v0}, Lcwe;-><init>()V

    sput-object v0, Lcwh;->e:Lcwe;

    .line 44
    :cond_0
    const-class v0, Lcgf;

    sget-object v1, Lcwh;->e:Lcwe;

    .line 45
    invoke-virtual {v1}, Lcwe;->a()[Lcgf;

    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 46
    return-void
.end method

.method public static b(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcwh;->e:Lcwe;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcwe;

    invoke-direct {v0}, Lcwe;-><init>()V

    sput-object v0, Lcwh;->e:Lcwe;

    .line 36
    :cond_0
    const-class v0, Lctt;

    sget-object v1, Lcwh;->e:Lcwe;

    .line 37
    invoke-virtual {v1, p0}, Lcwe;->c(Landroid/content/Context;)[Lctt;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 38
    return-void
.end method

.method public static c(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcwh;->e:Lcwe;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcwe;

    invoke-direct {v0}, Lcwe;-><init>()V

    sput-object v0, Lcwh;->e:Lcwe;

    .line 52
    :cond_0
    const-class v0, Lcvr;

    sget-object v1, Lcwh;->e:Lcwe;

    .line 53
    invoke-virtual {v1, p0}, Lcwe;->b(Landroid/content/Context;)Lcvr;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 54
    return-void
.end method
