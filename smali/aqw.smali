.class final Laqw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lare;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Laqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laqx",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Laqx",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Laqx;

    invoke-direct {v0}, Laqx;-><init>()V

    iput-object v0, p0, Laqw;->a:Laqx;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqw;->b:Ljava/util/Map;

    return-void
.end method

.method private static a(Laqx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Laqx",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Laqx;->b:Laqx;

    iput-object p0, v0, Laqx;->c:Laqx;

    .line 114
    iget-object v0, p0, Laqx;->c:Laqx;

    iput-object p0, v0, Laqx;->b:Laqx;

    .line 115
    return-void
.end method

.method private static b(Laqx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Laqx",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Laqx;->c:Laqx;

    iget-object v1, p0, Laqx;->b:Laqx;

    iput-object v1, v0, Laqx;->b:Laqx;

    .line 119
    iget-object v0, p0, Laqx;->b:Laqx;

    iget-object v1, p0, Laqx;->c:Laqx;

    iput-object v1, v0, Laqx;->c:Laqx;

    .line 120
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Laqw;->a:Laqx;

    iget-object v0, v0, Laqx;->c:Laqx;

    move-object v1, v0

    .line 57
    :goto_0
    iget-object v0, p0, Laqw;->a:Laqx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {v1}, Laqx;->a()Ljava/lang/Object;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 77
    :goto_1
    return-object v0

    .line 69
    :cond_0
    invoke-static {v1}, Laqw;->b(Laqx;)V

    .line 70
    iget-object v0, p0, Laqw;->b:Ljava/util/Map;

    .line 2122
    iget-object v2, v1, Laqx;->a:Ljava/lang/Object;

    .line 70
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3122
    iget-object v0, v1, Laqx;->a:Ljava/lang/Object;

    .line 71
    check-cast v0, Lare;

    invoke-interface {v0}, Lare;->a()V

    .line 74
    iget-object v0, v1, Laqx;->c:Laqx;

    move-object v1, v0

    .line 75
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lare;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Laqw;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqx;

    .line 41
    if-nez v0, :cond_0

    .line 42
    new-instance v0, Laqx;

    invoke-direct {v0, p1}, Laqx;-><init>(Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, Laqw;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    :goto_0
    invoke-static {v0}, Laqw;->b(Laqx;)V

    .line 2099
    iget-object v1, p0, Laqw;->a:Laqx;

    iput-object v1, v0, Laqx;->c:Laqx;

    .line 2100
    iget-object v1, p0, Laqw;->a:Laqx;

    iget-object v1, v1, Laqx;->b:Laqx;

    iput-object v1, v0, Laqx;->b:Laqx;

    .line 2101
    invoke-static {v0}, Laqw;->a(Laqx;)V

    .line 50
    invoke-virtual {v0}, Laqx;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    invoke-interface {p1}, Lare;->a()V

    goto :goto_0
.end method

.method public a(Lare;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Laqw;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqx;

    .line 27
    if-nez v0, :cond_0

    .line 28
    new-instance v0, Laqx;

    invoke-direct {v0, p1}, Laqx;-><init>(Ljava/lang/Object;)V

    .line 1106
    invoke-static {v0}, Laqw;->b(Laqx;)V

    .line 1107
    iget-object v1, p0, Laqw;->a:Laqx;

    iget-object v1, v1, Laqx;->c:Laqx;

    iput-object v1, v0, Laqx;->c:Laqx;

    .line 1108
    iget-object v1, p0, Laqw;->a:Laqx;

    iput-object v1, v0, Laqx;->b:Laqx;

    .line 1109
    invoke-static {v0}, Laqw;->a(Laqx;)V

    .line 30
    iget-object v1, p0, Laqw;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_0
    invoke-virtual {v0, p2}, Laqx;->a(Ljava/lang/Object;)V

    .line 36
    return-void

    .line 32
    :cond_0
    invoke-interface {p1}, Lare;->a()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "GroupedLinkedMap( "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Laqw;->a:Laqx;

    iget-object v1, v0, Laqx;->b:Laqx;

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v3, p0, Laqw;->a:Laqx;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 86
    const/4 v0, 0x1

    .line 87
    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4122
    iget-object v4, v1, Laqx;->a:Ljava/lang/Object;

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Laqx;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "}, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, v1, Laqx;->b:Laqx;

    goto :goto_0

    .line 90
    :cond_0
    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 93
    :cond_1
    const-string v0, " )"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
