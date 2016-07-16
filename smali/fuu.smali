.class public Lfuu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldnp;


# direct methods
.method public constructor <init>(Ldnp;)V
    .locals 0

    .prologue
    .line 2535
    iput-object p1, p0, Lfuu;->a:Ldnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldnp;B)V
    .locals 0

    .prologue
    .line 5535
    invoke-direct {p0, p1}, Lfuu;-><init>(Ldnp;)V

    return-void
.end method


# virtual methods
.method public a(Ldeh;Lfvv;Z)V
    .locals 3

    .prologue
    .line 2562
    iget-object v0, p0, Lfuu;->a:Ldnp;

    .line 3081
    iget-object v0, v0, Ldnp;->d:Ldon;

    .line 2562
    invoke-virtual {v0, p2}, Ldon;->a(Lfvv;)I

    move-result v0

    .line 2563
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2564
    if-eqz p3, :cond_1

    .line 2565
    iget-object v1, p0, Lfuu;->a:Ldnp;

    .line 4081
    iget-object v1, v1, Ldnp;->i:Ldeg;

    .line 2565
    invoke-virtual {p2}, Lfvv;->a()Lbiw;

    move-result-object v2

    invoke-interface {v1, p1, v2, v0}, Ldeg;->a(Ldeh;Lbiw;I)V

    .line 2570
    :cond_0
    :goto_0
    return-void

    .line 2567
    :cond_1
    iget-object v0, p0, Lfuu;->a:Ldnp;

    .line 5081
    iget-object v0, v0, Ldnp;->i:Ldeg;

    .line 2567
    invoke-virtual {p2}, Lfvv;->a()Lbiw;

    move-result-object v1

    invoke-interface {v0, v1}, Ldeg;->a(Lbiw;)V

    goto :goto_0
.end method

.method public a(Lfut;Z)V
    .locals 2

    .prologue
    .line 1539
    check-cast p1, Lfvv;

    .line 1540
    invoke-virtual {p1}, Lfvv;->b()Lfwc;

    move-result-object v0

    .line 1541
    sget-object v1, Ldns;->a:[I

    invoke-virtual {v0}, Lfwc;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1555
    :goto_0
    :pswitch_0
    return-void

    .line 1543
    :pswitch_1
    sget-object v0, Ldeh;->a:Ldeh;

    invoke-virtual {p0, v0, p1, p2}, Lfuu;->a(Ldeh;Lfvv;Z)V

    goto :goto_0

    .line 1547
    :pswitch_2
    sget-object v0, Ldeh;->b:Ldeh;

    invoke-virtual {p0, v0, p1, p2}, Lfuu;->a(Ldeh;Lfvv;Z)V

    goto :goto_0

    .line 1550
    :pswitch_3
    sget-object v0, Ldeh;->c:Ldeh;

    invoke-virtual {p0, v0, p1, p2}, Lfuu;->a(Ldeh;Lfvv;Z)V

    goto :goto_0

    .line 1541
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
