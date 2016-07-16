.class public final Lkts;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkts;",
        ">;"
    }
.end annotation


# direct methods
.method private b(Lnyu;)Lkts;
    .locals 1

    .prologue
    .line 10141
    :cond_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 10142
    packed-switch v0, :pswitch_data_0

    .line 10146
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10147
    :pswitch_0
    return-object p0

    .line 10142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lkts;->b(Lnyu;)Lkts;

    move-result-object v0

    return-object v0
.end method
