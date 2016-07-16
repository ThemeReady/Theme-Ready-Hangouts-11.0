.class public final Ljfv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field private static g:Ljfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Ljez;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljfv;->a:Ljava/lang/String;

    .line 17
    const-class v0, Ljeu;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljfv;->b:Ljava/lang/String;

    .line 19
    const-class v0, Ljej;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljfv;->c:Ljava/lang/String;

    .line 21
    const-class v0, Ljev;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljfv;->d:Ljava/lang/String;

    .line 23
    const-class v0, Ljku;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljfv;->e:Ljava/lang/String;

    .line 25
    const-class v0, Lkcc;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljfv;->f:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Ljfv;->g:Ljfu;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljfu;

    invoke-direct {v0}, Ljfu;-><init>()V

    sput-object v0, Ljfv;->g:Ljfu;

    .line 43
    :cond_0
    const-class v1, Ljeu;

    const-class v0, Liat;

    .line 45
    invoke-virtual {p1, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liat;

    .line 44
    invoke-static {p0, v0}, Ljfu;->a(Landroid/content/Context;Liat;)[Ljeu;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v1, v0}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 46
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Ljfv;->g:Ljfu;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljfu;

    invoke-direct {v0}, Ljfu;-><init>()V

    sput-object v0, Ljfv;->g:Ljfu;

    .line 34
    :cond_0
    const-class v1, Ljez;

    const-class v0, Ljej;

    .line 36
    invoke-virtual {p0, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 35
    invoke-static {v0}, Ljfu;->a(Ljej;)Ljez;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v1, v0}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Ljfv;->g:Ljfu;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljfu;

    invoke-direct {v0}, Ljfu;-><init>()V

    sput-object v0, Ljfv;->g:Ljfu;

    .line 52
    :cond_0
    const-class v0, Ljej;

    .line 53
    invoke-static {p0}, Ljfu;->a(Landroid/content/Context;)Ljej;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 54
    return-void
.end method

.method public static b(Lkaq;)V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Ljfv;->g:Ljfu;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljfu;

    invoke-direct {v0}, Ljfu;-><init>()V

    sput-object v0, Ljfv;->g:Ljfu;

    .line 68
    :cond_0
    const-class v1, Ljku;

    const-class v0, Ljez;

    .line 70
    invoke-virtual {p0, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljez;

    .line 69
    invoke-static {v0}, Ljfu;->b(Ljez;)[Ljku;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v1, v0}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 71
    return-void
.end method

.method public static c(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Ljfv;->g:Ljfu;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljfu;

    invoke-direct {v0}, Ljfu;-><init>()V

    sput-object v0, Ljfv;->g:Ljfu;

    .line 60
    :cond_0
    const-class v0, Ljev;

    .line 61
    invoke-static {p0}, Ljfu;->b(Landroid/content/Context;)Ljev;

    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 62
    return-void
.end method

.method public static c(Lkaq;)V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Ljfv;->g:Ljfu;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljfu;

    invoke-direct {v0}, Ljfu;-><init>()V

    sput-object v0, Ljfv;->g:Ljfu;

    .line 77
    :cond_0
    const-class v1, Lkcc;

    const-class v0, Ljez;

    .line 79
    invoke-virtual {p0, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljez;

    .line 78
    invoke-static {v0}, Ljfu;->a(Ljez;)[Lkcc;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v1, v0}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 80
    return-void
.end method
