.class public final Letu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lets;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcgf;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Letu;->a:Ljava/lang/String;

    .line 12
    const-class v0, Letp;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Letu;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Letu;->c:Lets;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lets;

    invoke-direct {v0}, Lets;-><init>()V

    sput-object v0, Letu;->c:Lets;

    .line 29
    :cond_0
    const-class v0, Letp;

    sget-object v1, Letu;->c:Lets;

    .line 30
    invoke-virtual {v1, p0}, Lets;->a(Landroid/content/Context;)Letp;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 31
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Letu;->c:Lets;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lets;

    invoke-direct {v0}, Lets;-><init>()V

    sput-object v0, Letu;->c:Lets;

    .line 21
    :cond_0
    const-class v0, Lcgf;

    sget-object v1, Letu;->c:Lets;

    .line 22
    invoke-virtual {v1}, Lets;->a()[Lcgf;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 23
    return-void
.end method
