.class final Lcsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcrw;


# direct methods
.method constructor <init>(Lcrw;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcsc;->a:Lcrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lcsc;->a:Lcrw;

    .line 1053
    iget-object v0, v0, Lcrw;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 648
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcsc;->a:Lcrw;

    .line 2053
    iget-object v0, v0, Lcrw;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 649
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 650
    iget-object v0, p0, Lcsc;->a:Lcrw;

    iget-object v1, p0, Lcsc;->a:Lcrw;

    .line 3053
    iget-object v1, v1, Lcrw;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 4053
    invoke-virtual {v0, v1}, Lcrw;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 652
    :cond_0
    iget-object v0, p0, Lcsc;->a:Lcrw;

    .line 5053
    iget-object v0, v0, Lcrw;->f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 652
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    iget-object v0, p0, Lcsc;->a:Lcrw;

    .line 6053
    iget-object v0, v0, Lcrw;->f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 653
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 654
    iget-object v0, p0, Lcsc;->a:Lcrw;

    iget-object v1, p0, Lcsc;->a:Lcrw;

    .line 7053
    iget-object v1, v1, Lcrw;->f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 8053
    invoke-virtual {v0, v1}, Lcrw;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 656
    :cond_1
    return-void
.end method
