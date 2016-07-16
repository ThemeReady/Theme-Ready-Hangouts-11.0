.class final Lio/grpc/internal/k;
.super Lio/grpc/internal/z;
.source "SourceFile"


# instance fields
.field final synthetic a:Lojh;

.field final synthetic b:Lio/grpc/internal/j;


# direct methods
.method constructor <init>(Lio/grpc/internal/j;Lojr;Lojh;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lio/grpc/internal/k;->b:Lio/grpc/internal/j;

    iput-object p3, p0, Lio/grpc/internal/k;->a:Lojh;

    invoke-direct {p0, p2}, Lio/grpc/internal/z;-><init>(Lojr;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lio/grpc/internal/k;->a:Lojh;

    iget-object v1, p0, Lio/grpc/internal/k;->b:Lio/grpc/internal/j;

    .line 1077
    iget-object v1, v1, Lio/grpc/internal/j;->c:Lojr;

    .line 181
    invoke-static {v1}, Lfxl;->a(Lojr;)Lolo;

    move-result-object v1

    new-instance v2, Loks;

    invoke-direct {v2}, Loks;-><init>()V

    invoke-virtual {v0, v1, v2}, Lojh;->a(Lolo;Loks;)V

    .line 182
    return-void
.end method
