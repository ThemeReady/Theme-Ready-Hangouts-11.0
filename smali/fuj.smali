.class public Lfuj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbtq;


# direct methods
.method public constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 8325
    iput-object p1, p0, Lfuj;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 4330
    packed-switch p1, :pswitch_data_0

    .line 4338
    iget-object v0, p0, Lfuj;->a:Lbtq;

    .line 7300
    iget-object v0, v0, Lbtq;->aU:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 4338
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->c()V

    .line 4341
    :goto_0
    iget-object v0, p0, Lfuj;->a:Lbtq;

    .line 8300
    invoke-virtual {v0}, Lbtq;->S()V

    .line 4342
    return-void

    .line 4332
    :pswitch_0
    iget-object v0, p0, Lfuj;->a:Lbtq;

    .line 5300
    iget-object v0, v0, Lbtq;->aU:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 4332
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a()V

    goto :goto_0

    .line 4335
    :pswitch_1
    iget-object v0, p0, Lfuj;->a:Lbtq;

    .line 6300
    iget-object v0, v0, Lbtq;->aU:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 4335
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->b()V

    goto :goto_0

    .line 4330
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
