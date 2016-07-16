.class public final Llmh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llmh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3645
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3646
    invoke-direct {p0}, Llmh;->d()Llmh;

    .line 3647
    return-void
.end method

.method private b(Lnyu;)Llmh;
    .locals 1

    .prologue
    .line 3712
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 3713
    sparse-switch v0, :sswitch_data_0

    .line 3717
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3718
    :sswitch_0
    return-object p0

    .line 3723
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmh;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 3727
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3731
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmh;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3735
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmh;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3739
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmh;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 3713
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llmh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3650
    iput-object v0, p0, Llmh;->a:Ljava/lang/Boolean;

    .line 3651
    iput-object v0, p0, Llmh;->b:Ljava/lang/Integer;

    .line 3652
    iput-object v0, p0, Llmh;->c:Ljava/lang/Integer;

    .line 3653
    iput-object v0, p0, Llmh;->d:Ljava/lang/Integer;

    .line 3654
    iput-object v0, p0, Llmh;->e:Ljava/lang/Integer;

    .line 3655
    iput-object v0, p0, Llmh;->unknownFieldData:Lnza;

    .line 3656
    const/4 v0, -0x1

    iput v0, p0, Llmh;->cachedSize:I

    .line 3657
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3611
    invoke-direct {p0, p1}, Llmh;->b(Lnyu;)Llmh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 3663
    iget-object v0, p0, Llmh;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3664
    const/4 v0, 0x1

    iget-object v1, p0, Llmh;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 3666
    :cond_0
    iget-object v0, p0, Llmh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3667
    const/4 v0, 0x2

    iget-object v1, p0, Llmh;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 3669
    :cond_1
    iget-object v0, p0, Llmh;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3670
    const/4 v0, 0x3

    iget-object v1, p0, Llmh;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 3672
    :cond_2
    iget-object v0, p0, Llmh;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3673
    const/4 v0, 0x4

    iget-object v1, p0, Llmh;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 3675
    :cond_3
    iget-object v0, p0, Llmh;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3676
    const/4 v0, 0x5

    iget-object v1, p0, Llmh;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 3678
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3679
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3683
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3684
    iget-object v1, p0, Llmh;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3685
    const/4 v1, 0x1

    iget-object v2, p0, Llmh;->a:Ljava/lang/Boolean;

    .line 3686
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3686
    add-int/2addr v0, v1

    .line 3688
    :cond_0
    iget-object v1, p0, Llmh;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3689
    const/4 v1, 0x2

    iget-object v2, p0, Llmh;->b:Ljava/lang/Integer;

    .line 3690
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3692
    :cond_1
    iget-object v1, p0, Llmh;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3693
    const/4 v1, 0x3

    iget-object v2, p0, Llmh;->c:Ljava/lang/Integer;

    .line 3694
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3696
    :cond_2
    iget-object v1, p0, Llmh;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3697
    const/4 v1, 0x4

    iget-object v2, p0, Llmh;->d:Ljava/lang/Integer;

    .line 3698
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3700
    :cond_3
    iget-object v1, p0, Llmh;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3701
    const/4 v1, 0x5

    iget-object v2, p0, Llmh;->e:Ljava/lang/Integer;

    .line 3702
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3704
    :cond_4
    return v0
.end method
