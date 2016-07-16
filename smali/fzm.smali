.class public final Lfzm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lfzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lfzh;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzm;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lfzc;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzm;->b:Ljava/lang/String;

    .line 14
    const-class v0, Lbhe;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzm;->c:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lfzm;->d:Lfzj;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lfzj;

    invoke-direct {v0}, Lfzj;-><init>()V

    sput-object v0, Lfzm;->d:Lfzj;

    .line 23
    :cond_0
    const-class v0, Lfzh;

    sget-object v1, Lfzm;->d:Lfzj;

    .line 24
    invoke-virtual {v1}, Lfzj;->b()Lfzh;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 25
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 5

    .prologue
    .line 36
    sget-object v0, Lfzm;->d:Lfzj;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lfzj;

    invoke-direct {v0}, Lfzj;-><init>()V

    sput-object v0, Lfzm;->d:Lfzj;

    .line 39
    :cond_0
    const-class v0, Lbhe;

    .line 1038
    const/4 v1, 0x4

    new-array v1, v1, [Lbhe;

    const/4 v2, 0x0

    new-instance v3, Lbhe;

    const-class v4, Lfyp;

    invoke-direct {v3, v4}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbhe;

    const-class v4, Lfys;

    invoke-direct {v3, v4}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbhe;

    const-class v4, Lfyu;

    invoke-direct {v3, v4}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbhe;

    const-class v4, Lfyw;

    invoke-direct {v3, v4}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 39
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 41
    return-void
.end method

.method public static b(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lfzm;->d:Lfzj;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lfzj;

    invoke-direct {v0}, Lfzj;-><init>()V

    sput-object v0, Lfzm;->d:Lfzj;

    .line 31
    :cond_0
    const-class v0, Lfzc;

    sget-object v1, Lfzm;->d:Lfzj;

    .line 32
    invoke-virtual {v1}, Lfzj;->a()Lfzc;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 33
    return-void
.end method
