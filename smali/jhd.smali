.class public final Ljhd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lkbu;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhd;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Ljhd;->b:Ljha;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljha;

    invoke-direct {v0}, Ljha;-><init>()V

    sput-object v0, Ljhd;->b:Ljha;

    .line 18
    :cond_0
    const-class v0, Lkbu;

    .line 1026
    const/4 v1, 0x2

    new-array v1, v1, [Lkbu;

    const/4 v2, 0x0

    new-instance v3, Ljhe;

    invoke-direct {v3}, Ljhe;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljhc;

    invoke-direct {v3}, Ljhc;-><init>()V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 20
    return-void
.end method
