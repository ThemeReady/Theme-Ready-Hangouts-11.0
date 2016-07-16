.class public final Ldzq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ldzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldzl;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzq;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ldzd;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzq;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lcgf;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzq;->c:Ljava/lang/String;

    .line 18
    const-class v0, Ldzt;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzq;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Ldzq;->e:Ldzp;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ldzp;

    invoke-direct {v0}, Ldzp;-><init>()V

    sput-object v0, Ldzq;->e:Ldzp;

    .line 27
    :cond_0
    const-class v0, Ldzl;

    sget-object v1, Ldzq;->e:Ldzp;

    .line 28
    invoke-virtual {v1, p0}, Ldzp;->a(Landroid/content/Context;)Ldzl;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 29
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Ldzq;->e:Ldzp;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ldzp;

    invoke-direct {v0}, Ldzp;-><init>()V

    sput-object v0, Ldzq;->e:Ldzp;

    .line 43
    :cond_0
    const-class v0, Lcgf;

    sget-object v1, Ldzq;->e:Ldzp;

    .line 44
    invoke-virtual {v1}, Ldzp;->a()[Lcgf;

    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 45
    return-void
.end method

.method public static b(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Ldzq;->e:Ldzp;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ldzp;

    invoke-direct {v0}, Ldzp;-><init>()V

    sput-object v0, Ldzq;->e:Ldzp;

    .line 35
    :cond_0
    const-class v0, Ldzd;

    sget-object v1, Ldzq;->e:Ldzp;

    .line 36
    invoke-virtual {v1, p0}, Ldzp;->b(Landroid/content/Context;)Ldzd;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 37
    return-void
.end method

.method public static c(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Ldzq;->e:Ldzp;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ldzp;

    invoke-direct {v0}, Ldzp;-><init>()V

    sput-object v0, Ldzq;->e:Ldzp;

    .line 51
    :cond_0
    const-class v0, Ldzt;

    sget-object v1, Ldzq;->e:Ldzp;

    .line 52
    invoke-virtual {v1}, Ldzp;->b()Ldzt;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 53
    return-void
.end method
