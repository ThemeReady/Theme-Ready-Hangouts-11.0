.class public final Lktg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lktg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lksm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 33
    invoke-direct {p0}, Lktg;->d()Lktg;

    .line 34
    return-void
.end method

.method private b(Lnyu;)Lktg;
    .locals 1

    .prologue
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    iget-object v0, p0, Lktg;->a:Lksm;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lksm;

    invoke-direct {v0}, Lksm;-><init>()V

    iput-object v0, p0, Lktg;->a:Lksm;

    .line 81
    :cond_1
    iget-object v0, p0, Lktg;->a:Lksm;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lktg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lktg;->a:Lksm;

    .line 38
    iput-object v0, p0, Lktg;->unknownFieldData:Lnza;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lktg;->cachedSize:I

    .line 40
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lktg;->b(Lnyu;)Lktg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lktg;->a:Lksm;

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Lktg;->a:Lksm;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 50
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 55
    iget-object v1, p0, Lktg;->a:Lksm;

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x1

    iget-object v2, p0, Lktg;->a:Lksm;

    .line 57
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    return v0
.end method
