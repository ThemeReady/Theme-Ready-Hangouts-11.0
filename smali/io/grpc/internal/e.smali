.class public abstract Lio/grpc/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/bu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lio/grpc/internal/e;->a()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 89
    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
