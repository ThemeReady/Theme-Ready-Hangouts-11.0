.class Ljtu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljtw;

.field final synthetic b:J

.field final synthetic c:Ljtb;


# direct methods
.method constructor <init>(Ljtb;Ljtw;J)V
    .locals 1

    .prologue
    .line 2495
    iput-object p1, p0, Ljtu;->c:Ljtb;

    iput-object p2, p0, Ljtu;->a:Ljtw;

    iput-wide p3, p0, Ljtu;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 1498
    iget-object v0, p0, Ljtu;->a:Ljtw;

    iget-wide v2, p0, Ljtu;->b:J

    invoke-virtual {v0, v2, v3}, Ljtw;->a(J)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
