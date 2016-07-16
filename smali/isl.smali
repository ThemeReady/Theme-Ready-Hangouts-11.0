.class public final Lisl;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/content/Context;

.field final c:Ljava/lang/String;

.field d:Landroid/net/Uri;

.field private final e:Lisj;

.field private final f:I


# direct methods
.method private constructor <init>(ILisj;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 478
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 479
    iput p1, p0, Lisl;->a:I

    .line 480
    iput-object p2, p0, Lisl;->e:Lisj;

    .line 481
    iput-object p4, p0, Lisl;->c:Ljava/lang/String;

    .line 482
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lisl;->b:Landroid/content/Context;

    .line 483
    iput p5, p0, Lisl;->f:I

    .line 484
    return-void
.end method

.method public synthetic constructor <init>(ILisj;Landroid/content/Context;Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 465
    invoke-direct/range {p0 .. p5}, Lisl;-><init>(ILisj;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private varargs a()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 488
    iget-object v1, p0, Lisl;->b:Landroid/content/Context;

    .line 489
    invoke-static {v1}, Liss;->a(Landroid/content/Context;)Liss;

    move-result-object v1

    invoke-virtual {v1}, Liss;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 490
    iget-object v2, p0, Lisl;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lfxl;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 492
    const-string v1, "MessageCursorAdapter"

    const-string v2, "Image at position:%s is not downloaded yet."

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, p0, Lisl;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    :cond_0
    :goto_0
    return-object v0

    .line 496
    :cond_1
    iget-object v2, p0, Lisl;->c:Ljava/lang/String;

    .line 497
    invoke-static {v1, v2}, Lfxl;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 498
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 502
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lisl;->d:Landroid/net/Uri;

    .line 504
    iget-object v0, p0, Lisl;->b:Landroid/content/Context;

    iget-object v1, p0, Lisl;->d:Landroid/net/Uri;

    iget v2, p0, Lisl;->f:I

    .line 1058
    invoke-static {v0, v1, v5, v2}, Lisf;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 507
    if-nez v0, :cond_0

    .line 508
    const-string v1, "MessageCursorAdapter"

    const-string v2, "Unable to open image at uri:%s, deleting entry."

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lisl;->d:Landroid/net/Uri;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lfxl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    iget-object v1, p0, Lisl;->b:Landroid/content/Context;

    .line 511
    invoke-static {v1}, Liss;->a(Landroid/content/Context;)Liss;

    move-result-object v1

    invoke-virtual {v1}, Liss;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 512
    iget-object v2, p0, Lisl;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lfxl;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 519
    iget-object v0, p0, Lisl;->e:Lisj;

    iget v0, v0, Lisj;->g:I

    iget v1, p0, Lisl;->a:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lisl;->e:Lisj;

    iget v0, v0, Lisj;->h:I

    iget v1, p0, Lisl;->a:I

    if-eq v0, v1, :cond_0

    .line 524
    const-string v0, "MessageCursorAdapter"

    const-string v1, "Setting full image for uri:%s at position:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lisl;->d:Landroid/net/Uri;

    aput-object v3, v2, v4

    iget v3, p0, Lisl;->a:I

    .line 528
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 524
    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    iget-object v0, p0, Lisl;->e:Lisj;

    iget-object v0, v0, Lisj;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 530
    iget-object v0, p0, Lisl;->e:Lisj;

    iget-object v0, v0, Lisj;->b:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 531
    iget-object v0, p0, Lisl;->e:Lisj;

    iget-object v0, v0, Lisj;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lisl;->e:Lisj;

    iget-object v0, v0, Lisj;->b:Landroid/widget/ImageView;

    new-instance v1, Lism;

    invoke-direct {v1, p0}, Lism;-><init>(Lisl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    iget-object v0, p0, Lisl;->e:Lisj;

    iget v1, p0, Lisl;->a:I

    iput v1, v0, Lisj;->h:I

    .line 551
    :goto_0
    return-void

    .line 544
    :cond_0
    const-string v0, "MessageCursorAdapter"

    const-string v1, "Not setting full image ImageTaskPosition:%s viewHolderCurrentPosition:%s uri:%s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lisl;->a:I

    .line 547
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lisl;->e:Lisj;

    iget v3, v3, Lisj;->g:I

    .line 548
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lisl;->d:Landroid/net/Uri;

    aput-object v3, v2, v6

    .line 544
    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 465
    invoke-direct {p0}, Lisl;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 465
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lisl;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
