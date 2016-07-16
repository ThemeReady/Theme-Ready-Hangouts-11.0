.class final Lfiw;
.super Lcil;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcil",
        "<",
        "Ledb;",
        "Lehq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lfis;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfis;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lfiw;->d:Lfis;

    invoke-direct {p0}, Lcil;-><init>()V

    .line 268
    iput-object p2, p0, Lfiw;->e:Landroid/content/Context;

    .line 269
    iput-object p3, p0, Lfiw;->f:Ljava/lang/String;

    .line 270
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 310
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfiw;->e:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 311
    const-string v1, "cancel_request"

    iget-object v2, p0, Lfiw;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    iget-object v1, p0, Lfiw;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 313
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lfiw;->e:Landroid/content/Context;

    sget v1, Lap;->sT:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Leum;)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lfiw;->d:Lfis;

    .line 1063
    iget-object v0, v0, Lfis;->c:Lbkc;

    .line 274
    iget-object v1, p0, Lfiw;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;Lbkc;Ljava/lang/String;)V

    .line 275
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 305
    invoke-direct {p0}, Lfiw;->j()V

    .line 306
    iget-object v0, p0, Lfiw;->e:Landroid/content/Context;

    sget v1, Lap;->km:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 307
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 317
    iget-object v0, p0, Lfiw;->d:Lfis;

    .line 2063
    iget-object v0, v0, Lfis;->d:Ldyv;

    .line 317
    iget-object v1, p0, Lfiw;->d:Lfis;

    .line 3063
    iget-object v1, v1, Lfis;->c:Lbkc;

    .line 317
    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    iget-object v2, p0, Lfiw;->d:Lfis;

    .line 4063
    iget-object v2, v2, Lfis;->c:Lbkc;

    .line 317
    invoke-virtual {v2}, Lbkc;->b()Ldln;

    move-result-object v2

    iget-object v2, v2, Ldln;->a:Ljava/lang/String;

    sget-object v3, Lebf;->c:Lebf;

    iget-object v4, p0, Lfiw;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldyv;->a(ILjava/lang/String;Lebf;Ljava/lang/Object;)V

    .line 319
    iget-object v1, p0, Lfiw;->d:Lfis;

    .line 5196
    iget-object v0, v1, Lfis;->a:Landroid/content/Context;

    const-string v2, "input_method"

    .line 5197
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5198
    iget-object v2, v1, Lfis;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5199
    iget-object v0, v1, Lfis;->b:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->finish()V

    .line 320
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ledb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279
    const-class v0, Ledb;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lehq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    const-class v0, Lehq;

    return-object v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0}, Lfiw;->j()V

    .line 300
    invoke-super {p0}, Lcil;->g()V

    .line 301
    return-void
.end method

.method protected h()I
    .locals 4

    .prologue
    .line 294
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
