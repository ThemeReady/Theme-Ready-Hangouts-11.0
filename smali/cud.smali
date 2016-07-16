.class public final Lcud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lcuc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcua;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcud;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lctz;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcud;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lcgf;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcud;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcud;->d:Lcuc;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcuc;

    invoke-direct {v0}, Lcuc;-><init>()V

    sput-object v0, Lcud;->d:Lcuc;

    .line 25
    :cond_0
    const-class v0, Lcua;

    .line 1042
    new-instance v1, Lcue;

    invoke-direct {v1}, Lcue;-><init>()V

    .line 25
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 27
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcud;->d:Lcuc;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcuc;

    invoke-direct {v0}, Lcuc;-><init>()V

    sput-object v0, Lcud;->d:Lcuc;

    .line 41
    :cond_0
    const-class v0, Lcgf;

    sget-object v1, Lcud;->d:Lcuc;

    .line 42
    invoke-virtual {v1}, Lcuc;->a()[Lcgf;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 43
    return-void
.end method

.method public static b(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcud;->d:Lcuc;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcuc;

    invoke-direct {v0}, Lcuc;-><init>()V

    sput-object v0, Lcud;->d:Lcuc;

    .line 33
    :cond_0
    const-class v0, Lctz;

    sget-object v1, Lcud;->d:Lcuc;

    .line 34
    invoke-virtual {v1, p0}, Lcuc;->a(Landroid/content/Context;)Lctz;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 35
    return-void
.end method
