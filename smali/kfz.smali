.class public final Lkfz;
.super Lkfo;
.source "SourceFile"


# instance fields
.field i:Ljava/lang/String;

.field j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/security/PrivateKey;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 529
    invoke-static {}, Lkfl;->a()Lkfn;

    move-result-object v0

    invoke-direct {p0, v0}, Lkfo;-><init>(Lkfn;)V

    .line 530
    const-string v0, "https://accounts.google.com/o/oauth2/token"

    invoke-direct {p0, v0}, Lkfz;->b(Ljava/lang/String;)Lkfz;

    .line 531
    return-void
.end method

.method private b(Ljava/lang/String;)Lkfz;
    .locals 1

    .prologue
    .line 783
    invoke-super {p0, p1}, Lkfo;->a(Ljava/lang/String;)Lkfo;

    move-result-object v0

    check-cast v0, Lkfz;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lkfo;
    .locals 1

    .prologue
    .line 503
    invoke-direct {p0, p1}, Lkfz;->b(Ljava/lang/String;)Lkfz;

    move-result-object v0

    return-object v0
.end method
