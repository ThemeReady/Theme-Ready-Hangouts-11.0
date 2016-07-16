.class public Lmjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lmfj;

.field private final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p0, p0, Lmjq;->c:Ljava/lang/Iterable;

    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lmfj;)V
    .locals 0

    .prologue
    .line 1689
    iput-object p1, p0, Lmjq;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lmjq;->b:Lmfj;

    invoke-direct {p0}, Lmjq;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1692
    iget-object v0, p0, Lmjq;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lmjq;->b:Lmfj;

    invoke-static {v0, v1}, Lmlz;->a(Ljava/util/Iterator;Lmfj;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lmjq;->c:Ljava/lang/Iterable;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
