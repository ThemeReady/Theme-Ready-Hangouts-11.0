.class public final Ljif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Ljie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lkbh;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljif;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljiy;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljif;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ljii;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljif;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lkbu;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljif;->d:Ljava/lang/String;

    .line 20
    const-class v0, Lkcc;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljif;->e:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Ljif;->f:Ljie;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljie;

    invoke-direct {v0}, Ljie;-><init>()V

    sput-object v0, Ljif;->f:Ljie;

    .line 37
    :cond_0
    const-class v0, Ljiy;

    .line 2020
    new-instance v1, Ljiy;

    invoke-direct {v1, p0}, Ljiy;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 39
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Ljif;->f:Ljie;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljie;

    invoke-direct {v0}, Ljie;-><init>()V

    sput-object v0, Ljif;->f:Ljie;

    .line 29
    :cond_0
    const-class v0, Lkbh;

    .line 1039
    const/4 v1, 0x1

    new-array v1, v1, [Lkbh;

    const/4 v2, 0x0

    new-instance v3, Ljil;

    invoke-direct {v3}, Ljil;-><init>()V

    aput-object v3, v1, v2

    .line 29
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 31
    return-void
.end method

.method public static b(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Ljif;->f:Ljie;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljie;

    invoke-direct {v0}, Ljie;-><init>()V

    sput-object v0, Ljif;->f:Ljie;

    .line 45
    :cond_0
    const-class v0, Ljii;

    .line 2025
    new-instance v1, Ljis;

    invoke-direct {v1, p0}, Ljis;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 47
    return-void
.end method

.method public static b(Lkaq;)V
    .locals 4

    .prologue
    .line 50
    sget-object v0, Ljif;->f:Ljie;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljie;

    invoke-direct {v0}, Ljie;-><init>()V

    sput-object v0, Ljif;->f:Ljie;

    .line 53
    :cond_0
    const-class v0, Lkbu;

    .line 2046
    const/4 v1, 0x1

    new-array v1, v1, [Lkbu;

    const/4 v2, 0x0

    new-instance v3, Ljil;

    invoke-direct {v3}, Ljil;-><init>()V

    aput-object v3, v1, v2

    .line 53
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 55
    return-void
.end method

.method public static c(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Ljif;->f:Ljie;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljie;

    invoke-direct {v0}, Ljie;-><init>()V

    sput-object v0, Ljif;->f:Ljie;

    .line 61
    :cond_0
    const-class v0, Lkcc;

    .line 3030
    sget-object v1, Lkcc;->a:Lkcg;

    .line 3033
    const/4 v1, 0x0

    new-array v1, v1, [Lkcc;

    .line 61
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 63
    return-void
.end method
