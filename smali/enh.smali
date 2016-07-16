.class final Lenh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbkc;

.field final synthetic b:Lelc;

.field final synthetic c:Lela;

.field final synthetic d:Lda;

.field final synthetic e:Leng;


# direct methods
.method constructor <init>(Leng;Lbkc;Lelc;Lela;Lda;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lenh;->e:Leng;

    iput-object p2, p0, Lenh;->a:Lbkc;

    iput-object p3, p0, Lenh;->b:Lelc;

    iput-object p4, p0, Lenh;->c:Lela;

    iput-object p5, p0, Lenh;->d:Lda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lenh;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->J()I

    move-result v0

    .line 77
    packed-switch v0, :pswitch_data_0

    .line 96
    const-string v0, "Babel"

    const-string v1, "GetVoiceAccountData didn\'t return valid account info"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Lenh;->b:Lelc;

    iget-object v1, p0, Lenh;->c:Lela;

    invoke-interface {v0, v1}, Lelc;->b(Lela;)V

    goto :goto_0

    .line 83
    :pswitch_1
    iget-object v0, p0, Lenh;->a:Lbkc;

    iget-object v1, p0, Lenh;->c:Lela;

    invoke-static {v0, v1}, Lfxl;->a(Lbkc;Lela;)Landroid/content/Intent;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lenh;->d:Lda;

    const/16 v2, 0x13ec

    invoke-virtual {v1, v0, v2}, Lda;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lenh;->d:Lda;

    sget v1, Lap;->tm:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
