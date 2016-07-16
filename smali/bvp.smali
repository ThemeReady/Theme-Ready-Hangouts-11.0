.class final Lbvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbvo;


# direct methods
.method constructor <init>(Lbvo;)V
    .locals 0

    .prologue
    .line 6861
    iput-object p1, p0, Lbvp;->a:Lbvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 6864
    iget-object v0, p0, Lbvp;->a:Lbvo;

    iget-object v0, v0, Lbvo;->a:Lbtq;

    .line 7300
    iget-object v0, v0, Lbtq;->i:Lbwb;

    .line 6864
    invoke-interface {v0}, Lbwb;->a()Lbol;

    move-result-object v1

    .line 6865
    iget-object v0, v1, Lbol;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6870
    iget-object v0, p0, Lbvp;->a:Lbvo;

    iget-object v0, v0, Lbvo;->a:Lbtq;

    .line 8300
    iget-object v0, v0, Lbtq;->binder:Lkaq;

    .line 6871
    const-class v2, Leun;

    .line 6872
    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    const/4 v2, -0x1

    .line 6873
    invoke-interface {v0, v2}, Leun;->a(I)Leum;

    move-result-object v0

    iget-object v2, p0, Lbvp;->a:Lbvo;

    iget-object v2, v2, Lbvo;->a:Lbtq;

    .line 9300
    iget-object v2, v2, Lbtq;->at:Lbkc;

    .line 6874
    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    iget-object v1, v1, Lbol;->a:Ljava/lang/String;

    .line 6870
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leum;ILjava/lang/String;)Z

    .line 6877
    :cond_0
    iget-object v0, p0, Lbvp;->a:Lbvo;

    iget-object v0, v0, Lbvo;->a:Lbtq;

    .line 10300
    iget-object v0, v0, Lbtq;->at:Lbkc;

    .line 6877
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbvp;->a:Lbvo;

    iget-object v0, v0, Lbvo;->a:Lbtq;

    .line 11300
    iget-object v0, v0, Lbtq;->at:Lbkc;

    .line 6878
    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    .line 12162
    sget-object v1, Lekv;->e:Ldzv;

    invoke-virtual {v1, v0}, Ldzv;->b(I)Z

    move-result v0

    .line 6878
    if-eqz v0, :cond_1

    .line 6879
    iget-object v0, p0, Lbvp;->a:Lbvo;

    iget-object v0, v0, Lbvo;->a:Lbtq;

    .line 12300
    iget-object v0, v0, Lbtq;->aS:Landroid/os/Handler;

    .line 13300
    sget-wide v2, Lbtq;->d:J

    .line 6879
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6881
    :cond_1
    return-void
.end method
