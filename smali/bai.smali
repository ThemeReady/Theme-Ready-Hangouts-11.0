.class public final Lbai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbap",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lbaj;

    invoke-direct {v0}, Lbaj;-><init>()V

    sput-object v0, Lbai;->a:Lbap;

    return-void
.end method

.method public static a()Lkv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkv",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1079
    new-instance v0, Lkx;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkx;-><init>(I)V

    new-instance v1, Lbak;

    invoke-direct {v1}, Lbak;-><init>()V

    new-instance v2, Lbal;

    invoke-direct {v2}, Lbal;-><init>()V

    invoke-static {v0, v1, v2}, Lbai;->a(Lkv;Lbam;Lbap;)Lkv;

    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static a(ILbam;)Lkv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbao;",
            ">(I",
            "Lbam",
            "<TT;>;)",
            "Lkv",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lkw;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Lkw;-><init>(I)V

    invoke-static {v0, p1}, Lbai;->a(Lkv;Lbam;)Lkv;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lkv;Lbam;)Lkv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbao;",
            ">(",
            "Lkv",
            "<TT;>;",
            "Lbam",
            "<TT;>;)",
            "Lkv",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1103
    sget-object v0, Lbai;->a:Lbap;

    .line 93
    invoke-static {p0, p1, v0}, Lbai;->a(Lkv;Lbam;Lbap;)Lkv;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lkv;Lbam;Lbap;)Lkv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkv",
            "<TT;>;",
            "Lbam",
            "<TT;>;",
            "Lbap",
            "<TT;>;)",
            "Lkv",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lban;

    invoke-direct {v0, p0, p1, p2}, Lban;-><init>(Lkv;Lbam;Lbap;)V

    return-object v0
.end method

.method public static b(ILbam;)Lkv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbao;",
            ">(I",
            "Lbam",
            "<TT;>;)",
            "Lkv",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lkx;

    invoke-direct {v0, p0}, Lkx;-><init>(I)V

    invoke-static {v0, p1}, Lbai;->a(Lkv;Lbam;)Lkv;

    move-result-object v0

    return-object v0
.end method
