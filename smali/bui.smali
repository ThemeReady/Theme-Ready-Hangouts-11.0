.class final Lbui;
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
    .line 3481
    iput-object p1, p0, Lbui;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 3519
    return-void
.end method

.method public a(Ljava/lang/String;Lbvm;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 3484
    iget-object v0, p0, Lbui;->a:Lbtq;

    .line 4300
    iget-object v0, v0, Lbtq;->aD:Ljava/lang/String;

    .line 3484
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3516
    :cond_0
    :goto_0
    return-void

    .line 3488
    :cond_1
    invoke-static {p1}, Lbkz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3492
    iget-object v0, p0, Lbui;->a:Lbtq;

    .line 5300
    iget-object v0, v0, Lbtq;->context:Lkau;

    .line 3494
    const-string v1, "babel_focustimeoutsecs"

    const/16 v2, 0x12c

    .line 3493
    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 3500
    iget-object v0, p0, Lbui;->a:Lbtq;

    .line 6300
    iget-object v0, v0, Lbtq;->ak:Ljik;

    .line 3500
    iget-object v1, p2, Lbvm;->a:Ljava/lang/String;

    invoke-static {v1}, Lbyg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljik;->b(Ljava/lang/String;)V

    .line 3501
    iget-object v0, p0, Lbui;->a:Lbtq;

    .line 7300
    iget-object v6, v0, Lbtq;->ak:Ljik;

    .line 3501
    new-instance v0, Lbyg;

    iget-object v1, p0, Lbui;->a:Lbtq;

    .line 8300
    iget-object v1, v1, Lbtq;->context:Lkau;

    .line 3502
    iget-object v2, p0, Lbui;->a:Lbtq;

    .line 9300
    iget-object v2, v2, Lbtq;->at:Lbkc;

    .line 3502
    iget-object v3, p2, Lbvm;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lbyg;-><init>(Landroid/content/Context;Lbkc;Ljava/lang/String;ZI)V

    .line 3501
    invoke-virtual {v6, v0}, Ljik;->a(Ljig;)V

    .line 3506
    iget-object v0, p0, Lbui;->a:Lbtq;

    .line 10300
    iget-object v0, v0, Lbtq;->at:Lbkc;

    .line 3506
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbui;->a:Lbtq;

    .line 11300
    iget-object v0, v0, Lbtq;->at:Lbkc;

    .line 3507
    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    .line 11314
    sget-object v1, Lekv;->u:Ldzv;

    invoke-virtual {v1, v0}, Ldzv;->b(I)Z

    move-result v0

    .line 3507
    if-eqz v0, :cond_2

    .line 3508
    iget-object v0, p0, Lbui;->a:Lbtq;

    .line 12300
    iget-object v0, v0, Lbtq;->ak:Ljik;

    .line 3508
    new-instance v1, Lbxg;

    iget-object v2, p0, Lbui;->a:Lbtq;

    .line 13300
    iget-object v2, v2, Lbtq;->context:Lkau;

    .line 3510
    iget-object v3, p2, Lbvm;->a:Ljava/lang/String;

    iget-object v5, p0, Lbui;->a:Lbtq;

    .line 14300
    iget-object v5, v5, Lbtq;->at:Lbkc;

    .line 3510
    invoke-virtual {v5}, Lbkc;->g()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3, v5, v6}, Lbxg;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 3508
    invoke-virtual {v0, v1}, Ljik;->a(Ljig;)V

    .line 3513
    :cond_2
    iget v0, p2, Lbvm;->b:I

    if-ne v0, v4, :cond_0

    .line 3514
    iget-object v0, p0, Lbui;->a:Lbtq;

    .line 15300
    iput-object p1, v0, Lbtq;->aD:Ljava/lang/String;

    goto :goto_0
.end method
