.class Lhyf;
.super Lhwn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhwn;"
    }
.end annotation


# instance fields
.field private a:Lgcj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcj",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcj",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhwn;-><init>()V

    iput-object p1, p0, Lhyf;->a:Lgcj;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lhyf;->a:Lgcj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgcj;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhyf;->a:Lgcj;

    :cond_0
    return-void
.end method
