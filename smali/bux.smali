.class final Lbux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvr;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbtm;


# direct methods
.method constructor <init>(Lbtm;I)V
    .locals 0

    .prologue
    .line 5817
    iput-object p1, p0, Lbux;->b:Lbtm;

    iput p2, p0, Lbux;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 5845
    return-void
.end method

.method public a(Ljava/lang/String;Lbvm;)V
    .locals 6

    .prologue
    .line 5821
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5822
    invoke-static {p1}, Lbkz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5823
    iget-object v0, p0, Lbux;->b:Lbtm;

    iget-object v0, v0, Lbtm;->a:Lbtq;

    iget v1, p0, Lbux;->a:I

    .line 6300
    iput v1, v0, Lbtq;->aZ:I

    .line 5826
    iget-object v0, p0, Lbux;->b:Lbtm;

    iget-object v0, v0, Lbtm;->a:Lbtq;

    .line 7300
    iget-object v0, v0, Lbtq;->ak:Ljik;

    .line 5826
    iget-object v1, p2, Lbvm;->a:Ljava/lang/String;

    invoke-static {v1}, Lbyh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljik;->b(Ljava/lang/String;)V

    .line 5827
    iget-object v0, p0, Lbux;->b:Lbtm;

    iget-object v0, v0, Lbtm;->a:Lbtq;

    .line 8300
    iget-object v0, v0, Lbtq;->ak:Ljik;

    .line 5827
    new-instance v1, Lbyh;

    iget-object v2, p0, Lbux;->b:Lbtm;

    iget-object v2, v2, Lbtm;->a:Lbtq;

    .line 9300
    iget-object v2, v2, Lbtq;->context:Lkau;

    .line 5828
    iget-object v3, p0, Lbux;->b:Lbtm;

    iget-object v3, v3, Lbtm;->a:Lbtq;

    .line 10300
    iget-object v3, v3, Lbtq;->at:Lbkc;

    .line 5828
    iget-object v4, p2, Lbvm;->a:Ljava/lang/String;

    iget v5, p0, Lbux;->a:I

    invoke-direct {v1, v2, v3, v4, v5}, Lbyh;-><init>(Landroid/content/Context;Lbkc;Ljava/lang/String;I)V

    .line 5827
    invoke-virtual {v0, v1}, Ljik;->a(Ljig;)V

    .line 5832
    iget-object v0, p0, Lbux;->b:Lbtm;

    iget-object v0, v0, Lbtm;->a:Lbtq;

    .line 11300
    iget-object v0, v0, Lbtq;->at:Lbkc;

    .line 5832
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbux;->b:Lbtm;

    iget-object v0, v0, Lbtm;->a:Lbtq;

    .line 12300
    iget-object v0, v0, Lbtq;->at:Lbkc;

    .line 5833
    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    .line 12314
    sget-object v1, Lekv;->u:Ldzv;

    invoke-virtual {v1, v0}, Ldzv;->b(I)Z

    move-result v0

    .line 5833
    if-eqz v0, :cond_0

    .line 5834
    iget-object v0, p0, Lbux;->b:Lbtm;

    iget-object v0, v0, Lbtm;->a:Lbtq;

    .line 13300
    iget-object v0, v0, Lbtq;->ak:Ljik;

    .line 5834
    new-instance v1, Lbxg;

    iget-object v2, p0, Lbux;->b:Lbtm;

    iget-object v2, v2, Lbtm;->a:Lbtq;

    .line 14300
    iget-object v2, v2, Lbtq;->context:Lkau;

    .line 5836
    iget-object v3, p2, Lbvm;->a:Ljava/lang/String;

    iget-object v4, p0, Lbux;->b:Lbtm;

    iget-object v4, v4, Lbtm;->a:Lbtq;

    .line 15300
    iget-object v4, v4, Lbtq;->at:Lbkc;

    .line 5838
    invoke-virtual {v4}, Lbkc;->g()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lbxg;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 5834
    invoke-virtual {v0, v1}, Ljik;->a(Ljig;)V

    .line 5842
    :cond_0
    return-void
.end method
