.class final Lbus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 4956
    iput-object p1, p0, Lbus;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 4959
    iget-object v0, p0, Lbus;->a:Lbtq;

    .line 5300
    iget-object v0, v0, Lbtq;->i:Lbwb;

    .line 4959
    invoke-interface {v0}, Lbwb;->a()Lbol;

    move-result-object v0

    .line 4960
    if-eqz v0, :cond_2

    iget-object v0, v0, Lbol;->a:Ljava/lang/String;

    .line 4962
    :goto_0
    iget-object v1, p0, Lbus;->a:Lbtq;

    .line 6300
    iget-object v1, v1, Lbtq;->bm:Lcju;

    .line 4962
    if-eqz v1, :cond_0

    .line 4963
    iget-object v1, p0, Lbus;->a:Lbtq;

    .line 7300
    iget-object v1, v1, Lbtq;->bm:Lcju;

    .line 4963
    invoke-interface {v1, v0}, Lcju;->a(Ljava/lang/String;)V

    .line 4967
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lbus;->a:Lbtq;

    invoke-virtual {v1}, Lbtq;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4968
    iget-object v1, p0, Lbus;->a:Lbtq;

    .line 8300
    iget-object v1, v1, Lbtq;->at:Lbkc;

    .line 4968
    iget-object v2, p0, Lbus;->a:Lbtq;

    .line 9300
    iget-wide v2, v2, Lbtq;->aW:J

    .line 4968
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;Ljava/lang/String;J)V

    .line 4970
    :cond_1
    return-void

    .line 4960
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
