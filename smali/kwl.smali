.class public final Lkwl;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkwl;",
        ">;"
    }
.end annotation


# direct methods
.method private b(Lnyu;)Lkwl;
    .locals 1

    .prologue
    .line 1334
    :cond_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1335
    packed-switch v0, :pswitch_data_0

    .line 1339
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1340
    :pswitch_0
    return-object p0

    .line 1335
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
    invoke-direct {p0, p1}, Lkwl;->b(Lnyu;)Lkwl;

    move-result-object v0

    return-object v0
.end method
