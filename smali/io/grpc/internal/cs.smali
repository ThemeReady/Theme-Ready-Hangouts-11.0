.class public Lio/grpc/internal/cs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2055
    return-void
.end method


# virtual methods
.method public a(I)Lio/grpc/internal/cr;
    .locals 3

    .prologue
    .line 1063
    const/high16 v0, 0x100000

    const/16 v1, 0x1000

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1064
    new-instance v1, Lio/grpc/internal/cr;

    new-instance v2, Lpbf;

    invoke-direct {v2}, Lpbf;-><init>()V

    invoke-direct {v1, v2, v0}, Lio/grpc/internal/cr;-><init>(Lpbf;I)V

    return-object v1
.end method
