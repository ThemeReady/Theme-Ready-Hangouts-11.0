.class public final Lcck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lcci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljpo;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcck;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lfye;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcck;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lbqc;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcck;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lcck;->d:Lcci;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcci;

    invoke-direct {v0}, Lcci;-><init>()V

    sput-object v0, Lcck;->d:Lcci;

    .line 25
    :cond_0
    const-class v0, Ljpo;

    .line 1034
    const/4 v1, 0x1

    new-array v1, v1, [Ljpo;

    const/4 v2, 0x0

    new-instance v3, Lccl;

    invoke-direct {v3, p0}, Lccl;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 27
    return-void
.end method

.method public static b(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcck;->d:Lcci;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcci;

    invoke-direct {v0}, Lcci;-><init>()V

    sput-object v0, Lcck;->d:Lcci;

    .line 33
    :cond_0
    const-class v0, Lfye;

    sget-object v1, Lcck;->d:Lcci;

    .line 34
    invoke-virtual {v1}, Lcci;->a()Lfye;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 35
    return-void
.end method

.method public static c(Landroid/content/Context;Lkaq;)V
    .locals 4

    .prologue
    .line 38
    sget-object v0, Lcck;->d:Lcci;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcci;

    invoke-direct {v0}, Lcci;-><init>()V

    sput-object v0, Lcck;->d:Lcci;

    .line 41
    :cond_0
    const-class v0, Lbqc;

    .line 1072
    const/4 v1, 0x1

    new-array v1, v1, [Lbqc;

    const/4 v2, 0x0

    new-instance v3, Lcbu;

    invoke-direct {v3}, Lcbu;-><init>()V

    aput-object v3, v1, v2

    .line 41
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 43
    return-void
.end method
