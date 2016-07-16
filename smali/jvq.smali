.class public final Ljvq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ljvp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lkbh;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljvq;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lkbu;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljvq;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 4

    .prologue
    .line 18
    sget-object v0, Ljvq;->c:Ljvp;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljvp;

    invoke-direct {v0}, Ljvp;-><init>()V

    sput-object v0, Ljvq;->c:Ljvp;

    .line 21
    :cond_0
    const-class v0, Lkbh;

    .line 1021
    const/4 v1, 0x2

    new-array v1, v1, [Lkbh;

    const/4 v2, 0x0

    new-instance v3, Ljvn;

    invoke-direct {v3}, Ljvn;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljvd;

    invoke-direct {v3}, Ljvd;-><init>()V

    aput-object v3, v1, v2

    .line 21
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 23
    return-void
.end method

.method public static b(Lkaq;)V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Ljvq;->c:Ljvp;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljvp;

    invoke-direct {v0}, Ljvp;-><init>()V

    sput-object v0, Ljvq;->c:Ljvp;

    .line 29
    :cond_0
    const-class v0, Lkbu;

    .line 1029
    const/4 v1, 0x1

    new-array v1, v1, [Lkbu;

    const/4 v2, 0x0

    new-instance v3, Ljve;

    invoke-direct {v3}, Ljve;-><init>()V

    aput-object v3, v1, v2

    .line 29
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 31
    return-void
.end method
