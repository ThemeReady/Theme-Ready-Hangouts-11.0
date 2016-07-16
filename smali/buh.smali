.class final Lbuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvr;


# instance fields
.field final synthetic a:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 3411
    iput-object p1, p0, Lbuh;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 3437
    return-void
.end method

.method public a(Ljava/lang/String;Lbvm;)V
    .locals 3

    .prologue
    .line 3414
    iget-object v0, p0, Lbuh;->a:Lbtq;

    .line 4300
    invoke-virtual {v0, p1}, Lbtq;->b(Ljava/lang/String;)V

    .line 3416
    iget-object v0, p0, Lbuh;->a:Lbtq;

    .line 5300
    iget-object v0, v0, Lbtq;->binder:Lkaq;

    .line 3417
    const-class v1, Leun;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Leun;->a(I)Leum;

    move-result-object v0

    iget-object v1, p0, Lbuh;->a:Lbtq;

    .line 6300
    iget-object v1, v1, Lbtq;->at:Lbkc;

    .line 3418
    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    .line 3416
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leum;ILjava/lang/String;)Z

    .line 3426
    iget-object v0, p0, Lbuh;->a:Lbtq;

    .line 7300
    iget-object v0, v0, Lbtq;->at:Lbkc;

    .line 3426
    invoke-virtual {v0}, Lbkc;->g()I

    move-result v1

    .line 3427
    iget-object v0, p0, Lbuh;->a:Lbtq;

    .line 8300
    iget-object v0, v0, Lbtq;->binder:Lkaq;

    .line 3427
    const-class v2, Ldkt;

    .line 3428
    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt;

    .line 3429
    invoke-interface {v0, v1, p1}, Ldkt;->a(ILjava/lang/String;)V

    .line 3430
    iget-object v0, p0, Lbuh;->a:Lbtq;

    .line 9300
    iget-object v0, v0, Lbtq;->binder:Lkaq;

    .line 3430
    const-class v2, Ldkt;

    .line 3431
    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt;

    .line 3432
    invoke-interface {v0, v1, p1}, Ldkt;->c(ILjava/lang/String;)V

    .line 3433
    iget-object v0, p0, Lbuh;->a:Lbtq;

    .line 10300
    iget-object v0, v0, Lbtq;->at:Lbkc;

    .line 3433
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i(Lbkc;Ljava/lang/String;)V

    .line 3434
    return-void
.end method
