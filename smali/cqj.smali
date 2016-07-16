.class public final Lcqj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcyf;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqj;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcqj;->b:Lcqh;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcqh;

    invoke-direct {v0}, Lcqh;-><init>()V

    sput-object v0, Lcqj;->b:Lcqh;

    .line 18
    :cond_0
    const-class v0, Lcyf;

    sget-object v1, Lcqj;->b:Lcqh;

    .line 19
    invoke-virtual {v1}, Lcqh;->a()[Lcyf;

    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 20
    return-void
.end method
