.class public final Ljbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljbp;

.field final synthetic b:Ljbr;

.field final synthetic c:Ljbn;


# direct methods
.method public constructor <init>(Ljbp;Ljbr;Ljbn;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ljbm;->a:Ljbp;

    iput-object p2, p0, Ljbm;->b:Ljbr;

    iput-object p3, p0, Ljbm;->c:Ljbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Ljbm;->a:Ljbp;

    invoke-interface {v0}, Ljbp;->a()Ljbl;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Ljbm;->b:Ljbr;

    invoke-virtual {v1, v0}, Ljbr;->a(Ljbl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    iget-object v1, p0, Ljbm;->b:Ljbr;

    invoke-virtual {v1}, Ljbr;->a()V

    .line 65
    iget-object v1, p0, Ljbm;->c:Ljbn;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Ljbm;->c:Ljbn;

    invoke-virtual {v1, v0}, Ljbn;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 68
    :cond_0
    const-string v1, "TransmitterFactory"

    const-string v2, "provider failed, but no callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
