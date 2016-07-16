.class final Lcpn;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcpe;


# direct methods
.method constructor <init>(Lcpe;)V
    .locals 0

    .prologue
    .line 1213
    iput-object p1, p0, Lcpn;->a:Lcpe;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1217
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1218
    iget-object v0, p0, Lcpn;->a:Lcpe;

    .line 2095
    iget-object v0, v0, Lcpe;->q:Lcqy;

    .line 1218
    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Lcpn;->a:Lcpe;

    .line 3095
    iget-object v0, v0, Lcpe;->q:Lcqy;

    .line 1219
    const/16 v1, 0x2afe

    invoke-virtual {v0, v1}, Lcqy;->b(I)V

    .line 3188
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 1223
    if-eqz v0, :cond_1

    .line 1224
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n()V

    .line 1227
    :cond_1
    return-void
.end method
