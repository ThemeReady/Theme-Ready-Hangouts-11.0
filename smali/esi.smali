.class public final Lesi;
.super Leoq;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfsh",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbkc;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkc;",
            "Ljava/util/List",
            "<",
            "Lfsh",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 15
    iput-object p2, p0, Lesi;->a:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public u_()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Leda;

    iget-object v1, p0, Lesi;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Leda;-><init>(Ljava/util/List;)V

    .line 22
    invoke-virtual {p0, v0}, Lesi;->a(Lews;)V

    .line 23
    return-void
.end method
