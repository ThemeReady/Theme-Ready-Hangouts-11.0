.class public final Ljrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljrk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ljrj;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljrl;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ljrl;->b:Ljrk;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljrk;

    invoke-direct {v0}, Ljrk;-><init>()V

    sput-object v0, Ljrl;->b:Ljrk;

    .line 18
    :cond_0
    const-class v0, Ljrj;

    .line 1016
    new-instance v1, Ljrj;

    invoke-direct {v1, p0}, Ljrj;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 20
    return-void
.end method
