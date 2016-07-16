.class public final Lbns;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbnr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lbnq;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbns;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lbns;->b:Lbnr;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lbnr;

    invoke-direct {v0}, Lbnr;-><init>()V

    sput-object v0, Lbns;->b:Lbnr;

    .line 17
    :cond_0
    const-class v0, Lbnq;

    .line 1014
    new-instance v1, Lbnq;

    invoke-direct {v1}, Lbnq;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 19
    return-void
.end method
