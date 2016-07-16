.class final Ljnn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljnh;",
            "Ljno;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljno;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljnn;->a:Ljava/util/Map;

    .line 24
    new-instance v0, Ljno;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljno;-><init>(Ljnh;)V

    iput-object v0, p0, Ljnn;->b:Ljno;

    return-void
.end method

.method private static a(Ljno;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Ljno;->a:Ljno;

    iget-object v1, p0, Ljno;->b:Ljno;

    iput-object v1, v0, Ljno;->b:Ljno;

    .line 131
    iget-object v0, p0, Ljno;->b:Ljno;

    iget-object v1, p0, Ljno;->a:Ljno;

    iput-object v1, v0, Ljno;->a:Ljno;

    .line 132
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Ljnn;->b:Ljno;

    iget-object v0, v0, Ljno;->b:Ljno;

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_0
    iget-object v2, p0, Ljnn;->b:Ljno;

    if-eq v0, v2, :cond_1

    .line 82
    invoke-virtual {v0}, Ljno;->a()I

    move-result v2

    if-lez v2, :cond_0

    .line 83
    invoke-virtual {v0}, Ljno;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    :goto_1
    return-object v0

    .line 90
    :cond_0
    iget-object v2, p0, Ljnn;->a:Ljava/util/Map;

    .line 2139
    iget-object v3, v0, Ljno;->c:Ljnh;

    .line 90
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {v0}, Ljnn;->a(Ljno;)V

    .line 93
    iget-object v0, v0, Ljno;->b:Ljno;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljnh;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ljnn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljno;

    .line 54
    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljno;

    invoke-direct {v0, p1}, Ljno;-><init>(Ljnh;)V

    .line 56
    iget-object v1, p0, Ljnn;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2114
    :goto_0
    iget-object v1, p0, Ljnn;->b:Ljno;

    iput-object v1, v0, Ljno;->b:Ljno;

    .line 2115
    iget-object v1, p0, Ljnn;->b:Ljno;

    iget-object v1, v1, Ljno;->a:Ljno;

    iput-object v1, v0, Ljno;->a:Ljno;

    .line 2116
    iget-object v1, v0, Ljno;->a:Ljno;

    iput-object v0, v1, Ljno;->b:Ljno;

    .line 2117
    iget-object v1, p0, Ljnn;->b:Ljno;

    iput-object v0, v1, Ljno;->a:Ljno;

    .line 64
    invoke-virtual {v0}, Ljno;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    invoke-static {v0}, Ljnn;->a(Ljno;)V

    goto :goto_0
.end method

.method public a(Ljnh;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Ljnn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljno;

    .line 32
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljno;

    invoke-direct {v0, p1}, Ljno;-><init>(Ljnh;)V

    .line 34
    iget-object v1, p0, Ljnn;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    iget-object v1, p0, Ljnn;->b:Ljno;

    iget-object v1, v1, Ljno;->b:Ljno;

    iput-object v1, v0, Ljno;->b:Ljno;

    .line 1123
    iget-object v1, p0, Ljnn;->b:Ljno;

    iput-object v1, v0, Ljno;->a:Ljno;

    .line 1124
    iget-object v1, v0, Ljno;->b:Ljno;

    iput-object v0, v1, Ljno;->a:Ljno;

    .line 1125
    iget-object v1, p0, Ljnn;->b:Ljno;

    iput-object v0, v1, Ljno;->b:Ljno;

    .line 40
    :cond_0
    invoke-virtual {v0, p2}, Ljno;->a(Landroid/graphics/Bitmap;)V

    .line 41
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 100
    iget-object v0, p0, Ljnn;->b:Ljno;

    iget-object v1, v0, Ljno;->a:Ljno;

    .line 101
    const-string v0, "GroupedLinkedMap("

    .line 102
    iget-object v2, p0, Ljnn;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 103
    :goto_0
    iget-object v2, p0, Ljnn;->b:Ljno;

    if-eq v1, v2, :cond_0

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3139
    iget-object v2, v1, Ljno;->c:Ljnh;

    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljno;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "{"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "} "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, v1, Ljno;->a:Ljno;

    goto :goto_0

    .line 107
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
