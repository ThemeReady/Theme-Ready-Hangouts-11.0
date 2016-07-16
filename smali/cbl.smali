.class public final Lcbl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcbe;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbl;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcbl;->b:Lcbj;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcbj;

    invoke-direct {v0}, Lcbj;-><init>()V

    sput-object v0, Lcbl;->b:Lcbj;

    .line 19
    :cond_0
    const-class v0, Lcbe;

    sget-object v1, Lcbl;->b:Lcbj;

    .line 20
    invoke-virtual {v1}, Lcbj;->a()Lcbe;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 21
    return-void
.end method
