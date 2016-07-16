.class final Ldnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwd;


# instance fields
.field final synthetic a:Ldnp;


# direct methods
.method constructor <init>(Ldnp;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Ldnr;->a:Ldnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfvv;)V
    .locals 4

    .prologue
    .line 334
    invoke-virtual {p1}, Lfvv;->a()Lbiw;

    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lbiw;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Ldnr;->a:Ldnp;

    .line 1081
    iget-object v0, v0, Ldnp;->binder:Lkaq;

    .line 339
    const-class v1, Ligi;

    .line 340
    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    iget-object v1, p0, Ldnr;->a:Ldnp;

    .line 2081
    iget-object v1, v1, Ldnp;->a:Ljee;

    .line 341
    invoke-interface {v1}, Ljee;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 342
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0xc2a

    .line 343
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 345
    :cond_0
    iget-object v0, p0, Ldnr;->a:Ldnp;

    .line 3081
    iget-object v0, v0, Ldnp;->c:Lbbz;

    .line 345
    invoke-virtual {v0, v2}, Lbbz;->c(Lbiw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Ldnr;->a:Ldnp;

    .line 4081
    iget-object v0, v0, Ldnp;->c:Lbbz;

    .line 346
    invoke-virtual {v0, v2}, Lbbz;->b(Lbiw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    iget-object v0, p0, Ldnr;->a:Ldnp;

    .line 5081
    iget-object v0, v0, Ldnp;->h:Lbpc;

    .line 347
    invoke-interface {v0, v2}, Lbpc;->b(Lbiw;)V

    .line 376
    :cond_1
    :goto_0
    return-void

    .line 352
    :cond_2
    const/4 v0, 0x0

    .line 353
    sget-object v1, Ldns;->a:[I

    invoke-virtual {p1}, Lfvv;->b()Lfwc;

    move-result-object v3

    invoke-virtual {v3}, Lfwc;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    move v1, v0

    .line 367
    :goto_1
    if-eqz v1, :cond_3

    .line 368
    iget-object v0, p0, Ldnr;->a:Ldnp;

    .line 6081
    iget-object v0, v0, Ldnp;->binder:Lkaq;

    .line 368
    const-class v3, Ligi;

    .line 369
    invoke-virtual {v0, v3}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    iget-object v3, p0, Ldnr;->a:Ldnp;

    .line 7081
    iget-object v3, v3, Ldnp;->a:Ljee;

    .line 370
    invoke-interface {v3}, Ljee;->a()I

    move-result v3

    invoke-interface {v0, v3}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 371
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    .line 372
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 374
    :cond_3
    iget-object v0, p0, Ldnr;->a:Ldnp;

    .line 8081
    iget-object v0, v0, Ldnp;->h:Lbpc;

    .line 374
    invoke-interface {v0, v2}, Lbpc;->a(Lbiw;)V

    goto :goto_0

    .line 355
    :pswitch_0
    const/16 v0, 0x9ea

    move v1, v0

    .line 357
    goto :goto_1

    .line 359
    :pswitch_1
    const/16 v0, 0x9ec

    move v1, v0

    .line 361
    goto :goto_1

    .line 363
    :pswitch_2
    const/16 v0, 0x9eb

    move v1, v0

    goto :goto_1

    .line 353
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
