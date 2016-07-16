.class final Lhfi;
.super Lhil;


# instance fields
.field final synthetic a:Lhfl;

.field final synthetic b:Lhfh;


# direct methods
.method constructor <init>(Lhfh;Lhfl;)V
    .locals 0

    iput-object p1, p0, Lhfi;->b:Lhfh;

    iput-object p2, p0, Lhfi;->a:Lhfl;

    invoke-direct {p0}, Lhil;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhfp;)V
    .locals 2

    iget-object v0, p0, Lhfi;->a:Lhfl;

    new-instance v1, Lhfd;

    invoke-direct {v1, p1}, Lhfd;-><init>(Lhfp;)V

    invoke-virtual {v0, v1}, Lhfl;->a(Lhfd;)V

    return-void
.end method
