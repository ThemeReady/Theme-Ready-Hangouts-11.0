.class public final Lovf;
.super Loom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loom",
        "<",
        "Lovf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lojf;)V
    .locals 0

    .prologue
    .line 2212
    invoke-direct {p0, p1}, Loom;-><init>(Lojf;)V

    .line 2213
    return-void
.end method

.method private constructor <init>(Lojf;Loje;)V
    .locals 0

    .prologue
    .line 2217
    invoke-direct {p0, p1, p2}, Loom;-><init>(Lojf;Loje;)V

    .line 2218
    return-void
.end method


# virtual methods
.method protected synthetic a(Lojf;Loje;)Loom;
    .locals 1

    .prologue
    .line 5223
    new-instance v0, Lovf;

    invoke-direct {v0, p1, p2}, Lovf;-><init>(Lojf;Loje;)V

    .line 2209
    return-object v0
.end method

.method public a(Loxd;)Loxe;
    .locals 3

    .prologue
    .line 4083
    iget-object v0, p0, Loom;->a:Lojf;

    .line 2241
    sget-object v1, Lovd;->c:Lold;

    .line 4090
    iget-object v2, p0, Loom;->b:Loje;

    .line 2240
    invoke-static {v0, v1, v2, p1}, Loon;->a(Lojf;Lold;Loje;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxe;

    return-object v0
.end method

.method public a(Loxh;)Loxi;
    .locals 3

    .prologue
    .line 3083
    iget-object v0, p0, Loom;->a:Lojf;

    .line 2235
    sget-object v1, Lovd;->b:Lold;

    .line 3090
    iget-object v2, p0, Loom;->b:Loje;

    .line 2234
    invoke-static {v0, v1, v2, p1}, Loon;->a(Lojf;Lold;Loje;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    return-object v0
.end method

.method public a(Loxn;)Loxo;
    .locals 3

    .prologue
    .line 5083
    iget-object v0, p0, Loom;->a:Lojf;

    .line 2253
    sget-object v1, Lovd;->e:Lold;

    .line 5090
    iget-object v2, p0, Loom;->b:Loje;

    .line 2252
    invoke-static {v0, v1, v2, p1}, Loon;->a(Lojf;Lold;Loje;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    return-object v0
.end method
