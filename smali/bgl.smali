.class public final Lbgl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lbgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lbgh;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgl;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lbgi;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgl;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lbgj;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgl;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lcgf;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgl;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lbgl;->e:Lbgk;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lbgk;

    invoke-direct {v0}, Lbgk;-><init>()V

    sput-object v0, Lbgl;->e:Lbgk;

    .line 28
    :cond_0
    const-class v0, Lbgh;

    sget-object v1, Lbgl;->e:Lbgk;

    .line 29
    invoke-virtual {v1, p0}, Lbgk;->b(Landroid/content/Context;)Lbgh;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 30
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lbgl;->e:Lbgk;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lbgk;

    invoke-direct {v0}, Lbgk;-><init>()V

    sput-object v0, Lbgl;->e:Lbgk;

    .line 52
    :cond_0
    const-class v0, Lcgf;

    sget-object v1, Lbgl;->e:Lbgk;

    .line 53
    invoke-virtual {v1}, Lbgk;->a()[Lcgf;

    move-result-object v1

    .line 52
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 54
    return-void
.end method

.method public static b(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lbgl;->e:Lbgk;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lbgk;

    invoke-direct {v0}, Lbgk;-><init>()V

    sput-object v0, Lbgl;->e:Lbgk;

    .line 36
    :cond_0
    const-class v0, Lbgi;

    sget-object v1, Lbgl;->e:Lbgk;

    .line 37
    invoke-virtual {v1, p0}, Lbgk;->a(Landroid/content/Context;)Lbgi;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 38
    return-void
.end method

.method public static c(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lbgl;->e:Lbgk;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lbgk;

    invoke-direct {v0}, Lbgk;-><init>()V

    sput-object v0, Lbgl;->e:Lbgk;

    .line 44
    :cond_0
    const-class v0, Lbgj;

    sget-object v1, Lbgl;->e:Lbgk;

    .line 45
    invoke-virtual {v1, p0}, Lbgk;->c(Landroid/content/Context;)Lbgj;

    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 46
    return-void
.end method
