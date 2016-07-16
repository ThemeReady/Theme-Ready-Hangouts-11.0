.class final Lapp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lasc;

.field final b:Lasc;

.field final c:Lasc;

.field final d:Lapx;

.field final e:Lkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv",
            "<",
            "Lapu",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lasc;Lasc;Lasc;Lapx;)V
    .locals 2

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    const/16 v0, 0x96

    new-instance v1, Lapq;

    invoke-direct {v1, p0}, Lapq;-><init>(Lapp;)V

    invoke-static {v0, v1}, Lbai;->a(ILbam;)Lkv;

    move-result-object v0

    iput-object v0, p0, Lapp;->e:Lkv;

    .line 453
    iput-object p1, p0, Lapp;->a:Lasc;

    .line 454
    iput-object p2, p0, Lapp;->b:Lasc;

    .line 455
    iput-object p3, p0, Lapp;->c:Lasc;

    .line 456
    iput-object p4, p0, Lapp;->d:Lapx;

    .line 457
    return-void
.end method


# virtual methods
.method a(Lanl;ZZ)Lapu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lanl;",
            "ZZ)",
            "Lapu",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 462
    iget-object v0, p0, Lapp;->e:Lkv;

    invoke-interface {v0}, Lkv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapu;

    .line 463
    invoke-virtual {v0, p1, p2, p3}, Lapu;->a(Lanl;ZZ)Lapu;

    move-result-object v0

    return-object v0
.end method
