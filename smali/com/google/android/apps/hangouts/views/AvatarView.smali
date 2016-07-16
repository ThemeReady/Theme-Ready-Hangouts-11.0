.class public Lcom/google/android/apps/hangouts/views/AvatarView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lbna;
.implements Lezg;
.implements Lezh;


# static fields
.field public static final a:Z


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lbjs;

.field private g:Lbmx;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:Lfej;

.field private m:Z

.field private n:I

.field private o:I

.field private final p:Landroid/graphics/Paint;

.field private q:Lcnw;

.field private r:Lcnx;

.field private final s:Lazn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazn",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lfsw;->u:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/AvatarView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->j:Landroid/graphics/Rect;

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->k:Landroid/graphics/Rect;

    .line 70
    new-instance v0, Lfej;

    invoke-direct {v0}, Lfej;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->l:Lfej;

    .line 72
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:Z

    .line 73
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Z

    .line 75
    iput v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    .line 76
    iput v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:I

    .line 93
    new-instance v0, Lful;

    invoke-direct {v0, p0}, Lful;-><init>(Lcom/google/android/apps/hangouts/views/AvatarView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->s:Lazn;

    .line 129
    if-eqz p2, :cond_b

    .line 130
    sget-object v0, Lbbb;->o:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 132
    sget v0, Lbbb;->q:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    if-nez v0, :cond_0

    .line 138
    const-string v0, "small"

    .line 1466
    :cond_0
    const-string v5, "tiny"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    .line 141
    :goto_0
    iput v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:I

    .line 143
    sget v0, Lbbb;->p:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    if-nez v0, :cond_7

    move-object v0, p0

    .line 147
    :goto_1
    iput v1, v0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    .line 150
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    :goto_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->p:Landroid/graphics/Paint;

    .line 156
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->c()V

    .line 157
    return-void

    .line 1469
    :cond_1
    const-string v5, "small"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v2

    .line 1470
    goto :goto_0

    .line 1472
    :cond_2
    const-string v5, "medium"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v3

    .line 1473
    goto :goto_0

    .line 1475
    :cond_3
    const-string v5, "large"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1476
    const/4 v0, 0x3

    goto :goto_0

    .line 1478
    :cond_4
    const-string v5, "xlarge"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1479
    const/4 v0, 0x4

    goto :goto_0

    .line 1481
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid avatar size: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1488
    :cond_7
    const-string v5, "square"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v1, v2

    move-object v0, p0

    .line 1489
    goto :goto_1

    .line 1491
    :cond_8
    const-string v2, "round"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v0, p0

    .line 1492
    goto :goto_1

    .line 1494
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid avatar shape: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 152
    :cond_b
    iput v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:I

    .line 153
    iput v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 328
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->d()I

    move-result v3

    .line 329
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-nez v0, :cond_0

    .line 330
    sget v7, Lfel;->a:I

    .line 331
    :goto_0
    invoke-static {}, Lfrq;->a()Lfql;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lfql;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->l:Lfej;

    .line 334
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    int-to-float v6, v3

    sget v8, Lfxl;->dW:I

    move-object v3, p1

    move v5, v4

    .line 333
    invoke-virtual/range {v0 .. v8}, Lfej;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFFII)Z

    move-result v0

    .line 342
    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 348
    :goto_1
    return-void

    .line 330
    :cond_0
    sget v7, Lfel;->b:I

    goto :goto_0

    .line 345
    :cond_1
    invoke-static {}, Lfrq;->a()Lfql;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lfql;->a(Landroid/graphics/Bitmap;)V

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 160
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 163
    iget v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:I

    if-nez v3, :cond_3

    .line 164
    iget v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:I

    packed-switch v3, :pswitch_data_0

    .line 218
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:Landroid/graphics/Bitmap;

    if-eq v1, v0, :cond_0

    .line 219
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:Landroid/graphics/Bitmap;

    .line 220
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Z

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 225
    :cond_0
    return-void

    .line 168
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-ne v0, v1, :cond_1

    .line 169
    const-class v0, Lboh;

    .line 170
    invoke-static {v2, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboh;

    invoke-interface {v0}, Lboh;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_1
    const-class v0, Lboh;

    invoke-static {v2, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboh;

    invoke-interface {v0}, Lboh;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 178
    :pswitch_1
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-ne v0, v1, :cond_2

    .line 179
    invoke-static {}, Lbkq;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_2
    invoke-static {}, Lbkq;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_3
    iget v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:I

    if-ne v2, v1, :cond_4

    .line 186
    invoke-static {}, Lbkq;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_4
    iget v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    .line 188
    iget v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:I

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 192
    :pswitch_2
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-ne v0, v1, :cond_5

    .line 193
    invoke-static {}, Lbkq;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_5
    invoke-static {}, Lbkq;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 201
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-ne v0, v1, :cond_6

    .line 202
    invoke-static {}, Lbkq;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 204
    :cond_6
    invoke-static {}, Lbkq;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 209
    :cond_7
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    move v0, v1

    .line 2134
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 210
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-ne v0, v1, :cond_9

    .line 2183
    invoke-static {}, Lbkq;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 209
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 3178
    :cond_9
    invoke-static {}, Lbkq;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 188
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()I
    .locals 2

    .prologue
    .line 243
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:I

    packed-switch v0, :pswitch_data_0

    .line 255
    const-string v0, "Invalid avatar size"

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    .line 256
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 247
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lboh;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboh;

    invoke-interface {v0}, Lboh;->a()I

    move-result v0

    goto :goto_0

    .line 250
    :pswitch_1
    invoke-static {}, Lbkq;->a()I

    move-result v0

    goto :goto_0

    .line 4138
    :pswitch_2
    sget v0, Lbkq;->b:I

    if-nez v0, :cond_0

    .line 4140
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    .line 4141
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->eQ:I

    .line 4142
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lbkq;->b:I

    .line 4144
    :cond_0
    sget v0, Lbkq;->b:I

    goto :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private e()V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 425
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getMeasuredHeight()I

    move-result v0

    .line 426
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getMeasuredWidth()I

    move-result v1

    .line 430
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 435
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 437
    if-le v1, v0, :cond_2

    .line 438
    int-to-float v4, v2

    int-to-float v5, v0

    int-to-float v6, v1

    div-float/2addr v5, v6

    sub-float v5, v8, v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v9

    float-to-int v4, v4

    .line 439
    sub-int/2addr v2, v4

    .line 440
    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->k:Landroid/graphics/Rect;

    invoke-virtual {v5, v7, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 446
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 442
    :cond_2
    int-to-float v4, v3

    int-to-float v5, v1

    int-to-float v6, v0

    div-float/2addr v5, v6

    sub-float v5, v8, v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v9

    float-to-int v4, v4

    .line 443
    sub-int/2addr v3, v4

    .line 444
    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->k:Landroid/graphics/Rect;

    invoke-virtual {v5, v4, v7, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 228
    iput p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:I

    .line 229
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->c()V

    .line 230
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    .line 366
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    .line 367
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->e()V

    .line 368
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->invalidate()V

    .line 370
    :cond_0
    return-void
.end method

.method public a(Lbjs;)V
    .locals 1

    .prologue
    .line 523
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbjs;

    .line 524
    return-void
.end method

.method public a(Ldln;Lbkc;)V
    .locals 1

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 356
    invoke-static {p1, p2, p0}, Lezd;->a(Ldln;Lbkc;Lezg;)Lbjs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbjs;

    .line 357
    return-void
.end method

.method public a(Lfsf;Lfrc;ZLbmx;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Ligm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/AvatarView;->a:Z

    if-eqz v0, :cond_0

    .line 388
    if-nez p1, :cond_2

    move-object v2, v1

    .line 391
    :goto_0
    if-nez p2, :cond_3

    move-object v0, v1

    .line 393
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x48

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AvatarView: setImageBitmap "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "gifImage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " success="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " loadedFromCache="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Lbmx;

    if-eq v0, p4, :cond_4

    .line 402
    if-eqz p1, :cond_1

    .line 403
    invoke-virtual {p1}, Lfsf;->b()V

    .line 418
    :cond_1
    :goto_2
    return-void

    .line 391
    :cond_2
    invoke-virtual {p1}, Lfsf;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 393
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 409
    :cond_4
    iput-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Lbmx;

    .line 411
    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 414
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Z

    .line 5144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Ligm;->b(Ljava/lang/String;Z)V

    .line 415
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Z

    .line 416
    invoke-virtual {p1}, Lfsf;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILbnu;Lbkc;)V
    .locals 6

    .prologue
    .line 515
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjs;Ljava/lang/String;Lbkc;)V

    .line 516
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 517
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(I)V

    .line 519
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbjs;Ljava/lang/String;Lbkc;)V
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbjs;

    .line 505
    invoke-virtual {p0, p2, p1, p5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbkc;)V

    .line 506
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbkc;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 277
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    invoke-direct {p0, p2}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;)V

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 287
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Ljava/lang/String;

    .line 288
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcnx;

    invoke-static {v0, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnx;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->r:Lcnx;

    .line 289
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcnw;

    invoke-static {v0, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnw;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->q:Lcnw;

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->q:Lcnw;

    invoke-interface {v0}, Lcnw;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-nez v0, :cond_2

    .line 293
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->r:Lcnx;

    .line 296
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->d()I

    move-result v2

    invoke-interface {v1, v2}, Lcnx;->d(I)Lazb;

    move-result-object v1

    new-instance v2, Lavu;

    invoke-direct {v2, v0}, Lavu;-><init>(Landroid/content/Context;)V

    .line 297
    invoke-virtual {v1, v0, v2}, Lazb;->a(Landroid/content/Context;Lans;)Layx;

    move-result-object v0

    check-cast v0, Lazb;

    move-object v1, v0

    .line 301
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->q:Lcnw;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->s:Lazn;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->r:Lcnx;

    .line 305
    invoke-interface {v0}, Lcnx;->b()Lanm;

    move-result-object v0

    invoke-virtual {v0}, Lanm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligd;

    .line 301
    invoke-interface {v2, p1, v3, v1, v0}, Lcnw;->a(Ljava/lang/String;Lazn;Lazb;Ligd;)V

    goto :goto_0

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->r:Lcnx;

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lcnx;->d(I)Lazb;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 307
    :cond_3
    new-instance v3, Lbmx;

    new-instance v0, Lfrp;

    .line 309
    invoke-virtual {p3}, Lbkc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p1, v4}, Lfrp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Lfrp;->a(I)Lfrp;

    move-result-object v0

    .line 311
    invoke-virtual {v0, v1}, Lfrp;->d(Z)Lfrp;

    move-result-object v4

    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-nez v0, :cond_4

    move v0, v1

    .line 312
    :goto_2
    invoke-virtual {v4, v0}, Lfrp;->b(Z)Lfrp;

    move-result-object v0

    invoke-direct {v3, v0, p0, v1, v5}, Lbmx;-><init>(Lfrp;Lbna;ZLjava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Lbmx;

    .line 317
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfap;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Lbmx;

    invoke-virtual {v0, v1, v2}, Lfap;->a(Lezt;Z)Z

    move-result v0

    .line 319
    if-eqz v0, :cond_5

    .line 320
    iput-object v5, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Lbmx;

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 311
    goto :goto_2

    .line 321
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    invoke-direct {p0, p2}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;ZLbkc;)V
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 361
    invoke-static {p1, p2, p3, p0}, Lezd;->a(Ljava/lang/String;ZLbkc;Lezh;)Lbjs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbjs;

    .line 362
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 260
    if-eqz p1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->p:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 265
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->invalidate()V

    .line 266
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->p:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 527
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Lbmx;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Lbmx;

    invoke-virtual {v0}, Lbmx;->b()V

    .line 529
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Lbmx;

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbjs;

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbjs;

    invoke-virtual {v0}, Lbjs;->b()V

    .line 533
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbjs;

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 536
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Z

    if-eqz v0, :cond_2

    .line 537
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Z

    .line 539
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 540
    invoke-static {}, Lfrq;->a()Lfql;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lfql;->a(Landroid/graphics/Bitmap;)V

    .line 541
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    .line 543
    :cond_3
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Ljava/lang/String;

    .line 544
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 233
    iput p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:I

    .line 234
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->c()V

    .line 235
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 547
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:Z

    .line 548
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    .line 239
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->c()V

    .line 240
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 555
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:Z

    if-eqz v0, :cond_0

    .line 556
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 558
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 559
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 451
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/AvatarView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    invoke-static {}, Lfrq;->a()Lfql;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    .line 5668
    iget-object v0, v0, Lfql;->b:Lfqn;

    .line 6209
    iget-object v0, v0, Lfqn;->d:Lkn;

    invoke-virtual {v0, v1}, Lkn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 454
    const-string v1, "Babel"

    const-string v2, "Attempting to draw with a recycled bitmap"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->k:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->j:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 460
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 375
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 374
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setMeasuredDimension(II)V

    .line 376
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->e()V

    .line 377
    return-void
.end method
