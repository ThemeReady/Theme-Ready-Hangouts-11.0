.class public final Ldcb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ldca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldby;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldcb;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Ldcb;->b:Ldca;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ldca;

    invoke-direct {v0}, Ldca;-><init>()V

    sput-object v0, Ldcb;->b:Ldca;

    .line 19
    :cond_0
    const-class v0, Ldby;

    .line 1016
    new-instance v1, Ldcd;

    invoke-direct {v1, p0}, Ldcd;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 21
    return-void
.end method
