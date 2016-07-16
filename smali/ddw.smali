.class public final Lddw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lddv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lddj;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddw;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbqc;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddw;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lddw;->c:Lddv;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lddv;

    invoke-direct {v0}, Lddv;-><init>()V

    sput-object v0, Lddw;->c:Lddv;

    .line 30
    :cond_0
    const-class v0, Lbqc;

    .line 1022
    const/4 v1, 0x1

    new-array v1, v1, [Lbqc;

    const/4 v2, 0x0

    new-instance v3, Lddp;

    invoke-direct {v3}, Lddp;-><init>()V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 32
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lddw;->c:Lddv;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lddv;

    invoke-direct {v0}, Lddv;-><init>()V

    sput-object v0, Lddw;->c:Lddv;

    .line 22
    :cond_0
    const-class v0, Lddj;

    .line 1017
    new-instance v1, Lddt;

    invoke-direct {v1}, Lddt;-><init>()V

    .line 22
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 24
    return-void
.end method
