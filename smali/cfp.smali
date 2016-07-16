.class public final Lcfp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcfj;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfp;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Lcfp;->b:Lcfo;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcfo;

    invoke-direct {v0}, Lcfo;-><init>()V

    sput-object v0, Lcfp;->b:Lcfo;

    .line 19
    :cond_0
    const-class v0, Lcfj;

    .line 1016
    const/4 v1, 0x4

    new-array v1, v1, [Lcfj;

    const/4 v2, 0x0

    new-instance v3, Lcfm;

    invoke-direct {v3, p0}, Lcfm;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcfk;

    invoke-direct {v3, p0}, Lcfk;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcfl;

    invoke-direct {v3}, Lcfl;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lcfn;

    invoke-direct {v3}, Lcfn;-><init>()V

    aput-object v3, v1, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 21
    return-void
.end method
