.class public final Llbj;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llbj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkkg;

.field public b:Ljava/lang/String;

.field public c:Lkkj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Llbj;->b:Ljava/lang/String;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Llbj;->cachedSize:I

    .line 37
    return-void
.end method

.method private b(Lnyu;)Llbj;
    .locals 1

    .prologue
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    iget-object v0, p0, Llbj;->a:Lkkg;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lkkg;

    invoke-direct {v0}, Lkkg;-><init>()V

    iput-object v0, p0, Llbj;->a:Lkkg;

    .line 91
    :cond_1
    iget-object v0, p0, Llbj;->a:Lkkg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbj;->b:Ljava/lang/String;

    goto :goto_0

    .line 99
    :sswitch_3
    iget-object v0, p0, Llbj;->c:Lkkj;

    if-nez v0, :cond_2

    .line 100
    new-instance v0, Lkkj;

    invoke-direct {v0}, Lkkj;-><init>()V

    iput-object v0, p0, Llbj;->c:Lkkj;

    .line 102
    :cond_2
    iget-object v0, p0, Llbj;->c:Lkkj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llbj;->b(Lnyu;)Llbj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Llbj;->a:Lkkg;

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    iget-object v1, p0, Llbj;->a:Lkkg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 45
    :cond_0
    iget-object v0, p0, Llbj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x2

    iget-object v1, p0, Llbj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 48
    :cond_1
    iget-object v0, p0, Llbj;->c:Lkkj;

    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x3

    iget-object v1, p0, Llbj;->c:Lkkj;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 51
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 52
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 56
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 57
    iget-object v1, p0, Llbj;->a:Lkkg;

    if-eqz v1, :cond_0

    .line 58
    const/4 v1, 0x1

    iget-object v2, p0, Llbj;->a:Lkkg;

    .line 59
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Llbj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget-object v2, p0, Llbj;->b:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget-object v1, p0, Llbj;->c:Lkkj;

    if-eqz v1, :cond_2

    .line 66
    const/4 v1, 0x3

    iget-object v2, p0, Llbj;->c:Lkkj;

    .line 67
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_2
    return v0
.end method
