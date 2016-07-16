.class final Lhmg;
.super Lhnk;


# instance fields
.field final synthetic a:Lhmf;


# direct methods
.method constructor <init>(Lhmf;Lhor;)V
    .locals 0

    iput-object p1, p0, Lhmg;->a:Lhmf;

    invoke-direct {p0, p2}, Lhnk;-><init>(Lhor;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhmg;->a:Lhmf;

    .line 2000
    invoke-virtual {v0}, Lhmf;->f()V

    invoke-virtual {v0}, Lhmf;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhmf;->s()Lhny;

    move-result-object v1

    invoke-virtual {v1}, Lhny;->z()Lhoa;

    move-result-object v1

    const-string v2, "Inactivity, disconnecting from AppMeasurementService"

    invoke-virtual {v1, v2}, Lhoa;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhmf;->w()V

    .line 0
    :cond_0
    return-void
.end method
