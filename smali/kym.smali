.class public final Lkym;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkym;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkyl;

.field public b:I

.field public c:Lkyn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 122
    const/high16 v0, -0x80000000

    iput v0, p0, Lkym;->b:I

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lkym;->cachedSize:I

    .line 124
    return-void
.end method

.method private b(Lnyu;)Lkym;
    .locals 1

    .prologue
    .line 164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 165
    sparse-switch v0, :sswitch_data_0

    .line 169
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    :sswitch_0
    return-object p0

    .line 175
    :sswitch_1
    iget-object v0, p0, Lkym;->a:Lkyl;

    if-nez v0, :cond_1

    .line 176
    new-instance v0, Lkyl;

    invoke-direct {v0}, Lkyl;-><init>()V

    iput-object v0, p0, Lkym;->a:Lkyl;

    .line 178
    :cond_1
    iget-object v0, p0, Lkym;->a:Lkyl;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 182
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 183
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 186
    :pswitch_0
    iput v0, p0, Lkym;->b:I

    goto :goto_0

    .line 192
    :sswitch_3
    iget-object v0, p0, Lkym;->c:Lkyn;

    if-nez v0, :cond_2

    .line 193
    new-instance v0, Lkyn;

    invoke-direct {v0}, Lkyn;-><init>()V

    iput-object v0, p0, Lkym;->c:Lkyn;

    .line 195
    :cond_2
    iget-object v0, p0, Lkym;->c:Lkyn;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 165
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkym;->b(Lnyu;)Lkym;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lkym;->a:Lkyl;

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x1

    iget-object v1, p0, Lkym;->a:Lkyl;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 132
    :cond_0
    iget v0, p0, Lkym;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 133
    const/4 v0, 0x2

    iget v1, p0, Lkym;->b:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 135
    :cond_1
    iget-object v0, p0, Lkym;->c:Lkyn;

    if-eqz v0, :cond_2

    .line 136
    const/4 v0, 0x3

    iget-object v1, p0, Lkym;->c:Lkyn;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 138
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 139
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 143
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 144
    iget-object v1, p0, Lkym;->a:Lkyl;

    if-eqz v1, :cond_0

    .line 145
    const/4 v1, 0x1

    iget-object v2, p0, Lkym;->a:Lkyl;

    .line 146
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_0
    iget v1, p0, Lkym;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 149
    const/4 v1, 0x2

    iget v2, p0, Lkym;->b:I

    .line 150
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1
    iget-object v1, p0, Lkym;->c:Lkyn;

    if-eqz v1, :cond_2

    .line 153
    const/4 v1, 0x3

    iget-object v2, p0, Lkym;->c:Lkyn;

    .line 154
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_2
    return v0
.end method
