.class public final Lkvi;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkvi;",
        ">;"
    }
.end annotation


# direct methods
.method private b(Lnyu;)Lkvi;
    .locals 1

    .prologue
    .line 6788
    :cond_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 6789
    packed-switch v0, :pswitch_data_0

    .line 6793
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6794
    :pswitch_0
    return-object p0

    .line 6789
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
    invoke-direct {p0, p1}, Lkvi;->b(Lnyu;)Lkvi;

    move-result-object v0

    return-object v0
.end method
