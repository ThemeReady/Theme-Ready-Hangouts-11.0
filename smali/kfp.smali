.class public final Lkfp;
.super Lkfr;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;
    .annotation runtime Lkhv;
        a = "refresh_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    const-string v0, "refresh_token"

    invoke-direct {p0, p1, p2, p3, v0}, Lkfr;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p4}, Lkfp;->c(Ljava/lang/String;)Lkfp;

    .line 96
    return-void
.end method

.method private b(Lcom/google/api/client/http/GenericUrl;)Lkfp;
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Lkfr;->a(Lcom/google/api/client/http/GenericUrl;)Lkfr;

    move-result-object v0

    check-cast v0, Lkfp;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lkfp;
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1}, Lkfr;->a(Ljava/lang/String;)Lkfr;

    move-result-object v0

    check-cast v0, Lkfp;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lkfp;
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1, p2}, Lkfr;->a(Ljava/lang/String;Ljava/lang/Object;)Lkfr;

    move-result-object v0

    check-cast v0, Lkfp;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lkfp;
    .locals 1

    .prologue
    .line 137
    invoke-static {p1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkfp;->c:Ljava/lang/String;

    .line 138
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkfp;
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Lkfr;->b(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkfr;

    move-result-object v0

    check-cast v0, Lkfp;

    return-object v0
.end method

.method public a(Lcom/google/api/client/http/HttpRequestInitializer;)Lkfp;
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Lkfr;->b(Lcom/google/api/client/http/HttpRequestInitializer;)Lkfr;

    move-result-object v0

    check-cast v0, Lkfp;

    return-object v0
.end method

.method public synthetic a(Lcom/google/api/client/http/GenericUrl;)Lkfr;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lkfp;->b(Lcom/google/api/client/http/GenericUrl;)Lkfp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lkfr;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lkfp;->b(Ljava/lang/String;)Lkfp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkfr;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lkfp;->b(Ljava/lang/String;Ljava/lang/Object;)Lkfp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkfr;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lkfp;->a(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkfp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/api/client/http/HttpRequestInitializer;)Lkfr;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lkfp;->a(Lcom/google/api/client/http/HttpRequestInitializer;)Lkfp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lkfp;->b(Ljava/lang/String;Ljava/lang/Object;)Lkfp;

    move-result-object v0

    return-object v0
.end method
