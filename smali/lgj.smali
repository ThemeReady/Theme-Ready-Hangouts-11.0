.class public final Llgj;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llgj;",
        ">;"
    }
.end annotation


# direct methods
.method private b(Lnyu;)Llgj;
    .locals 1

    .prologue
    .line 459
    :cond_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 460
    packed-switch v0, :pswitch_data_0

    .line 464
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    :pswitch_0
    return-object p0

    .line 460
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llgj;->b(Lnyu;)Llgj;

    move-result-object v0

    return-object v0
.end method
