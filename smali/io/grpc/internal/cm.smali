.class final Lio/grpc/internal/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljaw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljaw;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/cl;


# direct methods
.method constructor <init>(Lio/grpc/internal/cl;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lio/grpc/internal/t;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/cl;

    iget-object v0, v0, Lio/grpc/internal/cl;->b:Lio/grpc/internal/ck;

    invoke-virtual {v0}, Lio/grpc/internal/ck;->a()Lio/grpc/internal/t;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Lio/grpc/internal/cm;->a()Lio/grpc/internal/t;

    move-result-object v0

    return-object v0
.end method
