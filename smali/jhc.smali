.class final Ljhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 78
    const-class v0, Ljgv;

    return-object v0
.end method

.method public a(Lcv;Lkdo;Lkaq;)V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p1}, Lcv;->getActivity()Lda;

    move-result-object v0

    instance-of v0, v0, Llih;

    if-eqz v0, :cond_0

    .line 70
    const-class v1, Ljgv;

    .line 71
    invoke-virtual {p1}, Lcv;->getActivity()Lda;

    move-result-object v0

    const-class v2, Ljhb;

    invoke-static {v0, v2}, Lfxl;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhb;

    .line 72
    invoke-interface {v0}, Ljhb;->b()Ljgv;

    move-result-object v0

    .line 70
    invoke-virtual {p3, v1, v0}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 74
    :cond_0
    return-void
.end method
