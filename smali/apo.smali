.class final Lapo;
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
        "Laow",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapn;


# direct methods
.method constructor <init>(Lapn;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lapo;->a:Lapn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Laow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laow",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 392
    new-instance v0, Laow;

    iget-object v1, p0, Lapo;->a:Lapn;

    .line 1386
    iget-object v1, v1, Lapn;->a:Lapa;

    .line 392
    iget-object v2, p0, Lapo;->a:Lapn;

    .line 2386
    iget-object v2, v2, Lapn;->b:Lkv;

    .line 392
    invoke-direct {v0, v1, v2}, Laow;-><init>(Lapa;Lkv;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 389
    invoke-direct {p0}, Lapo;->b()Laow;

    move-result-object v0

    return-object v0
.end method
