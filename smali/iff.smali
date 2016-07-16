.class public final Liff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Life;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Liey;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liff;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lifa;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liff;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Liff;->c:Life;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Life;

    invoke-direct {v0}, Life;-><init>()V

    sput-object v0, Liff;->c:Life;

    .line 21
    :cond_0
    const-class v0, Liey;

    .line 1016
    new-instance v1, Lifc;

    invoke-direct {v1}, Lifc;-><init>()V

    .line 21
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 23
    return-void
.end method

.method public static b(Lkaq;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Liff;->c:Life;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Life;

    invoke-direct {v0}, Life;-><init>()V

    sput-object v0, Liff;->c:Life;

    .line 29
    :cond_0
    const-class v0, Lifa;

    .line 1021
    new-instance v1, Lifd;

    invoke-direct {v1}, Lifd;-><init>()V

    .line 29
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 31
    return-void
.end method
