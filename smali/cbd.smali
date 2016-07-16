.class public final Lcbd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcax;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbd;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcbd;->b:Lcbb;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcbb;

    invoke-direct {v0}, Lcbb;-><init>()V

    sput-object v0, Lcbd;->b:Lcbb;

    .line 19
    :cond_0
    const-class v0, Lcax;

    sget-object v1, Lcbd;->b:Lcbb;

    .line 20
    invoke-virtual {v1}, Lcbb;->a()Lcax;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 21
    return-void
.end method
