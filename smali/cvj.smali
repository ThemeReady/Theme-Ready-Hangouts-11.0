.class public final Lcvj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcvf;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcvj;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcvj;->b:Lcvh;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcvh;

    invoke-direct {v0}, Lcvh;-><init>()V

    sput-object v0, Lcvj;->b:Lcvh;

    .line 19
    :cond_0
    const-class v0, Lcvf;

    sget-object v1, Lcvj;->b:Lcvh;

    .line 20
    invoke-virtual {v1}, Lcvh;->a()Lcvf;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 21
    return-void
.end method
