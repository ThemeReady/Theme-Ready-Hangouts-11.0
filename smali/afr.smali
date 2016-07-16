.class public final Lafr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv",
            "<",
            "Lafr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Ladr;

.field c:Ladr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 309
    new-instance v0, Lkw;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkw;-><init>(I)V

    sput-object v0, Lafr;->d:Lkv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    return-void
.end method

.method static a()Lafr;
    .locals 1

    .prologue
    .line 315
    sget-object v0, Lafr;->d:Lkv;

    invoke-interface {v0}, Lkv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafr;

    .line 316
    if-nez v0, :cond_0

    new-instance v0, Lafr;

    invoke-direct {v0}, Lafr;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Lafr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Lafr;->a:I

    .line 321
    iput-object v1, p0, Lafr;->b:Ladr;

    .line 322
    iput-object v1, p0, Lafr;->c:Ladr;

    .line 323
    sget-object v0, Lafr;->d:Lkv;

    invoke-interface {v0, p0}, Lkv;->a(Ljava/lang/Object;)Z

    .line 324
    return-void
.end method
