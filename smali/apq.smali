.class final Lapq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbam",
        "<",
        "Lapu",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapp;


# direct methods
.method constructor <init>(Lapp;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lapq;->a:Lapp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lapu;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapu",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 446
    new-instance v0, Lapu;

    iget-object v1, p0, Lapq;->a:Lapp;

    .line 1437
    iget-object v1, v1, Lapp;->a:Lasc;

    .line 446
    iget-object v2, p0, Lapq;->a:Lapp;

    .line 2437
    iget-object v2, v2, Lapp;->b:Lasc;

    .line 446
    iget-object v3, p0, Lapq;->a:Lapp;

    .line 3437
    iget-object v3, v3, Lapp;->c:Lasc;

    .line 446
    iget-object v4, p0, Lapq;->a:Lapp;

    .line 4437
    iget-object v4, v4, Lapp;->d:Lapx;

    .line 447
    iget-object v5, p0, Lapq;->a:Lapp;

    .line 5437
    iget-object v5, v5, Lapp;->e:Lkv;

    .line 447
    invoke-direct/range {v0 .. v5}, Lapu;-><init>(Lasc;Lasc;Lasc;Lapx;Lkv;)V

    .line 446
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 443
    invoke-direct {p0}, Lapq;->b()Lapu;

    move-result-object v0

    return-object v0
.end method
