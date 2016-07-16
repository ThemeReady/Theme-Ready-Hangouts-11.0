.class public final Lfqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Lfpz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lkbh;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfqa;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lfps;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfqa;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lfpt;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfqa;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lfpr;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfqa;->d:Ljava/lang/String;

    .line 21
    const-class v0, Lkbu;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfqa;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lfqa;->f:Lfpz;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lfpz;

    invoke-direct {v0}, Lfpz;-><init>()V

    sput-object v0, Lfqa;->f:Lfpz;

    .line 38
    :cond_0
    const-class v0, Lfps;

    .line 1035
    new-instance v1, Lfpx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfpx;-><init>(Landroid/content/Context;Lkdo;)V

    .line 38
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 40
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lfqa;->f:Lfpz;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lfpz;

    invoke-direct {v0}, Lfpz;-><init>()V

    sput-object v0, Lfqa;->f:Lfpz;

    .line 30
    :cond_0
    const-class v0, Lkbh;

    .line 1021
    const/4 v1, 0x1

    new-array v1, v1, [Lkbh;

    const/4 v2, 0x0

    new-instance v3, Lfpy;

    invoke-direct {v3}, Lfpy;-><init>()V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 32
    return-void
.end method

.method public static b(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lfqa;->f:Lfpz;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lfpz;

    invoke-direct {v0}, Lfpz;-><init>()V

    sput-object v0, Lfqa;->f:Lfpz;

    .line 46
    :cond_0
    const-class v0, Lfpt;

    .line 1045
    new-instance v1, Lfpt;

    invoke-direct {v1}, Lfpt;-><init>()V

    .line 46
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 48
    return-void
.end method

.method public static b(Lkaq;)V
    .locals 4

    .prologue
    .line 59
    sget-object v0, Lfqa;->f:Lfpz;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lfpz;

    invoke-direct {v0}, Lfpz;-><init>()V

    sput-object v0, Lfqa;->f:Lfpz;

    .line 62
    :cond_0
    const-class v0, Lkbu;

    .line 3028
    const/4 v1, 0x1

    new-array v1, v1, [Lkbu;

    const/4 v2, 0x0

    new-instance v3, Lfpy;

    invoke-direct {v3}, Lfpy;-><init>()V

    aput-object v3, v1, v2

    .line 62
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 64
    return-void
.end method

.method public static c(Landroid/content/Context;Lkaq;)V
    .locals 3

    .prologue
    .line 51
    sget-object v0, Lfqa;->f:Lfpz;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lfpz;

    invoke-direct {v0}, Lfpz;-><init>()V

    sput-object v0, Lfqa;->f:Lfpz;

    .line 54
    :cond_0
    const-class v0, Lfpr;

    .line 2040
    new-instance v1, Lfpx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfpx;-><init>(Landroid/content/Context;Lkdo;)V

    .line 54
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 56
    return-void
.end method
