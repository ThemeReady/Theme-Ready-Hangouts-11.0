.class public Lgcg;
.super Lgck;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgck;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lgbe;
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lgbe;->a:Lgbe;

    .line 0
    return-object v0
.end method

.method protected a(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    invoke-virtual {p0}, Lgcg;->getActivity()Lda;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, p0, v2, p0}, Lgbi;->a(ILandroid/app/Activity;Lcv;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void
.end method

.method protected synthetic b()Lgbf;
    .locals 1

    invoke-virtual {p0}, Lgcg;->a()Lgbe;

    move-result-object v0

    return-object v0
.end method

.method protected b(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lgcg;->a()Lgbe;

    invoke-virtual {p0}, Lgcg;->getActivity()Lda;

    move-result-object v0

    invoke-static {v0, p0}, Lgbe;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0}, Lgcg;->getActivity()Lda;

    move-result-object v1

    invoke-virtual {v1}, Lda;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lgch;

    invoke-direct {v2, p0, v0}, Lgch;-><init>(Lgcg;Landroid/app/Dialog;)V

    .line 3000
    sget-object v0, Lgbf;->d:Lgbf;

    .line 2000
    invoke-static {v1, v2, v0}, Lgdx;->a(Landroid/content/Context;Lgdx;Lgbf;)Lgdx;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lgcg;->a:Lgdx;

    return-void
.end method
