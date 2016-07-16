.class final Ljfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljfz;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Ljfw;


# direct methods
.method constructor <init>(Ljfw;Ljfz;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ljfy;->c:Ljfw;

    iput-object p2, p0, Ljfy;->a:Ljfz;

    iput-object p3, p0, Ljfy;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Ljfy;->a:Ljfz;

    invoke-virtual {v0}, Ljfz;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Ljfy;->a:Ljfz;

    invoke-virtual {v0}, Ljfz;->getActivity()Lda;

    move-result-object v0

    iget-object v1, p0, Ljfy;->a:Ljfz;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Lcv;)Lkaq;

    move-result-object v0

    const-class v1, Ljgo;

    .line 129
    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgo;

    sget v1, Lfxl;->vK:I

    iget-object v2, p0, Ljfy;->b:Landroid/content/Intent;

    .line 130
    invoke-virtual {v0, v1, v2}, Ljgo;->a(ILandroid/content/Intent;)V

    .line 132
    :cond_0
    return-void
.end method
