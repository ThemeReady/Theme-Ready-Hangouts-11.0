.class public final Ldbp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ldbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldbb;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbp;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ldbp;->b:Ldbo;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldbo;

    invoke-direct {v0}, Ldbo;-><init>()V

    sput-object v0, Ldbp;->b:Ldbo;

    .line 18
    :cond_0
    const-class v0, Ldbb;

    .line 1014
    new-instance v1, Ldbn;

    invoke-direct {v1}, Ldbn;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 20
    return-void
.end method
