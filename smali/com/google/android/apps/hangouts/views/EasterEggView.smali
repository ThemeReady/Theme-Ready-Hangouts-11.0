.class public Lcom/google/android/apps/hangouts/views/EasterEggView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Random;

.field public static final d:[I

.field private static final i:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/res/TypedArray;

.field public final c:Landroid/content/res/TypedArray;

.field public e:Landroid/os/Handler;

.field public f:Ljava/lang/Runnable;

.field public g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfve;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "ponies"

    aput-object v1, v0, v2

    const-string v1, "ponystream"

    aput-object v1, v0, v3

    const-string v1, "pitchforks"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->i:[Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->a:Ljava/util/Random;

    .line 70
    new-array v0, v5, [I

    sget v1, Lfxl;->db:I

    aput v1, v0, v2

    sget v1, Lfxl;->dd:I

    aput v1, v0, v3

    sget v1, Lfxl;->dc:I

    aput v1, v0, v4

    sput-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/EasterEggView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 245
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 248
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->e:Landroid/os/Handler;

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Ljava/util/List;

    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 251
    sget v1, Lfxl;->dn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->b:Landroid/content/res/TypedArray;

    .line 252
    sget v1, Lfxl;->dm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->c:Landroid/content/res/TypedArray;

    .line 253
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 87
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_1

    :cond_0
    move-object v0, v2

    .line 97
    :goto_0
    return-object v0

    .line 91
    :cond_1
    sget-object v4, Lcom/google/android/apps/hangouts/views/EasterEggView;->i:[Ljava/lang/String;

    array-length v5, v4

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v1, v4, v3

    .line 92
    const-string v6, "/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 93
    goto :goto_0

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 91
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 97
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 107
    const-string v0, "ponystream"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 341
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfve;

    .line 343
    invoke-virtual {v0}, Lfve;->a()V

    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 1134
    :goto_1
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 349
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 351
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->j:Ljava/lang/Runnable;

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 356
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->f:Ljava/lang/Runnable;

    .line 358
    :cond_2
    return-void

    .line 347
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lbkc;Landroid/content/res/TypedArray;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 261
    if-nez p2, :cond_0

    .line 276
    :goto_0
    return-void

    .line 266
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->a:Ljava/util/Random;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 268
    new-instance v1, Lfrp;

    const-string v2, "//ssl.gstatic.com/chat/babble/ee/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lfrp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v1, v4}, Lfrp;->a(Z)Lfrp;

    .line 272
    invoke-virtual {v1, v4}, Lfrp;->c(Z)Lfrp;

    .line 273
    invoke-virtual {v1, v4}, Lfrp;->d(Z)Lfrp;

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Ljava/util/List;

    new-instance v2, Lfve;

    invoke-direct {v2, p0, v1, p3}, Lfve;-><init>(Lcom/google/android/apps/hangouts/views/EasterEggView;Lfrp;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lbkc;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_easter_eggs"

    const/4 v2, 0x1

    .line 279
    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    const-string v0, "ponies"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lfxl;->da:I

    .line 289
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/apps/hangouts/views/EasterEggView;->a(Lbkc;Landroid/content/res/TypedArray;I)V

    goto :goto_0

    .line 288
    :cond_2
    sget v0, Lfxl;->cZ:I

    goto :goto_1

    .line 290
    :cond_3
    const-string v0, "ponystream"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->j:Ljava/lang/Runnable;

    goto :goto_0

    .line 295
    :cond_4
    new-instance v0, Lfvc;

    invoke-direct {v0, p0, p1}, Lfvc;-><init>(Lcom/google/android/apps/hangouts/views/EasterEggView;Lbkc;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->j:Ljava/lang/Runnable;

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 312
    :cond_5
    const-string v0, "pitchforks"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 314
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->a:Ljava/util/Random;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->g:I

    .line 316
    new-instance v0, Lfvd;

    invoke-direct {v0, p0, p1}, Lfvd;-><init>(Lcom/google/android/apps/hangouts/views/EasterEggView;Lbkc;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->f:Ljava/lang/Runnable;

    .line 334
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 0

    .prologue
    .line 257
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 258
    return-void
.end method
