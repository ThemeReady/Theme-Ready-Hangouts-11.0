.class final Lbvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboo;


# instance fields
.field final synthetic a:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 7063
    iput-object p1, p0, Lbvf;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbol;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbol;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7067
    iget-object v0, p0, Lbvf;->a:Lbtq;

    .line 7300
    iget-object v0, v0, Lbtq;->binder:Lkaq;

    .line 7067
    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    .line 7068
    iget-object v1, p0, Lbvf;->a:Lbtq;

    .line 8300
    iget-object v1, v1, Lbtq;->av:Ligi;

    .line 7069
    invoke-interface {v1, v0}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 7070
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0xc14

    .line 7071
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 7072
    iget-object v0, p0, Lbvf;->a:Lbtq;

    .line 9300
    iget-object v1, v0, Lbtq;->au:Ldbx;

    .line 7072
    iget-object v0, p0, Lbvf;->a:Lbtq;

    .line 10300
    iget-object v0, v0, Lbtq;->at:Lbkc;

    .line 7073
    invoke-virtual {v0}, Lbkc;->g()I

    move-result v2

    const-string v3, "conversation_variant_engine_computation"

    .line 7075
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/16 v6, 0x3ee

    .line 7072
    invoke-interface/range {v1 .. v6}, Ldbx;->a(ILjava/lang/String;JI)V

    .line 7077
    return-void
.end method
