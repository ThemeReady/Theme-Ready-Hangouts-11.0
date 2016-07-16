.class final Lbts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpi;


# instance fields
.field final synthetic a:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 1167
    iput-object p1, p0, Lbts;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1178
    iget-object v0, p0, Lbts;->a:Lbtq;

    invoke-virtual {v0}, Lbtq;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->finish()V

    .line 1179
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1171
    invoke-static {p1}, Lfxl;->i(I)Z

    move-result v0

    const-string v1, "Transport Type must be a SMS medium."

    .line 1170
    invoke-static {v0, v1}, Lgyh;->a(ZLjava/lang/Object;)V

    .line 1173
    iget-object v0, p0, Lbts;->a:Lbtq;

    .line 1300
    iget-object v0, v0, Lbtq;->bj:Lbwk;

    .line 1173
    invoke-virtual {v0, p1}, Lbwk;->a(I)V

    .line 1174
    return-void
.end method
