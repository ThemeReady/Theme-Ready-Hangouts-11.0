.class public final Ljlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdg;
.implements Lkdw;
.implements Lkea;
.implements Lked;
.implements Lkeh;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:Landroid/view/View$OnClickListener;

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Z

.field private m:Z

.field private n:Ljle;

.field private final o:Ljld;


# direct methods
.method public constructor <init>(Lkdo;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-boolean v0, p0, Ljlb;->e:Z

    .line 63
    iput-boolean v0, p0, Ljlb;->f:Z

    .line 73
    sget-object v0, Ljle;->a:Ljle;

    iput-object v0, p0, Ljlb;->n:Ljle;

    .line 76
    new-instance v0, Ljld;

    invoke-direct {v0, p0}, Ljld;-><init>(Ljlb;)V

    iput-object v0, p0, Ljlb;->o:Ljld;

    .line 80
    invoke-virtual {p1, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 81
    return-void
.end method

.method private static a(Landroid/widget/TextView;ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 377
    if-nez p0, :cond_0

    .line 384
    :goto_0
    return-void

    .line 380
    :cond_0
    if-eqz p1, :cond_1

    .line 381
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 383
    :cond_1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 293
    iget-boolean v0, p0, Ljlb;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlb;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    sget-object v0, Ljlc;->a:[I

    iget-object v1, p0, Ljlb;->n:Ljle;

    invoke-virtual {v1}, Ljle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 318
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 299
    :pswitch_0
    iget-boolean v0, p0, Ljlb;->l:Z

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Ljlb;->o:Ljld;

    invoke-virtual {v0}, Ljld;->a()V

    goto :goto_0

    .line 304
    :cond_2
    invoke-virtual {p0}, Ljlb;->c()V

    goto :goto_0

    .line 2323
    :pswitch_1
    iget-object v0, p0, Ljlb;->o:Ljld;

    invoke-virtual {v0}, Ljld;->b()V

    .line 2324
    iget-boolean v0, p0, Ljlb;->e:Z

    if-eqz v0, :cond_3

    .line 2325
    iget-object v0, p0, Ljlb;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2326
    iget-object v0, p0, Ljlb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2328
    iget-object v0, p0, Ljlb;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2329
    iget-object v0, p0, Ljlb;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2332
    :cond_3
    iget-object v0, p0, Ljlb;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2358
    :pswitch_2
    iget-object v0, p0, Ljlb;->o:Ljld;

    invoke-virtual {v0}, Ljld;->b()V

    .line 2359
    iget-object v0, p0, Ljlb;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 297
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljlb;->m:Z

    .line 284
    invoke-direct {p0}, Ljlb;->d()V

    .line 285
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 257
    if-eqz p1, :cond_0

    .line 258
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljlb;->l:Z

    .line 260
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 265
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljlb;->a:Landroid/view/View;

    .line 1270
    iget-object v0, p0, Ljlb;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1274
    iget-object v0, p0, Ljlb;->a:Landroid/view/View;

    sget v1, Lfxl;->wl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljlb;->b:Landroid/widget/TextView;

    .line 1275
    iget-object v0, p0, Ljlb;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ljlb;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1276
    iget-object v0, p0, Ljlb;->a:Landroid/view/View;

    sget v1, Lfxl;->wj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljlb;->c:Landroid/view/View;

    .line 1277
    iget-object v0, p0, Ljlb;->a:Landroid/view/View;

    sget v1, Lfxl;->wk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljlb;->d:Landroid/widget/TextView;

    .line 1366
    iget-object v0, p0, Ljlb;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1369
    iget-object v0, p0, Ljlb;->b:Landroid/widget/TextView;

    iget v1, p0, Ljlb;->g:I

    iget-object v2, p0, Ljlb;->h:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Ljlb;->a(Landroid/widget/TextView;ILjava/lang/CharSequence;)V

    .line 1370
    iget-object v0, p0, Ljlb;->d:Landroid/widget/TextView;

    iget v1, p0, Ljlb;->j:I

    iget-object v2, p0, Ljlb;->k:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Ljlb;->a(Landroid/widget/TextView;ILjava/lang/CharSequence;)V

    .line 267
    :cond_0
    return-void
.end method

.method public a(Ljle;)V
    .locals 1

    .prologue
    .line 91
    invoke-static {p1}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljle;

    iput-object v0, p0, Ljlb;->n:Ljle;

    .line 92
    invoke-direct {p0}, Ljlb;->d()V

    .line 93
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljlb;->m:Z

    .line 290
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 340
    iget-boolean v0, p0, Ljlb;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlb;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlb;->n:Ljle;

    sget-object v1, Ljle;->a:Ljle;

    if-ne v0, v1, :cond_0

    .line 341
    iget-boolean v0, p0, Ljlb;->f:Z

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Ljlb;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Ljlb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Ljlb;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Ljlb;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Ljlb;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
