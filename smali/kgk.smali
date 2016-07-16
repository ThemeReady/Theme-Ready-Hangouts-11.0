.class public final Lkgk;
.super Lkgm;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lkhv;
        a = "alg"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lkhv;
        a = "kid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lkgm;-><init>()V

    return-void
.end method

.method private b()Lkgk;
    .locals 1

    .prologue
    .line 394
    invoke-super {p0}, Lkgm;->a()Lkgm;

    move-result-object v0

    check-cast v0, Lkgk;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lkgk;
    .locals 1

    .prologue
    .line 389
    invoke-super {p0, p1, p2}, Lkgm;->a(Ljava/lang/String;Ljava/lang/Object;)Lkgm;

    move-result-object v0

    check-cast v0, Lkgk;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkgk;
    .locals 0

    .prologue
    .line 156
    invoke-super {p0, p1}, Lkgm;->d(Ljava/lang/String;)Lkgm;

    .line 157
    return-object p0
.end method

.method public synthetic a()Lkgm;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lkgk;->b()Lkgk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkgm;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lkgk;->b(Ljava/lang/String;Ljava/lang/Object;)Lkgk;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lkgk;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lkgk;->a:Ljava/lang/String;

    .line 179
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lkgk;
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lkgk;->b:Ljava/lang/String;

    .line 247
    return-object p0
.end method

.method public synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lkgk;->b()Lkgk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lkgk;->b()Lkgk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lkgk;->b()Lkgk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;)Lkgm;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lkgk;->a(Ljava/lang/String;)Lkgk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lkgk;->b(Ljava/lang/String;Ljava/lang/Object;)Lkgk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lkgk;->b(Ljava/lang/String;Ljava/lang/Object;)Lkgk;

    move-result-object v0

    return-object v0
.end method
