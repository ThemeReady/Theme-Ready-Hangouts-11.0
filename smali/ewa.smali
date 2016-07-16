.class public final Lewa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Levz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Levk;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lewa;->a:Ljava/lang/String;

    .line 13
    const-class v0, Levo;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lewa;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lbhe;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lewa;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lewa;->d:Levz;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Levz;

    invoke-direct {v0}, Levz;-><init>()V

    sput-object v0, Lewa;->d:Levz;

    .line 24
    :cond_0
    const-class v0, Levk;

    .line 1027
    new-instance v1, Levy;

    new-instance v2, Levx;

    invoke-direct {v2, p0}, Levx;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2}, Levy;-><init>(Landroid/content/Context;Levx;)V

    .line 24
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 26
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 5

    .prologue
    .line 37
    sget-object v0, Lewa;->d:Levz;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Levz;

    invoke-direct {v0}, Levz;-><init>()V

    sput-object v0, Lewa;->d:Levz;

    .line 40
    :cond_0
    const-class v0, Lbhe;

    .line 2017
    const/4 v1, 0x4

    new-array v1, v1, [Lbhe;

    const/4 v2, 0x0

    new-instance v3, Lbhe;

    const-class v4, Levq;

    invoke-direct {v3, v4}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbhe;

    const-class v4, Levs;

    invoke-direct {v3, v4}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbhe;

    const-class v4, Lewd;

    invoke-direct {v3, v4}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbhe;

    const-class v4, Lewb;

    invoke-direct {v3, v4}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 40
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 42
    return-void
.end method

.method public static b(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lewa;->d:Levz;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Levz;

    invoke-direct {v0}, Levz;-><init>()V

    sput-object v0, Lewa;->d:Levz;

    .line 32
    :cond_0
    const-class v0, Levo;

    .line 1032
    new-instance v1, Levo;

    invoke-direct {v1, p0}, Levo;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 34
    return-void
.end method
