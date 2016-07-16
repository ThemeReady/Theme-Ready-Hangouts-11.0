.class final Lio/grpc/internal/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La;

.field final synthetic b:Lio/grpc/internal/ar;


# direct methods
.method constructor <init>(Lio/grpc/internal/ar;La;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lio/grpc/internal/as;->b:Lio/grpc/internal/ar;

    iput-object p2, p0, Lio/grpc/internal/as;->a:La;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lio/grpc/internal/as;->b:Lio/grpc/internal/ar;

    iget-object v0, v0, Lio/grpc/internal/ar;->a:Lolo;

    invoke-virtual {v0}, Lolo;->f()Lols;

    .line 66
    return-void
.end method
