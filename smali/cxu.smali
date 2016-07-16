.class public final Lcxu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lcxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcxx;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxu;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lcgf;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxu;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lcxs;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxu;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcxu;->d:Lcxt;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcxt;

    invoke-direct {v0}, Lcxt;-><init>()V

    sput-object v0, Lcxu;->d:Lcxt;

    .line 40
    :cond_0
    const-class v0, Lcxs;

    sget-object v1, Lcxu;->d:Lcxt;

    .line 41
    invoke-virtual {v1, p0}, Lcxt;->a(Landroid/content/Context;)Lcxs;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 42
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcxu;->d:Lcxt;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcxt;

    invoke-direct {v0}, Lcxt;-><init>()V

    sput-object v0, Lcxu;->d:Lcxt;

    .line 24
    :cond_0
    const-class v0, Lcxx;

    .line 1034
    new-instance v1, Lcxx;

    invoke-direct {v1}, Lcxx;-><init>()V

    .line 24
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 26
    return-void
.end method

.method public static b(Lkaq;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcxu;->d:Lcxt;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcxt;

    invoke-direct {v0}, Lcxt;-><init>()V

    sput-object v0, Lcxu;->d:Lcxt;

    .line 32
    :cond_0
    const-class v0, Lcgf;

    sget-object v1, Lcxu;->d:Lcxt;

    .line 33
    invoke-virtual {v1}, Lcxt;->a()[Lcgf;

    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 34
    return-void
.end method
