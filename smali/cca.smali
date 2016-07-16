.class public final Lcca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcbm;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcca;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcca;->b:Lcby;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcby;

    invoke-direct {v0}, Lcby;-><init>()V

    sput-object v0, Lcca;->b:Lcby;

    .line 19
    :cond_0
    const-class v0, Lcbm;

    sget-object v1, Lcca;->b:Lcby;

    .line 20
    invoke-virtual {v1}, Lcby;->a()Lcbm;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 21
    return-void
.end method
