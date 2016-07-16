.class public Lio/grpc/internal/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpbf;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lpbf;I)V
    .locals 0

    .prologue
    .line 2044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2045
    iput-object p1, p0, Lio/grpc/internal/cr;->a:Lpbf;

    .line 2046
    iput p2, p0, Lio/grpc/internal/cr;->b:I

    .line 2047
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1065
    iget v0, p0, Lio/grpc/internal/cr;->b:I

    return v0
.end method

.method public a(B)V
    .locals 1

    .prologue
    .line 1058
    iget-object v0, p0, Lio/grpc/internal/cr;->a:Lpbf;

    invoke-virtual {v0, p1}, Lpbf;->a(I)Lpbf;

    .line 1059
    iget v0, p0, Lio/grpc/internal/cr;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/grpc/internal/cr;->b:I

    .line 1060
    iget v0, p0, Lio/grpc/internal/cr;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/grpc/internal/cr;->c:I

    .line 1061
    return-void
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Lio/grpc/internal/cr;->a:Lpbf;

    invoke-virtual {v0, p1, p2, p3}, Lpbf;->b([BII)Lpbf;

    .line 1052
    iget v0, p0, Lio/grpc/internal/cr;->b:I

    sub-int/2addr v0, p3

    iput v0, p0, Lio/grpc/internal/cr;->b:I

    .line 1053
    iget v0, p0, Lio/grpc/internal/cr;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lio/grpc/internal/cr;->c:I

    .line 1054
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1070
    iget v0, p0, Lio/grpc/internal/cr;->c:I

    return v0
.end method

.method public c()Lpbf;
    .locals 1

    .prologue
    .line 2078
    iget-object v0, p0, Lio/grpc/internal/cr;->a:Lpbf;

    return-object v0
.end method
