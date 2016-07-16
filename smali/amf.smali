.class final Lamf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    invoke-static {p1}, Lbag;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lamf;->a:Ljava/util/Queue;

    .line 200
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 201
    iget-object v1, p0, Lamf;->a:Ljava/util/Queue;

    new-instance v2, Lame;

    .line 1214
    invoke-direct {v2}, Lame;-><init>()V

    .line 201
    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)Lame;
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lamf;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lame;

    .line 207
    iget-object v1, p0, Lamf;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2214
    iput p1, v0, Lame;->b:I

    .line 3214
    iput p2, v0, Lame;->a:I

    .line 210
    return-object v0
.end method
