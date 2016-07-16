.class abstract Lio/grpc/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lojr;


# direct methods
.method public constructor <init>(Lojr;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/grpc/internal/z;->a:Lojr;

    .line 46
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lio/grpc/internal/z;->a:Lojr;

    invoke-virtual {v0}, Lojr;->c()Lojr;

    move-result-object v0

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/z;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v1, p0, Lio/grpc/internal/z;->a:Lojr;

    invoke-virtual {v1, v0}, Lojr;->a(Lojr;)V

    .line 55
    return-void

    .line 54
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/z;->a:Lojr;

    invoke-virtual {v2, v0}, Lojr;->a(Lojr;)V

    throw v1
.end method
