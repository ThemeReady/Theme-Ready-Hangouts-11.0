.class public final Lcyw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lcyv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ljpo;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcyw;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lcyx;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcyw;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lcyt;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcyw;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Lcyw;->d:Lcyv;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcyv;

    invoke-direct {v0}, Lcyv;-><init>()V

    sput-object v0, Lcyw;->d:Lcyv;

    .line 24
    :cond_0
    const-class v1, Ljpo;

    .line 1029
    const/4 v0, 0x1

    new-array v2, v0, [Ljpo;

    const/4 v3, 0x0

    const-class v0, Lcyx;

    .line 1030
    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpo;

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
    sget-object v0, Lcyw;->d:Lcyv;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcyv;

    invoke-direct {v0}, Lcyv;-><init>()V

    sput-object v0, Lcyw;->d:Lcyv;

    .line 32
    :cond_0
    const-class v0, Lcyx;

    .line 2019
    new-instance v1, Lcyx;

    invoke-direct {v1, p0}, Lcyx;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 34
    return-void
.end method

.method public static c(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcyw;->d:Lcyv;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcyv;

    invoke-direct {v0}, Lcyv;-><init>()V

    sput-object v0, Lcyw;->d:Lcyv;

    .line 40
    :cond_0
    const-class v1, Lcyt;

    .line 2024
    const-class v0, Lcyx;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyt;

    .line 40
    invoke-virtual {p1, v1, v0}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 42
    return-void
.end method
