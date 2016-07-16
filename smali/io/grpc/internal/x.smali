.class final Lio/grpc/internal/x;
.super Lio/grpc/internal/y;
.source "SourceFile"


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:Lio/grpc/internal/v;


# direct methods
.method constructor <init>(Lio/grpc/internal/v;I[B)V
    .locals 1

    .prologue
    .line 106
    iput-object p1, p0, Lio/grpc/internal/x;->d:Lio/grpc/internal/v;

    iput p2, p0, Lio/grpc/internal/x;->b:I

    iput-object p3, p0, Lio/grpc/internal/x;->c:[B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/grpc/internal/y;-><init>(Lio/grpc/internal/v;B)V

    .line 107
    iget v0, p0, Lio/grpc/internal/x;->b:I

    iput v0, p0, Lio/grpc/internal/x;->a:I

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/bu;I)I
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lio/grpc/internal/x;->c:[B

    iget v1, p0, Lio/grpc/internal/x;->a:I

    invoke-interface {p1, v0, v1, p2}, Lio/grpc/internal/bu;->a([BII)V

    .line 111
    iget v0, p0, Lio/grpc/internal/x;->a:I

    add-int/2addr v0, p2

    iput v0, p0, Lio/grpc/internal/x;->a:I

    .line 112
    const/4 v0, 0x0

    return v0
.end method
