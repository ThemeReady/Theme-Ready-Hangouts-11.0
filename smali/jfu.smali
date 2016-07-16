.class public final Ljfu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkcg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lkcg;

    const-string v1, ".login.accountsource"

    invoke-direct {v0, v1}, Lkcg;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljfu;->a:Lkcg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljej;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljfb;

    invoke-direct {v0, p0}, Ljfb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Ljej;)Ljez;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljez;

    invoke-direct {v0, p0}, Ljez;-><init>(Ljej;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Liat;)[Ljeu;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 41
    new-array v0, v3, [Ljeu;

    new-instance v1, Ljga;

    invoke-direct {v1, p1}, Ljga;-><init>(Liat;)V

    aput-object v1, v0, v2

    .line 43
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v3, [Ljeu;

    new-instance v1, Ljgb;

    invoke-direct {v1, p0}, Ljgb;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method public static a(Ljez;)[Lkcc;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lkcc;->a:Lkcg;

    .line 57
    const/4 v0, 0x0

    new-array v0, v0, [Lkcc;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljev;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljfw;

    invoke-direct {v0, p0}, Ljfw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Ljez;)[Ljku;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Ljku;->a:Lkcg;

    .line 66
    const/4 v0, 0x0

    new-array v0, v0, [Ljku;

    return-object v0
.end method
