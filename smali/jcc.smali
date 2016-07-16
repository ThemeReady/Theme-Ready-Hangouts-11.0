.class public final Ljcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljcb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ljbl;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljcc;->a:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 9

    .prologue
    .line 19
    sget-object v0, Ljcc;->b:Ljcb;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljcb;

    invoke-direct {v0}, Ljcb;-><init>()V

    sput-object v0, Ljcc;->b:Ljcb;

    .line 22
    :cond_0
    const-class v6, Ljbl;

    const-class v0, Libe;

    .line 24
    invoke-virtual {p1, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libe;

    const-class v0, Lica;

    .line 25
    invoke-virtual {p1, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lica;

    const-class v0, Libb;

    .line 26
    invoke-virtual {p1, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Libb;

    .line 1027
    const-string v0, "com.google.android.libraries.performance.primes.modules.clearcutlogsource"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1029
    invoke-static {v5}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    const/4 v0, 0x1

    new-array v7, v0, [Ljbl;

    const/4 v8, 0x0

    new-instance v0, Ljbs;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ljbs;-><init>(Landroid/content/Context;Libe;Lica;Libb;Ljava/lang/String;)V

    aput-object v0, v7, v8

    .line 22
    invoke-virtual {p1, v6, v7}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 27
    return-void
.end method
