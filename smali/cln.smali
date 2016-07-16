.class public Lcln;
.super Lcnj;
.source "SourceFile"

# interfaces
.implements Leqf;
.implements Lhuj;


# static fields
.field public static volatile p:Z


# instance fields
.field n:Ljava/lang/Runnable;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldwx;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Lbkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    sput-boolean v0, Lcln;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcnj;-><init>()V

    .line 93
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 226
    invoke-virtual {p0}, Lcln;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 229
    :cond_0
    const/16 v0, 0x67

    new-instance v1, Lclo;

    invoke-direct {v1, p0}, Lclo;-><init>(Lcln;)V

    invoke-static {p1, p0, v0, v1}, Lgbi;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lbkc;Lfqi;)Z
    .locals 3

    .prologue
    .line 269
    iget-object v0, p2, Lfqi;->a:Landroid/content/Intent;

    .line 273
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbkc;->g()I

    move-result v1

    invoke-static {p0, v1}, Lbke;->d(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 274
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x10000001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 275
    iput-object p1, p0, Lcln;->t:Lbkc;

    .line 276
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcln;->startActivityForResult(Landroid/content/Intent;I)V

    .line 277
    const/4 v0, 0x1

    .line 280
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 363
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 364
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    invoke-virtual {p0}, Lcln;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 367
    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 212
    invoke-super {p0}, Lcnj;->isDestroyed()Z

    move-result v0

    .line 214
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcln;->s:Z

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 285
    const-string v0, "EsFragmentActivity.onActivityResult "

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcnj;->onActivityResult(IILandroid/content/Intent;)V

    .line 287
    packed-switch p1, :pswitch_data_0

    .line 354
    :cond_0
    :goto_1
    return-void

    .line 285
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :pswitch_0
    iget-object v0, p0, Lcln;->t:Lbkc;

    if-eqz v0, :cond_0

    .line 290
    if-eq p2, v3, :cond_2

    .line 296
    iget-object v0, p0, Lcln;->E:Lkaq;

    const-class v1, Ljej;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    iget-object v1, p0, Lcln;->t:Lbkc;

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljej;->b(I)Ljem;

    move-result-object v0

    const-string v1, "logged_in"

    .line 297
    invoke-virtual {v0, v1, v4}, Ljem;->b(Ljava/lang/String;Z)Ljem;

    move-result-object v0

    invoke-virtual {v0}, Ljem;->d()I

    .line 315
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcln;->t:Lbkc;

    goto :goto_1

    .line 299
    :cond_2
    iget-object v0, p0, Lcln;->t:Lbkc;

    invoke-virtual {v0}, Lbkc;->a()Ljava/lang/String;

    move-result-object v0

    .line 300
    new-instance v1, Lclp;

    invoke-direct {v1, p0, v0}, Lclp;-><init>(Lcln;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Void;

    .line 313
    invoke-virtual {v1, v0}, Lclp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 321
    :pswitch_1
    if-ne p2, v3, :cond_0

    .line 322
    if-eqz p3, :cond_0

    .line 323
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "new_conversation_created"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcln;->finish()V

    goto :goto_1

    .line 344
    :pswitch_2
    invoke-static {v5}, Lfaa;->b(Z)V

    goto :goto_1

    .line 350
    :pswitch_3
    iput-boolean v5, p0, Lcln;->r:Z

    goto :goto_1

    .line 287
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcnj;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-static {}, Lfxl;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-static {p0, p0}, Lhuh;->a(Landroid/content/Context;Lhuj;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcln;->E:Lkaq;

    const-class v1, Ldwx;

    invoke-virtual {v0, v1}, Lkaq;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcln;->o:Ljava/util/List;

    .line 2102
    const-string v0, "babel_healthcheck_memory_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 1439
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcln;->n:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 1440
    new-instance v0, Lclq;

    invoke-direct {v0, p0}, Lclq;-><init>(Lcln;)V

    iput-object v0, p0, Lcln;->n:Ljava/lang/Runnable;

    .line 1452
    iget-object v0, p0, Lcln;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lfxl;->a(Ljava/lang/Runnable;J)V

    .line 108
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lcln;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwx;

    .line 373
    invoke-virtual {p0}, Lcln;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ldwx;->a(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    goto :goto_0

    .line 375
    :cond_0
    invoke-super {p0, p1}, Lcnj;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Lcnj;->onDestroy()V

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcln;->s:Z

    .line 204
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 411
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    const/4 v0, 0x1

    .line 416
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcnj;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 425
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {p0}, Lcln;->openOptionsMenu()V

    .line 429
    const/4 v0, 0x1

    .line 431
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcnj;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcnj;->onNewIntent(Landroid/content/Intent;)V

    .line 129
    invoke-virtual {p0, p1}, Lcln;->setIntent(Landroid/content/Intent;)V

    .line 130
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 388
    invoke-virtual {p0, p1}, Lcln;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 389
    if-nez v0, :cond_1

    .line 390
    iget-object v1, p0, Lcln;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwx;

    .line 391
    invoke-interface {v0, p0, p1}, Ldwx;->a(Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result v0

    .line 392
    if-eqz v0, :cond_0

    .line 398
    :cond_1
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lcnj;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    invoke-super {p0}, Lcnj;->onPause()V

    .line 2460
    iget-object v0, p0, Lcln;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2461
    iget-object v0, p0, Lcln;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lfxl;->b(Ljava/lang/Runnable;)V

    .line 2462
    iput-object v2, p0, Lcln;->n:Ljava/lang/Runnable;

    .line 186
    :cond_0
    iget-object v0, p0, Lcln;->E:Lkaq;

    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Lkaq;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    .line 187
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljee;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 189
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lesa;->a(Lbkc;Z)V

    .line 3328
    :cond_1
    sget-boolean v0, Lfqy;->b:Z

    .line 192
    if-eqz v0, :cond_2

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {}, Lfqy;->a()V

    .line 196
    :cond_2
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqf;)V

    .line 197
    invoke-static {}, Leyx;->b()Leyx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leyx;->a(Z)V

    .line 198
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcln;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwx;

    .line 381
    invoke-interface {v0, p1}, Ldwx;->a(Landroid/view/Menu;)V

    goto :goto_0

    .line 383
    :cond_0
    invoke-super {p0, p1}, Lcnj;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 134
    invoke-super {p0}, Lcnj;->onResume()V

    .line 136
    sget-boolean v0, Lcln;->p:Z

    if-eqz v0, :cond_1

    .line 138
    sput-boolean v2, Lcln;->p:Z

    .line 139
    const/4 v0, 0x0

    invoke-static {v0}, Lfxl;->f(Lbkc;)Landroid/content/Intent;

    move-result-object v0

    .line 140
    const v1, 0x4008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    invoke-virtual {p0, v0}, Lcln;->startActivity(Landroid/content/Intent;)V

    .line 142
    invoke-virtual {p0}, Lcln;->finish()V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcln;->E:Lkaq;

    const-class v1, Lcol;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcol;

    invoke-interface {v0, v3, v2}, Lcol;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-boolean v0, p0, Lcln;->r:Z

    if-eqz v0, :cond_2

    .line 154
    invoke-static {p0, p0}, Lhuh;->a(Landroid/content/Context;Lhuj;)V

    .line 156
    :cond_2
    iput-boolean v2, p0, Lcln;->r:Z

    .line 161
    iget-object v0, p0, Lcln;->E:Lkaq;

    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Lkaq;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    .line 162
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljee;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 163
    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 164
    invoke-static {v0, v3}, Lesa;->a(Lbkc;Z)V

    .line 2328
    :cond_3
    sget-boolean v0, Lfqy;->b:Z

    .line 167
    if-eqz v0, :cond_4

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfqy;->a(Ljava/lang/String;)V

    .line 171
    :cond_4
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqf;)V

    .line 172
    invoke-static {v2}, Lekj;->b(Z)V

    .line 173
    invoke-static {}, Leyx;->b()Leyx;

    move-result-object v0

    invoke-virtual {v0, v2}, Leyx;->a(Z)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Lcnj;->onStart()V

    .line 113
    sget-boolean v0, Lcln;->p:Z

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x0

    sput-boolean v0, Lcln;->p:Z

    .line 116
    const/4 v0, 0x0

    invoke-static {v0}, Lfxl;->f(Lbkc;)Landroid/content/Intent;

    move-result-object v0

    .line 117
    const v1, 0x4008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 118
    invoke-virtual {p0, v0}, Lcln;->startActivity(Landroid/content/Intent;)V

    .line 119
    invoke-virtual {p0}, Lcln;->finish()V

    .line 121
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    .line 246
    invoke-super {p0, p1}, Lcnj;->onWindowFocusChanged(Z)V

    .line 247
    if-eqz p1, :cond_0

    .line 250
    iget-object v0, p0, Lcln;->E:Lkaq;

    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Lkaq;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    .line 251
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljee;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    invoke-interface {v0}, Ljee;->a()I

    move-result v1

    .line 253
    invoke-static {v1}, Lekj;->e(I)Lbkc;

    move-result-object v2

    .line 254
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcln;->E:Lkaq;

    const-class v3, Lfhj;

    invoke-virtual {v0, v3}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    invoke-interface {v0, v1}, Lfhj;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lbkc;)V

    .line 259
    :cond_0
    return-void
.end method
