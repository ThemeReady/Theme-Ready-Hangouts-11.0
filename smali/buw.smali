.class final Lbuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lbtm;


# direct methods
.method constructor <init>(Lbtm;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 5758
    iput-object p1, p0, Lbuw;->d:Lbtm;

    iput-object p2, p0, Lbuw;->a:Ljava/lang/String;

    iput-object p3, p0, Lbuw;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lbuw;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 5761
    iget-object v0, p0, Lbuw;->d:Lbtm;

    iget-object v0, v0, Lbtm;->a:Lbtq;

    iget-object v2, p0, Lbuw;->a:Ljava/lang/String;

    iget-object v4, p0, Lbuw;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lbuw;->c:Z

    .line 6946
    iget-object v1, v0, Lbtq;->i:Lbwb;

    invoke-interface {v1}, Lbwb;->a()Lbol;

    move-result-object v1

    .line 6948
    invoke-virtual {v0}, Lbtq;->G()Z

    move-result v9

    const-string v10, "variant null: %s. reachability null: %s."

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Object;

    if-nez v1, :cond_0

    move v6, v7

    .line 6950
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v11, v8

    iget-object v6, v0, Lbtq;->bu:Lejr;

    if-nez v6, :cond_1

    move v6, v7

    .line 6951
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v11, v7

    .line 6947
    invoke-static {v9, v10, v11}, Lgyh;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6952
    iget-object v6, v0, Lbtq;->bu:Lejr;

    invoke-virtual {v6}, Lejr;->a()Z

    move-result v6

    if-nez v6, :cond_2

    .line 6953
    iget-object v1, v0, Lbtq;->bu:Lejr;

    iget-object v2, v0, Lbtq;->context:Lkau;

    invoke-virtual {v1, v2, v3, v8}, Lejr;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 6954
    const/16 v1, 0x3e9

    invoke-virtual {v0, v4, v1}, Lbtq;->a(Ljava/lang/String;I)V

    .line 6962
    :goto_2
    return-void

    :cond_0
    move v6, v8

    .line 6948
    goto :goto_0

    :cond_1
    move v6, v8

    .line 6950
    goto :goto_1

    .line 6957
    :cond_2
    invoke-virtual {v0}, Lbtq;->E()Z

    move-result v6

    if-nez v6, :cond_4

    .line 6958
    invoke-virtual {v0}, Lbtq;->getActivity()Lda;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6959
    iget-object v1, v0, Lbtq;->context:Lkau;

    sget v2, Lap;->jo:I

    invoke-static {v1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 6961
    :cond_3
    const/16 v1, 0x3ea

    invoke-virtual {v0, v4, v1}, Lbtq;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 6965
    :cond_4
    invoke-virtual/range {v0 .. v5}, Lbtq;->a(Lbol;Ljava/lang/String;Lbqe;Ljava/lang/String;Z)V

    goto :goto_2
.end method
