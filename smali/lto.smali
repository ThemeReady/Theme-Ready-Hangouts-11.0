.class public final Llto;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llto;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6748
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6749
    invoke-direct {p0}, Llto;->d()Llto;

    .line 6750
    return-void
.end method

.method private b(Lnyu;)Llto;
    .locals 1

    .prologue
    .line 6807
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 6808
    sparse-switch v0, :sswitch_data_0

    .line 6812
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6813
    :sswitch_0
    return-object p0

    .line 6818
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llto;->a:Ljava/lang/String;

    goto :goto_0

    .line 6822
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llto;->b:Ljava/lang/String;

    goto :goto_0

    .line 6826
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llto;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 6830
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llto;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 6808
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llto;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6753
    iput-object v0, p0, Llto;->a:Ljava/lang/String;

    .line 6754
    iput-object v0, p0, Llto;->b:Ljava/lang/String;

    .line 6755
    iput-object v0, p0, Llto;->c:Ljava/lang/Boolean;

    .line 6756
    iput-object v0, p0, Llto;->d:Ljava/lang/Boolean;

    .line 6757
    iput-object v0, p0, Llto;->unknownFieldData:Lnza;

    .line 6758
    const/4 v0, -0x1

    iput v0, p0, Llto;->cachedSize:I

    .line 6759
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 6717
    invoke-direct {p0, p1}, Llto;->b(Lnyu;)Llto;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 6765
    iget-object v0, p0, Llto;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6766
    const/4 v0, 0x1

    iget-object v1, p0, Llto;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6768
    :cond_0
    iget-object v0, p0, Llto;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6769
    const/4 v0, 0x2

    iget-object v1, p0, Llto;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6771
    :cond_1
    iget-object v0, p0, Llto;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 6772
    const/4 v0, 0x3

    iget-object v1, p0, Llto;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 6774
    :cond_2
    iget-object v0, p0, Llto;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 6775
    const/4 v0, 0x4

    iget-object v1, p0, Llto;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 6777
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 6778
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6782
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6783
    iget-object v1, p0, Llto;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6784
    const/4 v1, 0x1

    iget-object v2, p0, Llto;->a:Ljava/lang/String;

    .line 6785
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6787
    :cond_0
    iget-object v1, p0, Llto;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6788
    const/4 v1, 0x2

    iget-object v2, p0, Llto;->b:Ljava/lang/String;

    .line 6789
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6791
    :cond_1
    iget-object v1, p0, Llto;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 6792
    const/4 v1, 0x3

    iget-object v2, p0, Llto;->c:Ljava/lang/Boolean;

    .line 6793
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6793
    add-int/2addr v0, v1

    .line 6795
    :cond_2
    iget-object v1, p0, Llto;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 6796
    const/4 v1, 0x4

    iget-object v2, p0, Llto;->d:Ljava/lang/Boolean;

    .line 6797
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6797
    add-int/2addr v0, v1

    .line 6799
    :cond_3
    return v0
.end method
