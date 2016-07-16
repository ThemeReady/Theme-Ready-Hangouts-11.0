.class public final Llym;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llym;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 41
    invoke-direct {p0}, Llym;->d()Llym;

    .line 42
    return-void
.end method

.method private b(Lnyu;)Llym;
    .locals 1

    .prologue
    .line 55
    :cond_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :pswitch_0
    return-object p0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llym;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Llym;->unknownFieldData:Lnza;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Llym;->cachedSize:I

    .line 47
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Llym;->b(Lnyu;)Llym;

    move-result-object v0

    return-object v0
.end method
