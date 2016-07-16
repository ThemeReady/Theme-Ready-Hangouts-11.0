.class public final Lfhg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lfhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcyf;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhg;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lfhj;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhg;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lfhh;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhg;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Lfhg;->d:Lfhf;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lfhf;

    invoke-direct {v0}, Lfhf;-><init>()V

    sput-object v0, Lfhg;->d:Lfhf;

    .line 24
    :cond_0
    const-class v1, Lcyf;

    .line 1030
    const/4 v0, 0x1

    new-array v2, v0, [Lcyf;

    const/4 v3, 0x0

    const-class v0, Lfhh;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyf;

    aput-object v0, v2, v3

    .line 24
    invoke-virtual {p1, v1, v2}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 26
    return-void
.end method

.method public static b(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lfhg;->d:Lfhf;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lfhf;

    invoke-direct {v0}, Lfhf;-><init>()V

    sput-object v0, Lfhg;->d:Lfhf;

    .line 32
    :cond_0
    const-class v1, Lfhj;

    .line 2025
    const-class v0, Lfhh;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    .line 32
    invoke-virtual {p1, v1, v0}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 34
    return-void
.end method

.method public static c(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lfhg;->d:Lfhf;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lfhf;

    invoke-direct {v0}, Lfhf;-><init>()V

    sput-object v0, Lfhg;->d:Lfhf;

    .line 40
    :cond_0
    const-class v0, Lfhh;

    .line 3020
    new-instance v1, Lfhh;

    invoke-direct {v1, p0}, Lfhh;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 42
    return-void
.end method
