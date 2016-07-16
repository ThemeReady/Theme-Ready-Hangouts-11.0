.class final Lhmh;
.super Lhnk;


# instance fields
.field final synthetic a:Lhmf;


# direct methods
.method constructor <init>(Lhmf;Lhor;)V
    .locals 0

    iput-object p1, p0, Lhmh;->a:Lhmf;

    invoke-direct {p0, p2}, Lhnk;-><init>(Lhor;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lhmh;->a:Lhmf;

    invoke-virtual {v0}, Lhmf;->s()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->c()Lhoa;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    return-void
.end method
