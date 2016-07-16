.class final Lio/grpc/internal/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La;

.field final synthetic b:Lio/grpc/internal/aa;


# direct methods
.method constructor <init>(Lio/grpc/internal/aa;La;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lio/grpc/internal/ab;->b:Lio/grpc/internal/aa;

    iput-object p2, p0, Lio/grpc/internal/ab;->a:La;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 127
    sget-object v0, Lolo;->q:Lolo;

    const-string v1, "transport shutdown"

    .line 128
    invoke-virtual {v0, v1}, Lolo;->a(Ljava/lang/String;)Lolo;

    move-result-object v0

    invoke-virtual {v0}, Lolo;->f()Lols;

    .line 129
    return-void
.end method
