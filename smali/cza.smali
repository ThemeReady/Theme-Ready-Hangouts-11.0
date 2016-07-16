.class public final Lcza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lcyz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcyy;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcza;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lcgf;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcza;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcza;->c:Lcyz;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcyz;

    invoke-direct {v0}, Lcyz;-><init>()V

    sput-object v0, Lcza;->c:Lcyz;

    .line 22
    :cond_0
    const-class v0, Lcyy;

    sget-object v1, Lcza;->c:Lcyz;

    .line 23
    invoke-virtual {v1, p0}, Lcyz;->a(Landroid/content/Context;)Lcyy;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 24
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcza;->c:Lcyz;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcyz;

    invoke-direct {v0}, Lcyz;-><init>()V

    sput-object v0, Lcza;->c:Lcyz;

    .line 30
    :cond_0
    const-class v0, Lcgf;

    sget-object v1, Lcza;->c:Lcyz;

    .line 31
    invoke-virtual {v1}, Lcyz;->a()[Lcgf;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 32
    return-void
.end method
