.class final Liml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Limk;


# direct methods
.method constructor <init>(Limk;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Liml;->a:Limk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 290
    const-string v0, "vclib"

    const-string v1, "Request exceeded timeout (%s); cancelling!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Liml;->a:Limk;

    .line 1254
    iget-object v4, v4, Limk;->a:Ljava/lang/String;

    .line 290
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lirq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Liml;->a:Limk;

    invoke-virtual {v0}, Limk;->b()V

    .line 292
    return-void
.end method
