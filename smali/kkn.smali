.class public final Lkkn;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkkn;",
        ">;"
    }
.end annotation


# direct methods
.method private b(Lnyu;)Lkkn;
    .locals 1

    .prologue
    .line 320
    :cond_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 321
    packed-switch v0, :pswitch_data_0

    .line 325
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    :pswitch_0
    return-object p0

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lkkn;->b(Lnyu;)Lkkn;

    move-result-object v0

    return-object v0
.end method
