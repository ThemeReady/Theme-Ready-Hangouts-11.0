.class public final Lbry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lbrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lkbh;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbry;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lkbu;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbry;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    sget-object v0, Lbry;->c:Lbrx;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lbrx;

    invoke-direct {v0}, Lbrx;-><init>()V

    sput-object v0, Lbry;->c:Lbrx;

    .line 21
    :cond_0
    const-class v0, Lkbh;

    .line 1017
    const/4 v1, 0x1

    new-array v1, v1, [Lkbh;

    new-instance v2, Lbqs;

    invoke-direct {v2, v3}, Lbqs;-><init>(B)V

    aput-object v2, v1, v3

    .line 21
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 23
    return-void
.end method

.method public static b(Lkaq;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    sget-object v0, Lbry;->c:Lbrx;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lbrx;

    invoke-direct {v0}, Lbrx;-><init>()V

    sput-object v0, Lbry;->c:Lbrx;

    .line 29
    :cond_0
    const-class v0, Lkbu;

    .line 1022
    const/4 v1, 0x1

    new-array v1, v1, [Lkbu;

    new-instance v2, Lbqs;

    invoke-direct {v2, v3}, Lbqs;-><init>(B)V

    aput-object v2, v1, v3

    .line 29
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 31
    return-void
.end method
