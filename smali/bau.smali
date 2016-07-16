.class public final Lbau;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lbau;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/Integer;

.field public E:I

.field public F:Ljava/lang/Integer;

.field public G:Lbaz;

.field public H:Lmsv;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/Boolean;

.field public K:I

.field public L:I

.field public M:Ljava/lang/Integer;

.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Lbas;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field public u:Lbat;

.field public v:Lbat;

.field public w:Lbat;

.field public x:Lbat;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 172
    iput-object v0, p0, Lbau;->a:Ljava/lang/Integer;

    .line 173
    iput-object v0, p0, Lbau;->b:Ljava/lang/Integer;

    .line 174
    iput-object v0, p0, Lbau;->c:Ljava/lang/Integer;

    .line 175
    iput-object v0, p0, Lbau;->d:Ljava/lang/Integer;

    .line 176
    iput-object v0, p0, Lbau;->e:Ljava/lang/Integer;

    .line 177
    iput-object v0, p0, Lbau;->f:Ljava/lang/Integer;

    .line 178
    iput-object v0, p0, Lbau;->g:Ljava/lang/Integer;

    .line 179
    iput-object v0, p0, Lbau;->h:Ljava/lang/Integer;

    .line 180
    iput-object v0, p0, Lbau;->i:Ljava/lang/Integer;

    .line 181
    iput-object v0, p0, Lbau;->j:Ljava/lang/Integer;

    .line 182
    iput-object v0, p0, Lbau;->k:Ljava/lang/Integer;

    .line 183
    iput-object v0, p0, Lbau;->l:Ljava/lang/Integer;

    .line 184
    iput-object v0, p0, Lbau;->m:Ljava/lang/Integer;

    .line 185
    iput-object v0, p0, Lbau;->n:Ljava/lang/Integer;

    .line 186
    iput-object v0, p0, Lbau;->o:Ljava/lang/Integer;

    .line 187
    iput-object v0, p0, Lbau;->p:Ljava/lang/Integer;

    .line 188
    iput-object v0, p0, Lbau;->q:Ljava/lang/Integer;

    .line 189
    iput-object v0, p0, Lbau;->s:Ljava/lang/Integer;

    .line 190
    iput-object v0, p0, Lbau;->t:Ljava/lang/Integer;

    .line 191
    iput-object v0, p0, Lbau;->y:Ljava/lang/Integer;

    .line 192
    iput-object v0, p0, Lbau;->z:Ljava/lang/String;

    .line 193
    iput-object v0, p0, Lbau;->A:Ljava/lang/Integer;

    .line 194
    iput-object v0, p0, Lbau;->B:Ljava/lang/Integer;

    .line 195
    iput-object v0, p0, Lbau;->C:Ljava/lang/Integer;

    .line 196
    iput-object v0, p0, Lbau;->D:Ljava/lang/Integer;

    .line 197
    iput v1, p0, Lbau;->E:I

    .line 198
    iput-object v0, p0, Lbau;->F:Ljava/lang/Integer;

    .line 199
    iput-object v0, p0, Lbau;->I:Ljava/lang/String;

    .line 200
    iput-object v0, p0, Lbau;->J:Ljava/lang/Boolean;

    .line 201
    iput v1, p0, Lbau;->K:I

    .line 202
    iput v1, p0, Lbau;->L:I

    .line 203
    iput-object v0, p0, Lbau;->M:Ljava/lang/Integer;

    .line 204
    const/4 v0, -0x1

    iput v0, p0, Lbau;->cachedSize:I

    .line 205
    return-void
.end method

.method private b(Lnyu;)Lbau;
    .locals 1

    .prologue
    .line 497
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 498
    sparse-switch v0, :sswitch_data_0

    .line 502
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    :sswitch_0
    return-object p0

    .line 508
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbau;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 512
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbau;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 516
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbau;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 520
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbau;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 524
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbau;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 528
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbau;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 532
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbau;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 536
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbau;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 540
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbau;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 544
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbau;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 548
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbau;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 552
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbau;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 556
    :sswitch_d
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbau;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 560
    :sswitch_e
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbau;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 564
    :sswitch_f
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbau;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 568
    :sswitch_10
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbau;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 572
    :sswitch_11
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbau;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 576
    :sswitch_12
    iget-object v0, p0, Lbau;->r:Lbas;

    if-nez v0, :cond_1

    .line 577
    new-instance v0, Lbas;

    invoke-direct {v0}, Lbas;-><init>()V

    iput-object v0, p0, Lbau;->r:Lbas;

    .line 579
    :cond_1
    iget-object v0, p0, Lbau;->r:Lbas;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 583
    :sswitch_13
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbau;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 587
    :sswitch_14
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbau;->t:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 591
    :sswitch_15
    iget-object v0, p0, Lbau;->u:Lbat;

    if-nez v0, :cond_2

    .line 592
    new-instance v0, Lbat;

    invoke-direct {v0}, Lbat;-><init>()V

    iput-object v0, p0, Lbau;->u:Lbat;

    .line 594
    :cond_2
    iget-object v0, p0, Lbau;->u:Lbat;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 598
    :sswitch_16
    iget-object v0, p0, Lbau;->v:Lbat;

    if-nez v0, :cond_3

    .line 599
    new-instance v0, Lbat;

    invoke-direct {v0}, Lbat;-><init>()V

    iput-object v0, p0, Lbau;->v:Lbat;

    .line 601
    :cond_3
    iget-object v0, p0, Lbau;->v:Lbat;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 605
    :sswitch_17
    iget-object v0, p0, Lbau;->w:Lbat;

    if-nez v0, :cond_4

    .line 606
    new-instance v0, Lbat;

    invoke-direct {v0}, Lbat;-><init>()V

    iput-object v0, p0, Lbau;->w:Lbat;

    .line 608
    :cond_4
    iget-object v0, p0, Lbau;->w:Lbat;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 612
    :sswitch_18
    iget-object v0, p0, Lbau;->x:Lbat;

    if-nez v0, :cond_5

    .line 613
    new-instance v0, Lbat;

    invoke-direct {v0}, Lbat;-><init>()V

    iput-object v0, p0, Lbau;->x:Lbat;

    .line 615
    :cond_5
    iget-object v0, p0, Lbau;->x:Lbat;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 619
    :sswitch_19
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbau;->y:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 623
    :sswitch_1a
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbau;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 627
    :sswitch_1b
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbau;->A:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 631
    :sswitch_1c
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbau;->B:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 635
    :sswitch_1d
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbau;->C:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 639
    :sswitch_1e
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbau;->D:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 643
    :sswitch_1f
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 644
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 655
    :pswitch_0
    iput v0, p0, Lbau;->E:I

    goto/16 :goto_0

    .line 661
    :sswitch_20
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbau;->F:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 665
    :sswitch_21
    iget-object v0, p0, Lbau;->G:Lbaz;

    if-nez v0, :cond_6

    .line 666
    new-instance v0, Lbaz;

    invoke-direct {v0}, Lbaz;-><init>()V

    iput-object v0, p0, Lbau;->G:Lbaz;

    .line 668
    :cond_6
    iget-object v0, p0, Lbau;->G:Lbaz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 672
    :sswitch_22
    iget-object v0, p0, Lbau;->H:Lmsv;

    if-nez v0, :cond_7

    .line 673
    new-instance v0, Lmsv;

    invoke-direct {v0}, Lmsv;-><init>()V

    iput-object v0, p0, Lbau;->H:Lmsv;

    .line 675
    :cond_7
    iget-object v0, p0, Lbau;->H:Lmsv;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 679
    :sswitch_23
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbau;->I:Ljava/lang/String;

    goto/16 :goto_0

    .line 683
    :sswitch_24
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbau;->J:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 687
    :sswitch_25
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 688
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 692
    :pswitch_1
    iput v0, p0, Lbau;->K:I

    goto/16 :goto_0

    .line 698
    :sswitch_26
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 699
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 704
    :pswitch_2
    iput v0, p0, Lbau;->L:I

    goto/16 :goto_0

    .line 710
    :sswitch_27
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbau;->M:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 498
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
        0xc8 -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xd8 -> :sswitch_1b
        0xe0 -> :sswitch_1c
        0xe8 -> :sswitch_1d
        0xf0 -> :sswitch_1e
        0xf8 -> :sswitch_1f
        0x100 -> :sswitch_20
        0x10a -> :sswitch_21
        0x112 -> :sswitch_22
        0x11a -> :sswitch_23
        0x120 -> :sswitch_24
        0x128 -> :sswitch_25
        0x130 -> :sswitch_26
        0x138 -> :sswitch_27
    .end sparse-switch

    .line 644
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 688
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 699
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lbau;->b(Lnyu;)Lbau;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 210
    iget-object v0, p0, Lbau;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x1

    iget-object v1, p0, Lbau;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 213
    :cond_0
    iget-object v0, p0, Lbau;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 214
    const/4 v0, 0x2

    iget-object v1, p0, Lbau;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 216
    :cond_1
    iget-object v0, p0, Lbau;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 217
    const/4 v0, 0x3

    iget-object v1, p0, Lbau;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 219
    :cond_2
    iget-object v0, p0, Lbau;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 220
    const/4 v0, 0x4

    iget-object v1, p0, Lbau;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 222
    :cond_3
    iget-object v0, p0, Lbau;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 223
    const/4 v0, 0x5

    iget-object v1, p0, Lbau;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 225
    :cond_4
    iget-object v0, p0, Lbau;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 226
    const/4 v0, 0x6

    iget-object v1, p0, Lbau;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 228
    :cond_5
    iget-object v0, p0, Lbau;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 229
    const/4 v0, 0x7

    iget-object v1, p0, Lbau;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 231
    :cond_6
    iget-object v0, p0, Lbau;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 232
    const/16 v0, 0x8

    iget-object v1, p0, Lbau;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 234
    :cond_7
    iget-object v0, p0, Lbau;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 235
    const/16 v0, 0x9

    iget-object v1, p0, Lbau;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 237
    :cond_8
    iget-object v0, p0, Lbau;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 238
    const/16 v0, 0xa

    iget-object v1, p0, Lbau;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 240
    :cond_9
    iget-object v0, p0, Lbau;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 241
    const/16 v0, 0xb

    iget-object v1, p0, Lbau;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 243
    :cond_a
    iget-object v0, p0, Lbau;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 244
    const/16 v0, 0xc

    iget-object v1, p0, Lbau;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 246
    :cond_b
    iget-object v0, p0, Lbau;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 247
    const/16 v0, 0xd

    iget-object v1, p0, Lbau;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 249
    :cond_c
    iget-object v0, p0, Lbau;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 250
    const/16 v0, 0xe

    iget-object v1, p0, Lbau;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 252
    :cond_d
    iget-object v0, p0, Lbau;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 253
    const/16 v0, 0xf

    iget-object v1, p0, Lbau;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 255
    :cond_e
    iget-object v0, p0, Lbau;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 256
    const/16 v0, 0x10

    iget-object v1, p0, Lbau;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 258
    :cond_f
    iget-object v0, p0, Lbau;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 259
    const/16 v0, 0x11

    iget-object v1, p0, Lbau;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 261
    :cond_10
    iget-object v0, p0, Lbau;->r:Lbas;

    if-eqz v0, :cond_11

    .line 262
    const/16 v0, 0x12

    iget-object v1, p0, Lbau;->r:Lbas;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 264
    :cond_11
    iget-object v0, p0, Lbau;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 265
    const/16 v0, 0x13

    iget-object v1, p0, Lbau;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 267
    :cond_12
    iget-object v0, p0, Lbau;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 268
    const/16 v0, 0x14

    iget-object v1, p0, Lbau;->t:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 270
    :cond_13
    iget-object v0, p0, Lbau;->u:Lbat;

    if-eqz v0, :cond_14

    .line 271
    const/16 v0, 0x15

    iget-object v1, p0, Lbau;->u:Lbat;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 273
    :cond_14
    iget-object v0, p0, Lbau;->v:Lbat;

    if-eqz v0, :cond_15

    .line 274
    const/16 v0, 0x16

    iget-object v1, p0, Lbau;->v:Lbat;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 276
    :cond_15
    iget-object v0, p0, Lbau;->w:Lbat;

    if-eqz v0, :cond_16

    .line 277
    const/16 v0, 0x17

    iget-object v1, p0, Lbau;->w:Lbat;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 279
    :cond_16
    iget-object v0, p0, Lbau;->x:Lbat;

    if-eqz v0, :cond_17

    .line 280
    const/16 v0, 0x18

    iget-object v1, p0, Lbau;->x:Lbat;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 282
    :cond_17
    iget-object v0, p0, Lbau;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 283
    const/16 v0, 0x19

    iget-object v1, p0, Lbau;->y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 285
    :cond_18
    iget-object v0, p0, Lbau;->z:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 286
    const/16 v0, 0x1a

    iget-object v1, p0, Lbau;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 288
    :cond_19
    iget-object v0, p0, Lbau;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 289
    const/16 v0, 0x1b

    iget-object v1, p0, Lbau;->A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 291
    :cond_1a
    iget-object v0, p0, Lbau;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    .line 292
    const/16 v0, 0x1c

    iget-object v1, p0, Lbau;->B:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 294
    :cond_1b
    iget-object v0, p0, Lbau;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    .line 295
    const/16 v0, 0x1d

    iget-object v1, p0, Lbau;->C:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 297
    :cond_1c
    iget-object v0, p0, Lbau;->D:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    .line 298
    const/16 v0, 0x1e

    iget-object v1, p0, Lbau;->D:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 300
    :cond_1d
    iget v0, p0, Lbau;->E:I

    if-eq v0, v2, :cond_1e

    .line 301
    const/16 v0, 0x1f

    iget v1, p0, Lbau;->E:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 303
    :cond_1e
    iget-object v0, p0, Lbau;->F:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    .line 304
    const/16 v0, 0x20

    iget-object v1, p0, Lbau;->F:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 306
    :cond_1f
    iget-object v0, p0, Lbau;->G:Lbaz;

    if-eqz v0, :cond_20

    .line 307
    const/16 v0, 0x21

    iget-object v1, p0, Lbau;->G:Lbaz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 309
    :cond_20
    iget-object v0, p0, Lbau;->H:Lmsv;

    if-eqz v0, :cond_21

    .line 310
    const/16 v0, 0x22

    iget-object v1, p0, Lbau;->H:Lmsv;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 312
    :cond_21
    iget-object v0, p0, Lbau;->I:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 313
    const/16 v0, 0x23

    iget-object v1, p0, Lbau;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 315
    :cond_22
    iget-object v0, p0, Lbau;->J:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    .line 316
    const/16 v0, 0x24

    iget-object v1, p0, Lbau;->J:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 318
    :cond_23
    iget v0, p0, Lbau;->K:I

    if-eq v0, v2, :cond_24

    .line 319
    const/16 v0, 0x25

    iget v1, p0, Lbau;->K:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 321
    :cond_24
    iget v0, p0, Lbau;->L:I

    if-eq v0, v2, :cond_25

    .line 322
    const/16 v0, 0x26

    iget v1, p0, Lbau;->L:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 324
    :cond_25
    iget-object v0, p0, Lbau;->M:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    .line 325
    const/16 v0, 0x27

    iget-object v1, p0, Lbau;->M:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 327
    :cond_26
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 328
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 332
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 333
    iget-object v1, p0, Lbau;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 334
    const/4 v1, 0x1

    iget-object v2, p0, Lbau;->a:Ljava/lang/Integer;

    .line 335
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_0
    iget-object v1, p0, Lbau;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 338
    const/4 v1, 0x2

    iget-object v2, p0, Lbau;->b:Ljava/lang/Integer;

    .line 339
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_1
    iget-object v1, p0, Lbau;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 342
    const/4 v1, 0x3

    iget-object v2, p0, Lbau;->c:Ljava/lang/Integer;

    .line 343
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_2
    iget-object v1, p0, Lbau;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 346
    const/4 v1, 0x4

    iget-object v2, p0, Lbau;->d:Ljava/lang/Integer;

    .line 347
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_3
    iget-object v1, p0, Lbau;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 350
    const/4 v1, 0x5

    iget-object v2, p0, Lbau;->e:Ljava/lang/Integer;

    .line 351
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_4
    iget-object v1, p0, Lbau;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 354
    const/4 v1, 0x6

    iget-object v2, p0, Lbau;->f:Ljava/lang/Integer;

    .line 355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_5
    iget-object v1, p0, Lbau;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 358
    const/4 v1, 0x7

    iget-object v2, p0, Lbau;->g:Ljava/lang/Integer;

    .line 359
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_6
    iget-object v1, p0, Lbau;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 362
    const/16 v1, 0x8

    iget-object v2, p0, Lbau;->h:Ljava/lang/Integer;

    .line 363
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_7
    iget-object v1, p0, Lbau;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 366
    const/16 v1, 0x9

    iget-object v2, p0, Lbau;->i:Ljava/lang/Integer;

    .line 367
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_8
    iget-object v1, p0, Lbau;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 370
    const/16 v1, 0xa

    iget-object v2, p0, Lbau;->j:Ljava/lang/Integer;

    .line 371
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_9
    iget-object v1, p0, Lbau;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 374
    const/16 v1, 0xb

    iget-object v2, p0, Lbau;->k:Ljava/lang/Integer;

    .line 375
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 377
    :cond_a
    iget-object v1, p0, Lbau;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 378
    const/16 v1, 0xc

    iget-object v2, p0, Lbau;->l:Ljava/lang/Integer;

    .line 379
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 381
    :cond_b
    iget-object v1, p0, Lbau;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 382
    const/16 v1, 0xd

    iget-object v2, p0, Lbau;->m:Ljava/lang/Integer;

    .line 383
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    :cond_c
    iget-object v1, p0, Lbau;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 386
    const/16 v1, 0xe

    iget-object v2, p0, Lbau;->n:Ljava/lang/Integer;

    .line 387
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 389
    :cond_d
    iget-object v1, p0, Lbau;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 390
    const/16 v1, 0xf

    iget-object v2, p0, Lbau;->o:Ljava/lang/Integer;

    .line 391
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 393
    :cond_e
    iget-object v1, p0, Lbau;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 394
    const/16 v1, 0x10

    iget-object v2, p0, Lbau;->p:Ljava/lang/Integer;

    .line 395
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_f
    iget-object v1, p0, Lbau;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 398
    const/16 v1, 0x11

    iget-object v2, p0, Lbau;->q:Ljava/lang/Integer;

    .line 399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    :cond_10
    iget-object v1, p0, Lbau;->r:Lbas;

    if-eqz v1, :cond_11

    .line 402
    const/16 v1, 0x12

    iget-object v2, p0, Lbau;->r:Lbas;

    .line 403
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 405
    :cond_11
    iget-object v1, p0, Lbau;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 406
    const/16 v1, 0x13

    iget-object v2, p0, Lbau;->s:Ljava/lang/Integer;

    .line 407
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 409
    :cond_12
    iget-object v1, p0, Lbau;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 410
    const/16 v1, 0x14

    iget-object v2, p0, Lbau;->t:Ljava/lang/Integer;

    .line 411
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 413
    :cond_13
    iget-object v1, p0, Lbau;->u:Lbat;

    if-eqz v1, :cond_14

    .line 414
    const/16 v1, 0x15

    iget-object v2, p0, Lbau;->u:Lbat;

    .line 415
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 417
    :cond_14
    iget-object v1, p0, Lbau;->v:Lbat;

    if-eqz v1, :cond_15

    .line 418
    const/16 v1, 0x16

    iget-object v2, p0, Lbau;->v:Lbat;

    .line 419
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 421
    :cond_15
    iget-object v1, p0, Lbau;->w:Lbat;

    if-eqz v1, :cond_16

    .line 422
    const/16 v1, 0x17

    iget-object v2, p0, Lbau;->w:Lbat;

    .line 423
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    :cond_16
    iget-object v1, p0, Lbau;->x:Lbat;

    if-eqz v1, :cond_17

    .line 426
    const/16 v1, 0x18

    iget-object v2, p0, Lbau;->x:Lbat;

    .line 427
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_17
    iget-object v1, p0, Lbau;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    .line 430
    const/16 v1, 0x19

    iget-object v2, p0, Lbau;->y:Ljava/lang/Integer;

    .line 431
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    :cond_18
    iget-object v1, p0, Lbau;->z:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 434
    const/16 v1, 0x1a

    iget-object v2, p0, Lbau;->z:Ljava/lang/String;

    .line 435
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_19
    iget-object v1, p0, Lbau;->A:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    .line 438
    const/16 v1, 0x1b

    iget-object v2, p0, Lbau;->A:Ljava/lang/Integer;

    .line 439
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_1a
    iget-object v1, p0, Lbau;->B:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    .line 442
    const/16 v1, 0x1c

    iget-object v2, p0, Lbau;->B:Ljava/lang/Integer;

    .line 443
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_1b
    iget-object v1, p0, Lbau;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    .line 446
    const/16 v1, 0x1d

    iget-object v2, p0, Lbau;->C:Ljava/lang/Integer;

    .line 447
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 449
    :cond_1c
    iget-object v1, p0, Lbau;->D:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    .line 450
    const/16 v1, 0x1e

    iget-object v2, p0, Lbau;->D:Ljava/lang/Integer;

    .line 451
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    :cond_1d
    iget v1, p0, Lbau;->E:I

    if-eq v1, v3, :cond_1e

    .line 454
    const/16 v1, 0x1f

    iget v2, p0, Lbau;->E:I

    .line 455
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_1e
    iget-object v1, p0, Lbau;->F:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    .line 458
    const/16 v1, 0x20

    iget-object v2, p0, Lbau;->F:Ljava/lang/Integer;

    .line 459
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_1f
    iget-object v1, p0, Lbau;->G:Lbaz;

    if-eqz v1, :cond_20

    .line 462
    const/16 v1, 0x21

    iget-object v2, p0, Lbau;->G:Lbaz;

    .line 463
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_20
    iget-object v1, p0, Lbau;->H:Lmsv;

    if-eqz v1, :cond_21

    .line 466
    const/16 v1, 0x22

    iget-object v2, p0, Lbau;->H:Lmsv;

    .line 467
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_21
    iget-object v1, p0, Lbau;->I:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 470
    const/16 v1, 0x23

    iget-object v2, p0, Lbau;->I:Ljava/lang/String;

    .line 471
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    :cond_22
    iget-object v1, p0, Lbau;->J:Ljava/lang/Boolean;

    if-eqz v1, :cond_23

    .line 474
    const/16 v1, 0x24

    iget-object v2, p0, Lbau;->J:Ljava/lang/Boolean;

    .line 475
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 475
    add-int/2addr v0, v1

    .line 477
    :cond_23
    iget v1, p0, Lbau;->K:I

    if-eq v1, v3, :cond_24

    .line 478
    const/16 v1, 0x25

    iget v2, p0, Lbau;->K:I

    .line 479
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    :cond_24
    iget v1, p0, Lbau;->L:I

    if-eq v1, v3, :cond_25

    .line 482
    const/16 v1, 0x26

    iget v2, p0, Lbau;->L:I

    .line 483
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :cond_25
    iget-object v1, p0, Lbau;->M:Ljava/lang/Integer;

    if-eqz v1, :cond_26

    .line 486
    const/16 v1, 0x27

    iget-object v2, p0, Lbau;->M:Ljava/lang/Integer;

    .line 487
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 489
    :cond_26
    return v0
.end method
