.class final Lilx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lilr;


# direct methods
.method constructor <init>(Lilr;Z)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lilx;->b:Lilr;

    iput-boolean p2, p0, Lilx;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lilx;->b:Lilr;

    .line 1025
    iget-object v0, v0, Lilr;->h:Lijb;

    .line 369
    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lilx;->b:Lilr;

    .line 2025
    iget-object v0, v0, Lilr;->h:Lijb;

    .line 370
    iget-boolean v1, p0, Lilx;->a:Z

    invoke-interface {v0, v1}, Lijb;->a(Z)V

    .line 372
    :cond_0
    iget-object v0, p0, Lilx;->b:Lilr;

    invoke-virtual {v0}, Lilr;->l()V

    .line 373
    return-void
.end method
