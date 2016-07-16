.class final Lio/grpc/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lolo;

.field final synthetic b:Loks;

.field final synthetic c:Lio/grpc/internal/a;


# direct methods
.method constructor <init>(Lio/grpc/internal/a;Lolo;Loks;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lio/grpc/internal/b;->c:Lio/grpc/internal/a;

    iput-object p2, p0, Lio/grpc/internal/b;->a:Lolo;

    iput-object p3, p0, Lio/grpc/internal/b;->b:Loks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lio/grpc/internal/b;->c:Lio/grpc/internal/a;

    iget-object v1, p0, Lio/grpc/internal/b;->a:Lolo;

    iget-object v2, p0, Lio/grpc/internal/b;->b:Loks;

    .line 1051
    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/a;->b(Lolo;Loks;)V

    .line 254
    return-void
.end method
