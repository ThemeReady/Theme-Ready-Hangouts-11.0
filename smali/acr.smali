.class public Lacr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field private A:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final B:Lacx;

.field private final C:Lacw;

.field private final D:Lacu;

.field private E:Ljava/lang/Runnable;

.field private final F:Landroid/graphics/Rect;

.field private G:Landroid/graphics/Rect;

.field private H:Z

.field d:Labz;

.field e:I

.field final f:Lacy;

.field final g:Landroid/os/Handler;

.field h:Landroid/widget/PopupWindow;

.field private i:Landroid/content/Context;

.field private j:Landroid/widget/ListAdapter;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Landroid/view/View;

.field private v:I

.field private w:Landroid/database/DataSetObserver;

.field private x:Landroid/view/View;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 82
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lacr;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lacr;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lacr;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 214
    const/4 v0, 0x0

    sget v1, Lfxl;->U:I

    invoke-direct {p0, p1, v0, v1}, Lacr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 215
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lacr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 239
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v0, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput v0, p0, Lacr;->k:I

    .line 107
    iput v0, p0, Lacr;->l:I

    .line 110
    const/16 v0, 0x3ea

    iput v0, p0, Lacr;->o:I

    .line 112
    iput-boolean v3, p0, Lacr;->q:Z

    .line 114
    iput v2, p0, Lacr;->r:I

    .line 116
    iput-boolean v2, p0, Lacr;->s:Z

    .line 117
    iput-boolean v2, p0, Lacr;->t:Z

    .line 118
    const v0, 0x7fffffff

    iput v0, p0, Lacr;->e:I

    .line 121
    iput v2, p0, Lacr;->v:I

    .line 132
    new-instance v0, Lacy;

    .line 2311
    invoke-direct {v0, p0}, Lacy;-><init>(Lacr;)V

    .line 132
    iput-object v0, p0, Lacr;->f:Lacy;

    .line 133
    new-instance v0, Lacx;

    .line 2322
    invoke-direct {v0, p0}, Lacx;-><init>(Lacr;)V

    .line 133
    iput-object v0, p0, Lacr;->B:Lacx;

    .line 134
    new-instance v0, Lacw;

    .line 2339
    invoke-direct {v0, p0}, Lacw;-><init>(Lacr;)V

    .line 134
    iput-object v0, p0, Lacr;->C:Lacw;

    .line 135
    new-instance v0, Lacu;

    .line 3305
    invoke-direct {v0, p0}, Lacu;-><init>(Lacr;)V

    .line 135
    iput-object v0, p0, Lacr;->D:Lacu;

    .line 140
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lacr;->F:Landroid/graphics/Rect;

    .line 252
    iput-object p1, p0, Lacr;->i:Landroid/content/Context;

    .line 253
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lacr;->g:Landroid/os/Handler;

    .line 255
    sget-object v0, Lvx;->bl:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 257
    sget v1, Lvx;->bm:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lacr;->m:I

    .line 259
    sget v1, Lvx;->bn:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lacr;->n:I

    .line 261
    iget v1, p0, Lacr;->n:I

    if-eqz v1, :cond_0

    .line 262
    iput-boolean v3, p0, Lacr;->p:Z

    .line 264
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 266
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 267
    new-instance v0, Laah;

    invoke-direct {v0, p1, p2, p3, p4}, Laah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lacr;->h:Landroid/widget/PopupWindow;

    .line 271
    :goto_0
    iget-object v0, p0, Lacr;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 272
    return-void

    .line 269
    :cond_1
    new-instance v0, Laah;

    invoke-direct {v0, p1, p2, p3}, Laah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lacr;->h:Landroid/widget/PopupWindow;

    goto :goto_0
.end method

.method private a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 1369
    sget-object v0, Lacr;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1371
    :try_start_0
    sget-object v0, Lacr;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lacr;->h:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1372
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1371
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1378
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Lacr;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Labz;
    .locals 1

    .prologue
    .line 913
    new-instance v0, Labz;

    invoke-direct {v0, p1, p2}, Labz;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a()V
    .locals 11

    .prologue
    const/high16 v3, -0x80000000

    const/4 v10, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 5119
    iget-object v0, p0, Lacr;->d:Labz;

    if-nez v0, :cond_9

    .line 5120
    iget-object v4, p0, Lacr;->i:Landroid/content/Context;

    .line 5128
    new-instance v0, Lacs;

    invoke-direct {v0, p0}, Lacs;-><init>(Lacr;)V

    iput-object v0, p0, Lacr;->E:Ljava/lang/Runnable;

    .line 5138
    iget-boolean v0, p0, Lacr;->H:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_0
    invoke-virtual {p0, v4, v0}, Lacr;->a(Landroid/content/Context;Z)Labz;

    move-result-object v0

    iput-object v0, p0, Lacr;->d:Labz;

    .line 5139
    iget-object v0, p0, Lacr;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5140
    iget-object v0, p0, Lacr;->d:Labz;

    iget-object v5, p0, Lacr;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Labz;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 5142
    :cond_0
    iget-object v0, p0, Lacr;->d:Labz;

    iget-object v5, p0, Lacr;->j:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v5}, Labz;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5143
    iget-object v0, p0, Lacr;->d:Labz;

    iget-object v5, p0, Lacr;->z:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v5}, Labz;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5144
    iget-object v0, p0, Lacr;->d:Labz;

    invoke-virtual {v0, v1}, Labz;->setFocusable(Z)V

    .line 5145
    iget-object v0, p0, Lacr;->d:Labz;

    invoke-virtual {v0, v1}, Labz;->setFocusableInTouchMode(Z)V

    .line 5146
    iget-object v0, p0, Lacr;->d:Labz;

    new-instance v5, Lact;

    invoke-direct {v5, p0}, Lact;-><init>(Lacr;)V

    invoke-virtual {v0, v5}, Labz;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 5162
    iget-object v0, p0, Lacr;->d:Labz;

    iget-object v5, p0, Lacr;->C:Lacw;

    invoke-virtual {v0, v5}, Labz;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 5164
    iget-object v0, p0, Lacr;->A:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 5165
    iget-object v0, p0, Lacr;->d:Labz;

    iget-object v5, p0, Lacr;->A:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v5}, Labz;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 5168
    :cond_1
    iget-object v0, p0, Lacr;->d:Labz;

    .line 5170
    iget-object v7, p0, Lacr;->u:Landroid/view/View;

    .line 5171
    if-eqz v7, :cond_22

    .line 5174
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5175
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5177
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v6, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 5181
    iget v8, p0, Lacr;->v:I

    packed-switch v8, :pswitch_data_0

    .line 5193
    const-string v0, "ListPopupWindow"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Invalid hint position "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lacr;->v:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5201
    :goto_1
    iget v0, p0, Lacr;->l:I

    if-ltz v0, :cond_8

    .line 5203
    iget v0, p0, Lacr;->l:I

    move v4, v0

    move v0, v3

    .line 5208
    :goto_2
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 5210
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 5212
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5213
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    move-object v4, v5

    .line 5219
    :goto_3
    iget-object v5, p0, Lacr;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 5234
    :goto_4
    iget-object v4, p0, Lacr;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 5235
    if-eqz v4, :cond_a

    .line 5236
    iget-object v5, p0, Lacr;->F:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 5237
    iget-object v4, p0, Lacr;->F:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lacr;->F:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    .line 5241
    iget-boolean v5, p0, Lacr;->p:Z

    if-nez v5, :cond_2

    .line 5242
    iget-object v5, p0, Lacr;->F:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    iput v5, p0, Lacr;->n:I

    .line 5250
    :cond_2
    :goto_5
    iget-object v5, p0, Lacr;->h:Landroid/widget/PopupWindow;

    .line 5251
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_b

    move v5, v1

    .line 5252
    :goto_6
    invoke-virtual {p0}, Lacr;->i()Landroid/view/View;

    move-result-object v7

    iget v8, p0, Lacr;->n:I

    invoke-direct {p0, v7, v8, v5}, Lacr;->a(Landroid/view/View;IZ)I

    move-result v5

    .line 5254
    iget-boolean v7, p0, Lacr;->s:Z

    if-nez v7, :cond_3

    iget v7, p0, Lacr;->k:I

    if-ne v7, v6, :cond_c

    .line 5255
    :cond_3
    add-int v0, v5, v4

    .line 637
    :goto_7
    invoke-virtual {p0}, Lacr;->n()Z

    move-result v5

    .line 638
    iget-object v3, p0, Lacr;->h:Landroid/widget/PopupWindow;

    iget v4, p0, Lacr;->o:I

    invoke-static {v3, v4}, Lsl;->a(Landroid/widget/PopupWindow;I)V

    .line 640
    iget-object v3, p0, Lacr;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 642
    iget v3, p0, Lacr;->l:I

    if-ne v3, v6, :cond_e

    move v4, v6

    .line 653
    :goto_8
    iget v3, p0, Lacr;->k:I

    if-ne v3, v6, :cond_14

    .line 656
    if-eqz v5, :cond_10

    move v3, v0

    .line 657
    :goto_9
    if-eqz v5, :cond_12

    .line 658
    iget-object v5, p0, Lacr;->h:Landroid/widget/PopupWindow;

    iget v0, p0, Lacr;->l:I

    if-ne v0, v6, :cond_11

    move v0, v6

    :goto_a
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 660
    iget-object v0, p0, Lacr;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    .line 672
    :goto_b
    iget-object v0, p0, Lacr;->h:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Lacr;->t:Z

    if-nez v3, :cond_16

    iget-boolean v3, p0, Lacr;->s:Z

    if-nez v3, :cond_16

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 674
    iget-object v0, p0, Lacr;->h:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lacr;->i()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lacr;->m:I

    iget v3, p0, Lacr;->n:I

    if-gez v4, :cond_4

    move v4, v6

    :cond_4
    if-gez v5, :cond_5

    move v5, v6

    :cond_5
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 726
    :cond_6
    :goto_d
    return-void

    :cond_7
    move v0, v2

    .line 5138
    goto/16 :goto_0

    .line 5183
    :pswitch_0
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5184
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 5188
    :pswitch_1
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5189
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    move v4, v2

    .line 5206
    goto/16 :goto_2

    .line 5221
    :cond_9
    iget-object v0, p0, Lacr;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 5222
    iget-object v4, p0, Lacr;->u:Landroid/view/View;

    .line 5223
    if-eqz v4, :cond_21

    .line 5225
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5226
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    goto/16 :goto_4

    .line 5245
    :cond_a
    iget-object v4, p0, Lacr;->F:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    move v4, v2

    .line 5246
    goto/16 :goto_5

    :cond_b
    move v5, v2

    .line 5251
    goto/16 :goto_6

    .line 5259
    :cond_c
    iget v7, p0, Lacr;->l:I

    packed-switch v7, :pswitch_data_1

    .line 5273
    iget v3, p0, Lacr;->l:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 5279
    :goto_e
    iget-object v7, p0, Lacr;->d:Labz;

    sub-int/2addr v5, v0

    invoke-virtual {v7, v3, v5, v6}, Labz;->a(III)I

    move-result v3

    .line 5281
    if-lez v3, :cond_d

    .line 5282
    iget-object v5, p0, Lacr;->d:Labz;

    invoke-virtual {v5}, Labz;->getPaddingTop()I

    move-result v5

    iget-object v7, p0, Lacr;->d:Labz;

    .line 5283
    invoke-virtual {v7}, Labz;->getPaddingBottom()I

    move-result v7

    add-int/2addr v5, v7

    .line 5284
    add-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 5287
    :cond_d
    add-int/2addr v0, v3

    goto/16 :goto_7

    .line 5261
    :pswitch_2
    iget-object v7, p0, Lacr;->i:Landroid/content/Context;

    .line 5262
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Lacr;->F:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lacr;->F:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    sub-int/2addr v7, v8

    .line 5261
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_e

    .line 5267
    :pswitch_3
    iget-object v3, p0, Lacr;->i:Landroid/content/Context;

    .line 5268
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Lacr;->F:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lacr;->F:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    const/high16 v7, 0x40000000    # 2.0f

    .line 5267
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_e

    .line 646
    :cond_e
    iget v3, p0, Lacr;->l:I

    if-ne v3, v10, :cond_f

    .line 647
    invoke-virtual {p0}, Lacr;->i()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    move v4, v3

    goto/16 :goto_8

    .line 649
    :cond_f
    iget v3, p0, Lacr;->l:I

    move v4, v3

    goto/16 :goto_8

    :cond_10
    move v3, v6

    .line 656
    goto/16 :goto_9

    :cond_11
    move v0, v2

    .line 658
    goto/16 :goto_a

    .line 662
    :cond_12
    iget-object v5, p0, Lacr;->h:Landroid/widget/PopupWindow;

    iget v0, p0, Lacr;->l:I

    if-ne v0, v6, :cond_13

    move v0, v6

    :goto_f
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 664
    iget-object v0, p0, Lacr;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    goto/16 :goto_b

    :cond_13
    move v0, v2

    .line 662
    goto :goto_f

    .line 666
    :cond_14
    iget v3, p0, Lacr;->k:I

    if-ne v3, v10, :cond_15

    move v5, v0

    .line 667
    goto/16 :goto_b

    .line 669
    :cond_15
    iget v0, p0, Lacr;->k:I

    move v5, v0

    goto/16 :goto_b

    :cond_16
    move v1, v2

    .line 672
    goto/16 :goto_c

    .line 679
    :cond_17
    iget v3, p0, Lacr;->l:I

    if-ne v3, v6, :cond_1d

    move v3, v6

    .line 690
    :goto_10
    iget v4, p0, Lacr;->k:I

    if-ne v4, v6, :cond_1f

    move v0, v6

    .line 700
    :cond_18
    :goto_11
    iget-object v4, p0, Lacr;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 701
    iget-object v3, p0, Lacr;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 5359
    sget-object v0, Lacr;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_19

    .line 5361
    :try_start_0
    sget-object v0, Lacr;->a:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lacr;->h:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 706
    :cond_19
    :goto_12
    iget-object v0, p0, Lacr;->h:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Lacr;->t:Z

    if-nez v3, :cond_20

    iget-boolean v3, p0, Lacr;->s:Z

    if-nez v3, :cond_20

    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 707
    iget-object v0, p0, Lacr;->h:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lacr;->B:Lacx;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 708
    sget-object v0, Lacr;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1a

    .line 710
    :try_start_1
    sget-object v0, Lacr;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lacr;->h:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lacr;->G:Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 715
    :cond_1a
    :goto_14
    iget-object v1, p0, Lacr;->h:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lacr;->i()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lacr;->m:I

    iget v4, p0, Lacr;->n:I

    iget v5, p0, Lacr;->r:I

    .line 6181
    sget-object v0, Lsl;->a:Lsq;

    invoke-virtual/range {v0 .. v5}, Lsq;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 717
    iget-object v0, p0, Lacr;->d:Labz;

    invoke-virtual {v0, v6}, Labz;->setSelection(I)V

    .line 719
    iget-boolean v0, p0, Lacr;->H:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lacr;->d:Labz;

    invoke-virtual {v0}, Labz;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 720
    :cond_1b
    invoke-virtual {p0}, Lacr;->m()V

    .line 722
    :cond_1c
    iget-boolean v0, p0, Lacr;->H:Z

    if-nez v0, :cond_6

    .line 723
    iget-object v0, p0, Lacr;->g:Landroid/os/Handler;

    iget-object v1, p0, Lacr;->D:Lacu;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_d

    .line 682
    :cond_1d
    iget v3, p0, Lacr;->l:I

    if-ne v3, v10, :cond_1e

    .line 683
    invoke-virtual {p0}, Lacr;->i()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto/16 :goto_10

    .line 685
    :cond_1e
    iget v3, p0, Lacr;->l:I

    goto/16 :goto_10

    .line 693
    :cond_1f
    iget v4, p0, Lacr;->k:I

    if-eq v4, v10, :cond_18

    .line 696
    iget v0, p0, Lacr;->k:I

    goto/16 :goto_11

    :cond_20
    move v1, v2

    .line 706
    goto :goto_13

    .line 711
    :catch_0
    move-exception v0

    .line 712
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_12

    :cond_21
    move v0, v2

    goto/16 :goto_4

    :cond_22
    move-object v4, v0

    move v0, v2

    goto/16 :goto_3

    .line 5181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 5259
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    iput v0, p0, Lacr;->v:I

    .line 307
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lacr;->G:Landroid/graphics/Rect;

    .line 509
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lacr;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 424
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lacr;->x:Landroid/view/View;

    .line 462
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lacr;->z:Landroid/widget/AdapterView$OnItemClickListener;

    .line 592
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lacr;->w:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 282
    new-instance v0, Lacv;

    .line 4290
    invoke-direct {v0, p0}, Lacv;-><init>(Lacr;)V

    .line 282
    iput-object v0, p0, Lacr;->w:Landroid/database/DataSetObserver;

    .line 286
    :cond_0
    :goto_0
    iput-object p1, p0, Lacr;->j:Landroid/widget/ListAdapter;

    .line 287
    iget-object v0, p0, Lacr;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lacr;->w:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 291
    :cond_1
    iget-object v0, p0, Lacr;->d:Labz;

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lacr;->d:Labz;

    iget-object v1, p0, Lacr;->j:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Labz;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 294
    :cond_2
    return-void

    .line 283
    :cond_3
    iget-object v0, p0, Lacr;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lacr;->j:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lacr;->w:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lacr;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 747
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 329
    iput-boolean v1, p0, Lacr;->H:Z

    .line 330
    iget-object v0, p0, Lacr;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 331
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lacr;->h:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 433
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 733
    iget-object v0, p0, Lacr;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6750
    iget-object v0, p0, Lacr;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6751
    iget-object v0, p0, Lacr;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 6752
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 6753
    check-cast v0, Landroid/view/ViewGroup;

    .line 6754
    iget-object v1, p0, Lacr;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 735
    :cond_0
    iget-object v0, p0, Lacr;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 736
    iput-object v2, p0, Lacr;->d:Labz;

    .line 737
    iget-object v0, p0, Lacr;->g:Landroid/os/Handler;

    iget-object v1, p0, Lacr;->f:Lacy;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 738
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 477
    iput p1, p0, Lacr;->m:I

    .line 478
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 496
    iput p1, p0, Lacr;->n:I

    .line 497
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacr;->p:Z

    .line 498
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lacr;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lacr;->d:Labz;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 518
    iput p1, p0, Lacr;->r:I

    .line 519
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 535
    iput p1, p0, Lacr;->l:I

    .line 536
    return-void
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lacr;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 546
    if-eqz v0, :cond_0

    .line 547
    iget-object v1, p0, Lacr;->F:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 548
    iget-object v0, p0, Lacr;->F:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lacr;->F:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lacr;->l:I

    .line 552
    :goto_0
    return-void

    .line 550
    :cond_0
    invoke-virtual {p0, p1}, Lacr;->f(I)V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 339
    iget-boolean v0, p0, Lacr;->H:Z

    return v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lacr;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Lacr;->h:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 773
    return-void
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lacr;->x:Landroid/view/View;

    return-object v0
.end method

.method public i(I)V
    .locals 3

    .prologue
    .line 791
    iget-object v0, p0, Lacr;->d:Labz;

    .line 792
    invoke-virtual {p0}, Lacr;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 793
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labz;->a(Z)V

    .line 794
    invoke-virtual {v0, p1}, Labz;->setSelection(I)V

    .line 796
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 797
    invoke-virtual {v0}, Labz;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 798
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Labz;->setItemChecked(IZ)V

    .line 802
    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 468
    iget v0, p0, Lacr;->m:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 484
    iget-boolean v0, p0, Lacr;->p:Z

    if-nez v0, :cond_0

    .line 485
    const/4 v0, 0x0

    .line 487
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lacr;->n:I

    goto :goto_0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 525
    iget v0, p0, Lacr;->l:I

    return v0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Lacr;->d:Labz;

    .line 810
    if-eqz v0, :cond_0

    .line 812
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Labz;->a(Z)V

    .line 814
    invoke-virtual {v0}, Labz;->requestLayout()V

    .line 816
    :cond_0
    return-void
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lacr;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
