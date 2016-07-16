.class final Lbuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboo;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbtq;


# direct methods
.method constructor <init>(Lbtq;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 5923
    iput-object p1, p0, Lbuz;->b:Lbtq;

    iput-object p2, p0, Lbuz;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbol;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbol;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5929
    iget-object v0, p0, Lbuz;->b:Lbtq;

    iget-object v1, p0, Lbuz;->a:Ljava/util/List;

    .line 6300
    invoke-virtual {v0, v1, p1}, Lbtq;->a(Ljava/util/List;Lbol;)Z

    .line 5930
    return-void
.end method
