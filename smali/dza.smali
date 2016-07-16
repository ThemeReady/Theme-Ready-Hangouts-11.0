.class public final Ldza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ldyz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldyv;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldza;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ldza;->b:Ldyz;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldyz;

    invoke-direct {v0}, Ldyz;-><init>()V

    sput-object v0, Ldza;->b:Ldyz;

    .line 18
    :cond_0
    const-class v0, Ldyv;

    .line 1015
    new-instance v1, Ldyv;

    invoke-direct {v1, p0}, Ldyv;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 20
    return-void
.end method
