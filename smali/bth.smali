.class public final Lbth;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field private static final m:[Landroid/text/InputFilter;


# instance fields
.field final a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

.field final b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

.field c:Lbtm;

.field d:I

.field e:J

.field final f:Landroid/view/View;

.field g:Lfhe;

.field h:Lbom;

.field i:Lbol;

.field final j:Ljava/lang/Runnable;

.field final k:Lbtn;

.field private l:[Landroid/text/InputFilter;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, Lbth;->m:[Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lfhe;)V
    .locals 4

    .prologue
    .line 120
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbth;->n:Z

    .line 64
    new-instance v0, Lbti;

    invoke-direct {v0, p0}, Lbti;-><init>(Lbth;)V

    iput-object v0, p0, Lbth;->j:Ljava/lang/Runnable;

    .line 91
    new-instance v0, Lbtn;

    .line 1072
    invoke-direct {v0, p0}, Lbtn;-><init>(Lbth;)V

    .line 91
    iput-object v0, p0, Lbth;->k:Lbtn;

    .line 122
    iput-object p3, p0, Lbth;->g:Lfhe;

    .line 124
    invoke-static {p1}, Lkaq;->b(Landroid/content/Context;)Lkaq;

    move-result-object v1

    .line 126
    sget v0, Lfxl;->fS:I

    const/4 v2, 0x1

    invoke-virtual {p2, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 127
    const/4 v0, 0x3

    iput v0, p0, Lbth;->d:I

    .line 128
    sget v0, Lgyh;->dw:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbth;->f:Landroid/view/View;

    .line 129
    sget v0, Lgyh;->dA:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iput-object v0, p0, Lbth;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 130
    iget-object v0, p0, Lbth;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v3, Lbtj;

    invoke-direct {v3, p0, p1}, Lbtj;-><init>(Lbth;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    iget-object v0, p0, Lbth;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 162
    iget-object v0, p0, Lbth;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v3, Lbtk;

    invoke-direct {v3, p0}, Lbtk;-><init>(Lbth;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 171
    iget-object v0, p0, Lbth;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v3, Lbxh;

    invoke-direct {v3, p0}, Lbxh;-><init>(Lbth;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->a(Lbxh;)V

    .line 184
    sget v0, Lgyh;->gg:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    iput-object v0, p0, Lbth;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 185
    iget-object v0, p0, Lbth;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a(Lkaq;)V

    .line 187
    invoke-virtual {p0}, Lbth;->a()V

    .line 188
    invoke-direct {p0}, Lbth;->l()V

    .line 190
    const-class v0, Lbom;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbom;

    iput-object v0, p0, Lbth;->h:Lbom;

    .line 191
    iget-object v0, p0, Lbth;->h:Lbom;

    new-instance v1, Lbtl;

    invoke-direct {v1, p0}, Lbtl;-><init>(Lbth;)V

    invoke-interface {v0, v1}, Lbom;->a(Lbon;)V

    .line 209
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 243
    iget-object v1, p0, Lbth;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    .line 247
    :goto_0
    if-eqz v1, :cond_1

    .line 253
    :goto_1
    invoke-virtual {p0}, Lbth;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfxl;->eC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 254
    invoke-static {p0}, Lfsp;->a(Landroid/view/View;)Z

    move-result v3

    .line 256
    if-eqz v3, :cond_2

    move v2, v1

    .line 257
    :goto_2
    if-eqz v3, :cond_3

    .line 260
    :goto_3
    iget-object v1, p0, Lbth;->f:Landroid/view/View;

    iget-object v3, p0, Lbth;->f:Landroid/view/View;

    .line 262
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lbth;->f:Landroid/view/View;

    .line 264
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 260
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 265
    return-void

    :cond_0
    move v1, v0

    .line 243
    goto :goto_0

    .line 250
    :cond_1
    invoke-virtual {p0}, Lbth;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->eC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_2
    move v2, v0

    .line 256
    goto :goto_2

    :cond_3
    move v0, v1

    .line 257
    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 276
    iget-object v0, p0, Lbth;->i:Lbol;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lbth;->i:Lbol;

    iget v0, v0, Lbol;->b:I

    invoke-static {v0}, Lfxl;->i(I)Z

    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lbth;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    iget-object v1, p0, Lbth;->g:Lfhe;

    invoke-virtual {v1}, Lfhe;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a(Z)V

    .line 282
    :cond_0
    iget-object v0, p0, Lbth;->c:Lbtm;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lbth;->c:Lbtm;

    invoke-virtual {v0}, Lbtm;->a()V

    .line 1426
    :cond_1
    const/4 v1, 0x0

    .line 1431
    iget-object v0, p0, Lbth;->h:Lbom;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbth;->i:Lbol;

    if-nez v0, :cond_3

    .line 1432
    :cond_2
    :goto_0
    return-void

    .line 1435
    :cond_3
    iget-object v0, p0, Lbth;->i:Lbol;

    iget v0, v0, Lbol;->b:I

    .line 1436
    invoke-static {v0}, Lfxl;->i(I)Z

    move-result v0

    .line 1439
    iget-object v2, p0, Lbth;->h:Lbom;

    invoke-interface {v2}, Lbom;->a()I

    move-result v2

    .line 1442
    iget-boolean v3, p0, Lbth;->n:Z

    if-eqz v3, :cond_5

    .line 1443
    sget v0, Lap;->iD:I

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 1510
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1511
    invoke-virtual {p0}, Lbth;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1514
    :cond_4
    iget-object v1, p0, Lbth;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1444
    :cond_5
    if-eqz v0, :cond_a

    .line 1445
    if-ne v2, v4, :cond_9

    .line 1446
    iget-object v0, p0, Lbth;->h:Lbom;

    invoke-interface {v0}, Lbom;->b()Ljava/lang/String;

    move-result-object v2

    .line 1447
    invoke-static {v2}, Lcjm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1450
    iget-object v0, p0, Lbth;->g:Lfhe;

    .line 1451
    invoke-virtual {v0}, Lfhe;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1460
    sget v0, Lfxl;->kH:I

    :goto_2
    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 1469
    goto :goto_1

    :cond_6
    sget v0, Lfxl;->kI:I

    goto :goto_2

    .line 1472
    :cond_7
    iget-object v0, p0, Lbth;->g:Lfhe;

    .line 1473
    invoke-virtual {v0}, Lfhe;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1474
    sget v0, Lap;->iB:I

    .line 1476
    :goto_3
    invoke-static {}, Ljo;->a()Ljo;

    move-result-object v1

    .line 1478
    invoke-virtual {p0}, Lbth;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1482
    invoke-virtual {p0}, Lbth;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lfta;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljz;->a:Ljy;

    .line 1481
    invoke-virtual {v1, v2, v6}, Ljo;->a(Ljava/lang/String;Ljy;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 1479
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 1485
    goto :goto_1

    .line 1475
    :cond_8
    sget v0, Lap;->iC:I

    goto :goto_3

    .line 1486
    :cond_9
    sget v0, Lfxl;->kJ:I

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1

    .line 1498
    :cond_a
    sget v0, Lfxl;->kJ:I

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lbth;->c:Lbtm;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lbth;->c:Lbtm;

    invoke-virtual {v0, p1}, Lbtm;->a(I)V

    .line 422
    :cond_0
    return-void
.end method

.method public a(Lbtm;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lbth;->c:Lbtm;

    .line 333
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 359
    iget-object v0, p0, Lbth;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getSelectionStart()I

    move-result v0

    .line 360
    iget-object v1, p0, Lbth;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getSelectionEnd()I

    move-result v1

    .line 361
    iget-object v2, p0, Lbth;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v2, v3, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 362
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lbth;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lbth;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setText(Ljava/lang/CharSequence;)V

    .line 346
    :cond_0
    if-eqz p2, :cond_1

    .line 347
    iget-object v0, p0, Lbth;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->selectAll()V

    .line 351
    :goto_0
    invoke-virtual {p0}, Lbth;->a()V

    .line 352
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lbth;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iget-object v1, p0, Lbth;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setSelection(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lbth;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setFocusable(Z)V

    .line 217
    iget-object v0, p0, Lbth;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setFocusableInTouchMode(Z)V

    .line 218
    iget-object v1, p0, Lbth;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setImeOptions(I)V

    .line 219
    return-void

    .line 218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lbth;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->requestFocus()Z

    .line 315
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Lbth;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbth;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lbth;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-static {v0}, Lgyh;->u(Landroid/view/View;)V

    .line 326
    const/4 v0, 0x1

    .line 328
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lbth;->c:Lbtm;

    .line 337
    iget-object v0, p0, Lbth;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lfxl;->b(Ljava/lang/Runnable;)V

    .line 338
    iget-object v0, p0, Lbth;->k:Lbtn;

    invoke-static {v0}, Lfxl;->b(Ljava/lang/Runnable;)V

    .line 339
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lbth;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 365
    iget-object v0, p0, Lbth;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 366
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 369
    iget-object v0, p0, Lbth;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x3e

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 370
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 591
    iget-object v0, p0, Lbth;->c:Lbtm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbth;->i:Lbol;

    iget v0, v0, Lbol;->b:I

    .line 592
    invoke-static {v0}, Lfxl;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 593
    :goto_0
    if-eqz v0, :cond_2

    .line 594
    iget-object v0, p0, Lbth;->l:[Landroid/text/InputFilter;

    if-nez v0, :cond_0

    .line 595
    new-array v0, v1, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-static {}, Lffi;->a()Laiv;

    move-result-object v3

    invoke-virtual {v3}, Laiv;->n()I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v2

    iput-object v0, p0, Lbth;->l:[Landroid/text/InputFilter;

    .line 597
    :cond_0
    iget-object v0, p0, Lbth;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iget-object v1, p0, Lbth;->l:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 601
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 592
    goto :goto_0

    .line 599
    :cond_2
    iget-object v0, p0, Lbth;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    sget-object v1, Lbth;->m:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1
.end method

.method public i()V
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbth;->n:Z

    .line 609
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lbth;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lbth;->c:Lbtm;

    .line 2198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    iget-object v0, p0, Lbth;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 619
    iget-object v1, p0, Lbth;->c:Lbtm;

    invoke-virtual {v1, v0}, Lbtm;->a(Ljava/lang/String;)V

    .line 621
    :cond_0
    iget-object v0, p0, Lbth;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setText(Ljava/lang/CharSequence;)V

    .line 622
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 374
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    .line 375
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbth;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 376
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 378
    invoke-virtual {p0}, Lbth;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbxl;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxl;

    invoke-interface {v0}, Lbxl;->a()V

    .line 380
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lbth;->c:Lbtm;

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 226
    instance-of v1, v0, Lbol;

    if-eqz v1, :cond_1

    .line 227
    check-cast v0, Lbol;

    .line 233
    iget-object v1, v0, Lbol;->h:Ldlj;

    if-nez v1, :cond_0

    iget-object v1, v0, Lbol;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 234
    :cond_0
    iget-object v1, p0, Lbth;->h:Lbom;

    invoke-interface {v1, v0}, Lbom;->a(Lbol;)V

    .line 239
    :cond_1
    invoke-direct {p0}, Lbth;->l()V

    .line 240
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 268
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 519
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lbth;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setVisibility(I)V

    .line 524
    return-void
.end method
