.class final Liud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lity;


# direct methods
.method constructor <init>(Lity;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Liud;->a:Lity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Liud;->a:Lity;

    iget-object v0, v0, Lity;->b:Litc;

    const/4 v1, 0x0

    .line 1105
    invoke-virtual {v0, v1}, Litc;->a(Z)V

    .line 432
    return-void
.end method
