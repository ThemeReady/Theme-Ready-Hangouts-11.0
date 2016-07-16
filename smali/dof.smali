.class public final Ldof;
.super Levg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levg",
        "<",
        "Levh",
        "<+",
        "Landroid/database/Cursor;",
        ">;",
        "Ldmt;",
        ">;"
    }
.end annotation


# instance fields
.field c:Z

.field d:Ldok;

.field private final e:Z

.field private final f:Landroid/content/Context;

.field private final g:Lbkc;

.field private final h:Lbbz;

.field private final i:Ligi;

.field private final j:Landroid/view/LayoutInflater;

.field private k:Levj;

.field private l:Ljava/lang/String;

.field private final m:Landroid/view/View$OnClickListener;

.field private final n:Landroid/view/View$OnClickListener;

.field private final o:Lfuu;

.field private final p:Landroid/view/View$OnCreateContextMenuListener;

.field private final q:Ldoe;

.field private final r:Ldoe;

.field private final s:Ldoe;

.field private final t:Ldoe;

.field private final u:Ldoe;

.field private final v:Ldoe;

.field private final w:Ldoe;

.field private final x:Ldoe;

.field private final y:Ldoe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbkc;Lbbz;Landroid/view/View$OnCreateContextMenuListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lfuu;Z)V
    .locals 9

    .prologue
    .line 98
    invoke-direct {p0, p1}, Levg;-><init>(Landroid/content/Context;)V

    .line 100
    iput-object p1, p0, Ldof;->f:Landroid/content/Context;

    .line 101
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, p0, Ldof;->j:Landroid/view/LayoutInflater;

    .line 102
    iput-object p2, p0, Ldof;->g:Lbkc;

    .line 103
    iput-object p3, p0, Ldof;->h:Lbbz;

    .line 104
    iput-object p4, p0, Ldof;->p:Landroid/view/View$OnCreateContextMenuListener;

    .line 105
    iput-object p5, p0, Ldof;->n:Landroid/view/View$OnClickListener;

    .line 106
    iput-object p6, p0, Ldof;->m:Landroid/view/View$OnClickListener;

    .line 107
    move-object/from16 v0, p7

    iput-object v0, p0, Ldof;->o:Lfuu;

    .line 108
    move/from16 v0, p8

    iput-boolean v0, p0, Ldof;->e:Z

    .line 109
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldof;->a(Z)V

    .line 110
    const-class v1, Ligi;

    invoke-static {p1, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligi;

    iput-object v1, p0, Ldof;->i:Ligi;

    .line 112
    new-instance v1, Ldoe;

    sget v3, Ldmu;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v7, Lfwc;->h:Lfwc;

    move-object v2, p3

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Ldoe;-><init>(Lbbz;IZZLevi;Lfwc;)V

    iput-object v1, p0, Ldof;->q:Ldoe;

    .line 120
    invoke-direct {p0}, Ldof;->h()Ldoe;

    move-result-object v1

    iput-object v1, p0, Ldof;->r:Ldoe;

    .line 121
    sget-object v1, Lfwc;->b:Lfwc;

    sget v2, Lfxl;->pU:I

    .line 122
    invoke-direct {p0, v1, v2}, Ldof;->a(Lfwc;I)Ldoe;

    move-result-object v1

    iput-object v1, p0, Ldof;->s:Ldoe;

    .line 124
    sget-object v1, Lfwc;->c:Lfwc;

    sget v2, Lfxl;->pZ:I

    .line 125
    invoke-direct {p0, v1, v2}, Ldof;->a(Lfwc;I)Ldoe;

    move-result-object v1

    iput-object v1, p0, Ldof;->t:Ldoe;

    .line 127
    sget-object v1, Lfwc;->d:Lfwc;

    sget v2, Lap;->hs:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 132
    invoke-virtual {p2}, Lbkc;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 130
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-direct {p0, v1, v2}, Ldof;->a(Lfwc;Ljava/lang/CharSequence;)Ldoe;

    move-result-object v1

    iput-object v1, p0, Ldof;->u:Ldoe;

    .line 133
    sget v1, Lfxl;->qh:I

    invoke-direct {p0, v1}, Ldof;->g(I)Ldoe;

    move-result-object v1

    iput-object v1, p0, Ldof;->v:Ldoe;

    .line 134
    invoke-direct {p0}, Ldof;->h()Ldoe;

    move-result-object v1

    iput-object v1, p0, Ldof;->w:Ldoe;

    .line 135
    new-instance v1, Ldog;

    sget v4, Ldmu;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v8, Lfwc;->e:Lfwc;

    move-object v2, p0

    move-object v3, p3

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Ldog;-><init>(Ldof;Lbbz;IZZLevi;Lfwc;)V

    iput-object v1, p0, Ldof;->x:Ldoe;

    .line 149
    sget v1, Lfxl;->qi:I

    invoke-direct {p0, v1}, Ldof;->g(I)Ldoe;

    move-result-object v1

    iput-object v1, p0, Ldof;->y:Ldoe;

    .line 151
    new-instance v1, Ldoe;

    sget v3, Ldmu;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p3

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Ldoe;-><init>(Lbbz;IZZLevi;)V

    invoke-virtual {p0, v1}, Ldof;->a(Levh;)Levh;

    .line 154
    iget-object v1, p0, Ldof;->q:Ldoe;

    invoke-virtual {p0, v1}, Ldof;->a(Levh;)Levh;

    .line 155
    iget-object v1, p0, Ldof;->r:Ldoe;

    invoke-virtual {p0, v1}, Ldof;->a(Levh;)Levh;

    .line 156
    iget-object v1, p0, Ldof;->s:Ldoe;

    invoke-virtual {p0, v1}, Ldof;->a(Levh;)Levh;

    .line 157
    iget-object v1, p0, Ldof;->t:Ldoe;

    invoke-virtual {p0, v1}, Ldof;->a(Levh;)Levh;

    .line 158
    invoke-virtual {p0}, Ldof;->e()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldmm;

    invoke-static {v1, v2}, Lkaq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmm;

    .line 160
    invoke-interface {v1, p0}, Ldmm;->a(Levi;)Levh;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldof;->a(Levh;)Levh;

    goto :goto_0

    .line 162
    :cond_0
    iget-object v1, p0, Ldof;->u:Ldoe;

    invoke-virtual {p0, v1}, Ldof;->a(Levh;)Levh;

    .line 163
    iget-object v1, p0, Ldof;->v:Ldoe;

    invoke-virtual {p0, v1}, Ldof;->a(Levh;)Levh;

    .line 164
    iget-object v1, p0, Ldof;->w:Ldoe;

    invoke-virtual {p0, v1}, Ldof;->a(Levh;)Levh;

    .line 165
    iget-object v1, p0, Ldof;->x:Ldoe;

    invoke-virtual {p0, v1}, Ldof;->a(Levh;)Levh;

    .line 166
    iget-object v1, p0, Ldof;->y:Ldoe;

    invoke-virtual {p0, v1}, Ldof;->a(Levh;)Levh;

    .line 167
    return-void
.end method

.method private a(Lfwc;I)Ldoe;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ldof;->f:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldof;->a(Lfwc;Ljava/lang/CharSequence;)Ldoe;

    move-result-object v0

    return-object v0
.end method

.method private a(Lfwc;Ljava/lang/CharSequence;)Ldoe;
    .locals 9

    .prologue
    .line 175
    new-instance v0, Ldoh;

    iget-object v2, p0, Ldof;->h:Lbbz;

    sget v3, Ldmu;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ldoh;-><init>(Ldof;Lbbz;IZZLevi;Lfwc;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private a(Levh;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/database/Cursor;",
            ">(",
            "Levh",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 392
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateCursor partition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {p1, p2}, Levh;->a(Landroid/database/Cursor;)V

    .line 398
    invoke-virtual {p0, v0}, Ldof;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ldof;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    :goto_0
    iget-object v1, p0, Ldof;->v:Ldoe;

    invoke-virtual {v1, v0}, Ldoe;->a(Z)V

    .line 400
    return-void

    .line 398
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/ViewGroup;I)Ldmt;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 420
    invoke-static {}, Ldmu;->a()[I

    move-result-object v0

    aget v0, v0, p2

    .line 421
    sget-object v1, Ldoj;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 454
    invoke-virtual {p0}, Ldof;->e()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldmm;

    invoke-static {v0, v1}, Lkaq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 455
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmm;

    .line 456
    iget-object v2, p0, Ldof;->j:Landroid/view/LayoutInflater;

    invoke-interface {v0, p1, p2, v2}, Ldmm;->a(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Ldmt;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_0

    .line 461
    :goto_0
    return-object v0

    .line 423
    :pswitch_0
    iget-object v0, p0, Ldof;->j:Landroid/view/LayoutInflater;

    sget v1, Lfxl;->hd:I

    .line 424
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 426
    new-instance v0, Ldol;

    .line 1465
    invoke-direct {v0, p0, v1}, Ldol;-><init>(Ldof;Landroid/view/View;)V

    goto :goto_0

    .line 428
    :pswitch_1
    iget-object v0, p0, Ldof;->j:Landroid/view/LayoutInflater;

    sget v1, Lfxl;->pO:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 429
    new-instance v0, Ldol;

    .line 2465
    invoke-direct {v0, p0, v1}, Ldol;-><init>(Ldof;Landroid/view/View;)V

    goto :goto_0

    .line 431
    :pswitch_2
    iget-object v0, p0, Ldof;->j:Landroid/view/LayoutInflater;

    sget v1, Lfxl;->pN:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 432
    new-instance v0, Ldom;

    invoke-direct {v0, p0, v1}, Ldom;-><init>(Ldof;Landroid/view/View;)V

    goto :goto_0

    .line 434
    :pswitch_3
    iget-object v0, p0, Ldof;->j:Landroid/view/LayoutInflater;

    sget v1, Lfxl;->pM:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 435
    iget-object v0, p0, Ldof;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    invoke-static {v1, v5}, Lfsp;->a(Landroid/view/View;Z)V

    .line 437
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 438
    new-instance v0, Ldok;

    invoke-direct {v0, p0, v1}, Ldok;-><init>(Ldof;Landroid/view/View;)V

    goto :goto_0

    .line 440
    :pswitch_4
    iget-object v0, p0, Ldof;->j:Landroid/view/LayoutInflater;

    sget v1, Lfxl;->pP:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 441
    new-instance v0, Ldmt;

    invoke-direct {v0, v1}, Ldmt;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 443
    :pswitch_5
    new-instance v1, Lfvv;

    iget-object v0, p0, Ldof;->f:Landroid/content/Context;

    iget-object v2, p0, Ldof;->g:Lbkc;

    sget-object v3, Lfwc;->c:Lfwc;

    iget-object v4, p0, Ldof;->h:Lbbz;

    invoke-direct {v1, v0, v2, v3, v4}, Lfvv;-><init>(Landroid/content/Context;Lbkc;Lfwc;Lbbz;)V

    .line 445
    iget-object v0, p0, Ldof;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lfvv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    iget-object v0, p0, Ldof;->o:Lfuu;

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Ldof;->o:Lfuu;

    invoke-virtual {v1, v0}, Lfvv;->a(Lfuu;)V

    .line 449
    :cond_1
    iget-object v0, p0, Ldof;->p:Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {v1, v0}, Lfvv;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 450
    invoke-static {v1, v5}, Lfsp;->a(Landroid/view/View;Z)V

    .line 451
    invoke-virtual {v1, v5}, Lfvv;->setFocusable(Z)V

    .line 452
    new-instance v0, Ldmt;

    invoke-direct {v0, v1}, Ldmt;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 461
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 421
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private g(I)Ldoe;
    .locals 8

    .prologue
    .line 191
    new-instance v0, Ldoi;

    iget-object v2, p0, Ldof;->h:Lbbz;

    sget v3, Ldmu;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v6, p0

    move v7, p1

    invoke-direct/range {v0 .. v7}, Ldoi;-><init>(Ldof;Lbbz;IZZLevi;I)V

    return-object v0
.end method

.method private h()Ldoe;
    .locals 6

    .prologue
    .line 170
    new-instance v0, Ldoe;

    iget-object v1, p0, Ldof;->h:Lbbz;

    sget v2, Ldmu;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldoe;-><init>(Lbbz;IZZLevi;)V

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 403
    iget-boolean v1, p0, Ldof;->c:Z

    if-eqz v1, :cond_1

    .line 404
    iget-object v1, p0, Ldof;->k:Levj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldof;->k:Levj;

    invoke-interface {v1}, Levj;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 405
    :cond_0
    iget-object v1, p0, Ldof;->y:Ldoe;

    invoke-virtual {v1, v0}, Ldoe;->a(Z)V

    .line 406
    iget-object v0, p0, Ldof;->x:Ldoe;

    iget-object v1, p0, Ldof;->k:Levj;

    invoke-virtual {v0, v1}, Ldoe;->a(Landroid/database/Cursor;)V

    .line 411
    :goto_0
    return-void

    .line 408
    :cond_1
    iget-object v1, p0, Ldof;->y:Ldoe;

    invoke-virtual {v1, v0}, Ldoe;->a(Z)V

    .line 409
    iget-object v0, p0, Ldof;->x:Ldoe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldoe;->a(Landroid/database/Cursor;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;I)Laef;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ldof;->b(Landroid/view/ViewGroup;I)Ldmt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Laef;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Ldmt;

    .line 3415
    invoke-virtual {p1}, Ldmt;->v()V

    .line 56
    return-void
.end method

.method public a(Levj;)V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Ldof;->s:Ldoe;

    invoke-direct {p0, v0, p1}, Ldof;->a(Levh;Landroid/database/Cursor;)V

    .line 337
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldof;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-interface {p1}, Levj;->getCount()I

    move-result v0

    .line 339
    if-nez v0, :cond_1

    .line 340
    iget-object v0, p0, Ldof;->i:Ligi;

    iget-object v1, p0, Ldof;->g:Lbkc;

    .line 341
    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 342
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0x9f4

    .line 343
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    iget-object v1, p0, Ldof;->i:Ligi;

    iget-object v2, p0, Ldof;->g:Lbkc;

    .line 346
    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    invoke-interface {v1, v2}, Ligi;->a(I)Lige;

    move-result-object v1

    .line 347
    invoke-interface {v1}, Lige;->b()Ligf;

    move-result-object v1

    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ligf;->a(Ljava/lang/Integer;)Ligf;

    move-result-object v0

    const/16 v1, 0x9f3

    .line 349
    invoke-interface {v0, v1}, Ligf;->c(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 244
    iput-object p1, p0, Ldof;->l:Ljava/lang/String;

    .line 246
    invoke-virtual {p0}, Ldof;->e()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldmm;

    invoke-static {v0, v1}, Lkaq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmm;

    .line 248
    invoke-interface {v0, p1}, Ldmm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {p0}, Ldof;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levh;

    .line 252
    instance-of v2, v0, Ldoe;

    if-eqz v2, :cond_1

    .line 253
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Levh;->b(Z)V

    goto :goto_1

    .line 257
    :cond_2
    invoke-virtual {p0}, Ldof;->c()Z

    move-result v0

    .line 258
    iget-object v1, p0, Ldof;->w:Ldoe;

    invoke-virtual {v1, v0}, Ldoe;->a(Z)V

    .line 259
    iget-object v1, p0, Ldof;->x:Ldoe;

    invoke-virtual {v1, v0}, Ldoe;->a(Z)V

    .line 260
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbiw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 327
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 328
    :goto_0
    if-eqz v1, :cond_1

    .line 329
    new-instance v0, Lbjb;

    invoke-direct {v0, p1}, Lbjb;-><init>(Ljava/util/List;)V

    .line 330
    :goto_1
    iget-object v2, p0, Ldof;->q:Ldoe;

    invoke-virtual {v2, v0}, Ldoe;->a(Landroid/database/Cursor;)V

    .line 331
    iget-object v0, p0, Ldof;->r:Ldoe;

    invoke-virtual {v0, v1}, Ldoe;->a(Z)V

    .line 332
    return-void

    .line 327
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 329
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 204
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ldoe;",
            "Ljava/util/List",
            "<",
            "Lbiw;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1208
    invoke-virtual {p0}, Ldof;->f()Ljava/util/List;

    move-result-object v0

    .line 1209
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levh;

    .line 1211
    instance-of v3, v0, Ldoe;

    if-eqz v3, :cond_0

    .line 1212
    check-cast v0, Ldoe;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_1
    new-instance v2, Lki;

    invoke-direct {v2}, Lki;-><init>()V

    .line 221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoe;

    .line 222
    invoke-virtual {v0}, Ldoe;->i()Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Levj;

    .line 223
    if-eqz v1, :cond_2

    .line 226
    invoke-interface {v1}, Levj;->getPosition()I

    move-result v4

    .line 227
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Levj;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :try_start_0
    invoke-interface {v1}, Levj;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 237
    invoke-interface {v1, v4}, Levj;->moveToPosition(I)Z

    goto :goto_1

    .line 234
    :cond_3
    :try_start_1
    invoke-interface {v1}, Levj;->a()Lbiw;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-interface {v1}, Levj;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 237
    invoke-interface {v1, v4}, Levj;->moveToPosition(I)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1, v4}, Levj;->moveToPosition(I)Z

    throw v0

    .line 240
    :cond_4
    return-object v2
.end method

.method public b(Levj;)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Ldof;->t:Ldoe;

    invoke-direct {p0, v0, p1}, Ldof;->a(Levh;Landroid/database/Cursor;)V

    .line 356
    return-void
.end method

.method public b(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 272
    iget-boolean v1, p0, Ldof;->e:Z

    if-eqz v1, :cond_2

    .line 273
    iget-object v1, p0, Ldof;->s:Ldoe;

    invoke-virtual {v1}, Ldoe;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 282
    :cond_0
    :goto_0
    return v0

    .line 277
    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Ldof;->u:Ldoe;

    invoke-virtual {v1}, Ldoe;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    :cond_2
    iget-object v0, p0, Ldof;->t:Ldoe;

    invoke-virtual {v0}, Ldoe;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public c(Levj;)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Ldof;->u:Ldoe;

    invoke-direct {p0, v0, p1}, Ldof;->a(Levh;Landroid/database/Cursor;)V

    .line 360
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Ldof;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldof;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 291
    invoke-virtual {p0, p1}, Ldof;->b(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 304
    :cond_0
    :goto_0
    return v0

    .line 294
    :cond_1
    iget-boolean v1, p0, Ldof;->e:Z

    if-eqz v1, :cond_2

    .line 295
    iget-object v1, p0, Ldof;->s:Ldoe;

    invoke-virtual {v1}, Ldoe;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 299
    if-eqz p1, :cond_2

    iget-object v1, p0, Ldof;->u:Ldoe;

    invoke-virtual {v1}, Ldoe;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    :cond_2
    iget-object v1, p0, Ldof;->t:Ldoe;

    invoke-virtual {v1}, Ldoe;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(Levj;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Ldof;->k:Levj;

    .line 365
    invoke-direct {p0}, Ldof;->i()V

    .line 366
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 369
    iget-boolean v0, p0, Ldof;->c:Z

    return v0
.end method

.method public d(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 313
    iget-boolean v1, p0, Ldof;->e:Z

    if-eqz v1, :cond_2

    .line 314
    iget-object v1, p0, Ldof;->s:Ldoe;

    invoke-virtual {v1}, Ldoe;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 323
    :cond_0
    :goto_0
    return v0

    .line 318
    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Ldof;->u:Ldoe;

    invoke-virtual {v1}, Ldoe;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    :cond_2
    iget-object v0, p0, Ldof;->t:Ldoe;

    invoke-virtual {v0}, Ldoe;->e()Z

    move-result v0

    goto :goto_0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 373
    iget-boolean v0, p0, Ldof;->c:Z

    if-ne v0, p1, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    if-eqz p1, :cond_2

    .line 378
    iget-object v0, p0, Ldof;->i:Ligi;

    iget-object v1, p0, Ldof;->g:Lbkc;

    .line 379
    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 380
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0x9f9

    .line 381
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 384
    :cond_2
    iput-boolean p1, p0, Ldof;->c:Z

    .line 385
    invoke-direct {p0}, Ldof;->i()V

    .line 386
    iget-object v0, p0, Ldof;->d:Ldok;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Ldof;->d:Ldok;

    invoke-virtual {v0}, Ldok;->w()V

    goto :goto_0
.end method
