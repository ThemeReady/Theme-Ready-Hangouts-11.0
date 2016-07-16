.class public final Lfqe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lfqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lbmn;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfqe;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbmo;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfqe;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 5

    .prologue
    .line 19
    sget-object v0, Lfqe;->c:Lfqd;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lfqd;

    invoke-direct {v0}, Lfqd;-><init>()V

    sput-object v0, Lfqe;->c:Lfqd;

    .line 22
    :cond_0
    const-class v1, Lbmn;

    .line 1019
    const/4 v0, 0x1

    new-array v2, v0, [Lbmn;

    const/4 v3, 0x0

    new-instance v4, Lfqb;

    const-class v0, Lbbc;

    .line 1020
    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    invoke-direct {v4, v0}, Lfqb;-><init>(Lbbc;)V

    aput-object v4, v2, v3

    .line 22
    invoke-virtual {p1, v1, v2}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkaq;)V
    .locals 5

    .prologue
    .line 27
    sget-object v0, Lfqe;->c:Lfqd;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lfqd;

    invoke-direct {v0}, Lfqd;-><init>()V

    sput-object v0, Lfqe;->c:Lfqd;

    .line 30
    :cond_0
    const-class v1, Lbmo;

    .line 1026
    const/4 v0, 0x1

    new-array v2, v0, [Lbmo;

    const/4 v3, 0x0

    new-instance v4, Lfqc;

    const-class v0, Lbbc;

    .line 1027
    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    invoke-direct {v4, v0}, Lfqc;-><init>(Lbbc;)V

    aput-object v4, v2, v3

    .line 30
    invoke-virtual {p1, v1, v2}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 32
    return-void
.end method
