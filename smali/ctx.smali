.class public final Lctx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lctw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lctu;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctx;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Lctx;->b:Lctw;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lctw;

    invoke-direct {v0}, Lctw;-><init>()V

    sput-object v0, Lctx;->b:Lctw;

    .line 18
    :cond_0
    const-class v0, Lctu;

    .line 1015
    const/4 v1, 0x1

    new-array v1, v1, [Lctu;

    const/4 v2, 0x0

    new-instance v3, Lctv;

    invoke-direct {v3, p0}, Lctv;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 20
    return-void
.end method
