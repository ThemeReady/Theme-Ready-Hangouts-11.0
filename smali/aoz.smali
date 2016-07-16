.class final Laoz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lanl;

.field private b:Lanr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanr",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private c:Laqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laqf",
            "<TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lanl;Lanr;Laqf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lanl;",
            "Lanr",
            "<TX;>;",
            "Laqf",
            "<TX;>;)V"
        }
    .end annotation

    .prologue
    .line 567
    iput-object p1, p0, Laoz;->a:Lanl;

    .line 568
    iput-object p2, p0, Laoz;->b:Lanr;

    .line 569
    iput-object p3, p0, Laoz;->c:Laqf;

    .line 570
    return-void
.end method

.method a(Lapa;Lanp;)V
    .locals 5

    .prologue
    .line 574
    :try_start_0
    invoke-virtual {p1}, Lapa;->a()Larj;

    move-result-object v0

    iget-object v1, p0, Laoz;->a:Lanl;

    new-instance v2, Larl;

    iget-object v3, p0, Laoz;->b:Lanr;

    iget-object v4, p0, Laoz;->c:Laqf;

    invoke-direct {v2, v3, v4, p2}, Larl;-><init>(Lanj;Ljava/lang/Object;Lanp;)V

    invoke-interface {v0, v1, v2}, Larj;->a(Lanl;Larl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    iget-object v0, p0, Laoz;->c:Laqf;

    invoke-virtual {v0}, Laqf;->a()V

    .line 578
    return-void

    .line 577
    :catchall_0
    move-exception v0

    iget-object v1, p0, Laoz;->c:Laqf;

    invoke-virtual {v1}, Laqf;->a()V

    throw v0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Laoz;->c:Laqf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 586
    iput-object v0, p0, Laoz;->a:Lanl;

    .line 587
    iput-object v0, p0, Laoz;->b:Lanr;

    .line 588
    iput-object v0, p0, Laoz;->c:Laqf;

    .line 589
    return-void
.end method
