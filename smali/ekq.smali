.class public final Lekq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lekp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljeh;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lekq;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljpo;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lekq;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lekj;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lekq;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lekq;->d:Lekp;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lekp;

    invoke-direct {v0}, Lekp;-><init>()V

    sput-object v0, Lekq;->d:Lekp;

    .line 41
    :cond_0
    const-class v0, Lekj;

    .line 2018
    new-instance v1, Lekj;

    invoke-direct {v1, p0}, Lekj;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 43
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lekq;->d:Lekp;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lekp;

    invoke-direct {v0}, Lekp;-><init>()V

    sput-object v0, Lekq;->d:Lekp;

    .line 25
    :cond_0
    const-class v1, Ljeh;

    .line 1023
    const/4 v0, 0x1

    new-array v2, v0, [Ljeh;

    const/4 v3, 0x0

    const-class v0, Lekj;

    .line 1024
    invoke-virtual {p0, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeh;

    aput-object v0, v2, v3

    .line 25
    invoke-virtual {p0, v1, v2}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 27
    return-void
.end method

.method public static b(Lkaq;)V
    .locals 4

    .prologue
    .line 30
    sget-object v0, Lekq;->d:Lekp;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lekp;

    invoke-direct {v0}, Lekp;-><init>()V

    sput-object v0, Lekq;->d:Lekp;

    .line 33
    :cond_0
    const-class v1, Ljpo;

    .line 1030
    const/4 v0, 0x1

    new-array v2, v0, [Ljpo;

    const/4 v3, 0x0

    const-class v0, Lekj;

    invoke-virtual {p0, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpo;

    aput-object v0, v2, v3

    .line 33
    invoke-virtual {p0, v1, v2}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 35
    return-void
.end method
