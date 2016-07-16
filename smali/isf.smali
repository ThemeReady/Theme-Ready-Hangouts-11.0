.class public final Lisf;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

.field final b:I

.field private final c:Z

.field private final d:Landroid/content/res/Resources;

.field private final e:Lisn;

.field private f:Z

.field private g:Lisi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;Lisi;ZLisn;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 72
    iput-boolean v1, p0, Lisf;->f:Z

    .line 130
    iput-boolean p3, p0, Lisf;->c:Z

    .line 131
    iput-object p1, p0, Lisf;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 132
    invoke-virtual {p1}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lisf;->d:Landroid/content/res/Resources;

    .line 133
    iput-object p4, p0, Lisf;->e:Lisn;

    .line 135
    invoke-virtual {p1}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->uq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lisf;->b:I

    .line 136
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 599
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 600
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 605
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 606
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 609
    invoke-static {v1, p2, p3}, Lfxl;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 611
    const-string v2, "MessageCursorAdapter"

    const-string v4, "Loading image %s with width:%s height:%s samplesize:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    .line 615
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 616
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 617
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 611
    invoke-static {v2, v4, v5}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 620
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 621
    const/4 v4, 0x0

    :try_start_2
    invoke-static {v2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 626
    if-eqz v3, :cond_0

    .line 627
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 630
    :cond_0
    if-eqz v2, :cond_1

    .line 631
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 637
    :cond_1
    :goto_0
    return-object v0

    .line 633
    :catch_0
    move-exception v1

    .line 634
    const-string v2, "MessageCursorAdapter"

    const-string v3, "Error closing streams."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lfxl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 622
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 623
    :goto_1
    :try_start_4
    const-string v4, "MessageCursorAdapter"

    const-string v5, "Error loading image."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lfxl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 626
    if-eqz v3, :cond_2

    .line 627
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 630
    :cond_2
    if-eqz v2, :cond_1

    .line 631
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 633
    :catch_2
    move-exception v1

    .line 634
    const-string v2, "MessageCursorAdapter"

    const-string v3, "Error closing streams."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lfxl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 625
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    .line 626
    :goto_2
    if-eqz v3, :cond_3

    .line 627
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 630
    :cond_3
    if-eqz v2, :cond_4

    .line 631
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 635
    :cond_4
    :goto_3
    throw v0

    .line 633
    :catch_3
    move-exception v1

    .line 634
    const-string v2, "MessageCursorAdapter"

    const-string v3, "Error closing streams."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lfxl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 625
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 622
    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method private a(Landroid/database/Cursor;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 379
    iget-object v1, p0, Lisf;->e:Lisn;

    const-string v2, "matchstick_disable_image_content"

    invoke-virtual {v1, v2, v0}, Lisn;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    :goto_0
    return v0

    .line 384
    :cond_0
    const-string v0, "message_type"

    .line 385
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-static {v0}, Lap;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 390
    const-string v0, "message_type"

    .line 391
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-static {v0}, Lap;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lisf;->g:Lisi;

    if-nez v0, :cond_0

    .line 326
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 327
    :cond_0
    iget-object v0, p0, Lisf;->g:Lisi;

    .line 14078
    iget-wide v0, v0, Lisi;->b:J

    goto :goto_0
.end method

.method public a(Lisi;)V
    .locals 5

    .prologue
    .line 313
    iput-object p1, p0, Lisf;->g:Lisi;

    .line 12078
    iget-object v0, p1, Lisi;->a:Landroid/database/Cursor;

    .line 314
    invoke-virtual {p0, v0}, Lisf;->changeCursor(Landroid/database/Cursor;)V

    .line 315
    const-string v0, "MessageCursorAdapter"

    const-string v1, "Cursor metadata set with displayNames:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 13078
    iget-object v4, p1, Lisi;->d:Ljava/util/Map;

    .line 318
    aput-object v4, v2, v3

    .line 315
    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lisf;->g:Lisi;

    if-nez v0, :cond_0

    .line 335
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    .line 336
    :cond_0
    iget-object v0, p0, Lisf;->g:Lisi;

    .line 15078
    iget-wide v0, v0, Lisi;->c:J

    goto :goto_0
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 10

    .prologue
    .line 166
    const/4 v0, 0x0

    .line 167
    iget-boolean v1, p0, Lisf;->c:Z

    if-eqz v1, :cond_11

    .line 168
    const-string v0, "sender_id"

    .line 169
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 170
    iget-object v0, p0, Lisf;->g:Lisi;

    .line 2078
    iget-object v0, v0, Lisi;->d:Ljava/util/Map;

    .line 170
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    if-nez v0, :cond_10

    move-object v7, v1

    .line 177
    :goto_0
    invoke-direct {p0, p3}, Lisf;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lisj;

    .line 179
    const-string v0, "message_id"

    .line 180
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 181
    const-string v0, "MessageCursorAdapter"

    const-string v1, "Bindview called for image oldposition:%s newposition:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v6, v2, Lisj;->g:I

    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    .line 185
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    .line 181
    invoke-static {v0, v1, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    iput v0, v2, Lisj;->g:I

    .line 190
    const-string v0, "content"

    .line 191
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2349
    invoke-static {v0}, Lisu;->b([B)Lout;

    move-result-object v1

    .line 2350
    if-eqz v1, :cond_2

    iget-object v3, v1, Lout;->d:Lous;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lout;->d:Lous;

    iget-object v3, v3, Lous;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lout;->d:Lous;

    iget-object v3, v3, Lous;->f:[B

    if-eqz v3, :cond_2

    .line 2354
    new-instance v4, Lisk;

    iget-object v0, v1, Lout;->d:Lous;

    iget v3, v0, Lous;->e:I

    iget-object v0, v1, Lout;->d:Lous;

    iget-object v6, v0, Lous;->a:Ljava/lang/String;

    iget-object v0, v1, Lout;->d:Lous;

    iget-object v0, v0, Lous;->k:Loyf;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lout;->d:Lous;

    iget-object v0, v0, Lous;->k:Loyf;

    iget v0, v0, Loyf;->b:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1

    .line 2359
    iget-object v0, v1, Lout;->d:Lous;

    iget-object v0, v0, Lous;->k:Loyf;

    iget-object v0, v0, Loyf;->a:Ljava/lang/String;

    .line 2360
    :goto_1
    iget-object v1, v1, Lout;->d:Lous;

    iget-object v1, v1, Lous;->f:[B

    invoke-direct {v4, v3, v6, v0, v1}, Lisk;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    .line 193
    :goto_2
    if-eqz v4, :cond_a

    .line 194
    iget-object v0, v2, Lisj;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget v0, v2, Lisj;->h:I

    iget v1, v2, Lisj;->g:I

    if-eq v0, v1, :cond_9

    .line 198
    const/4 v0, -0x1

    iput v0, v2, Lisj;->h:I

    .line 3110
    iget-object v0, v4, Lisk;->d:[B

    .line 200
    const/4 v1, 0x0

    array-length v3, v0

    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 202
    iget-object v1, v2, Lisj;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 203
    iget-object v0, v2, Lisj;->b:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 204
    iget-object v0, v2, Lisj;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, v2, Lisj;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, v2, Lisj;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v1, v2, Lisj;->d:Landroid/widget/TextView;

    .line 4110
    iget v0, v4, Lisk;->a:I

    .line 4397
    const/16 v3, 0x3e8

    if-ge v0, v3, :cond_5

    .line 4398
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x11

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " bytes"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, v2, Lisj;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5110
    iget-object v0, v4, Lisk;->c:Ljava/lang/String;

    .line 209
    if-eqz v0, :cond_0

    .line 210
    iget-object v6, v2, Lisj;->b:Landroid/widget/ImageView;

    new-instance v0, Lisg;

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lisg;-><init>(Lisf;Lisj;Landroid/content/Context;Lisk;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6110
    iget-object v4, v4, Lisk;->c:Ljava/lang/String;

    .line 6445
    iget-object v0, v2, Lisj;->i:Lisl;

    .line 6418
    if-eqz v0, :cond_8

    .line 6465
    iget v1, v0, Lisl;->a:I

    .line 6419
    iget v3, v2, Lisj;->g:I

    if-ne v1, v3, :cond_7

    .line 6420
    const-string v1, "MessageCursorAdapter"

    const-string v3, "Already loading image for position: %s with mediaId: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 7465
    iget v6, v0, Lisl;->a:I

    .line 6423
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 8465
    iget-object v0, v0, Lisl;->c:Ljava/lang/String;

    .line 6424
    aput-object v0, v4, v5

    .line 6420
    invoke-static {v1, v3, v4}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    :cond_0
    :goto_4
    if-eqz v7, :cond_b

    .line 244
    iget-object v0, v2, Lisj;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v0, v2, Lisj;->a:Landroid/widget/TextView;

    sget v1, Lgyh;->kt:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    :goto_5
    return-void

    .line 2360
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2363
    :cond_2
    invoke-static {v0}, Lisu;->a([B)Loup;

    move-result-object v1

    .line 2364
    if-eqz v1, :cond_4

    iget-object v0, v1, Loup;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v1, Loup;->g:[B

    if-eqz v0, :cond_4

    .line 2367
    new-instance v4, Lisk;

    iget v3, v1, Loup;->f:I

    iget-object v6, v1, Loup;->a:Ljava/lang/String;

    iget-object v0, v1, Loup;->j:Loyf;

    if-eqz v0, :cond_3

    iget-object v0, v1, Loup;->j:Loyf;

    iget v0, v0, Loyf;->b:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_3

    .line 2371
    iget-object v0, v1, Loup;->j:Loyf;

    iget-object v0, v0, Loyf;->a:Ljava/lang/String;

    .line 2372
    :goto_6
    iget-object v1, v1, Loup;->g:[B

    invoke-direct {v4, v3, v6, v0, v1}, Lisk;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    .line 2375
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4399
    :cond_5
    const v3, 0xf4240

    if-ge v0, v3, :cond_6

    .line 4401
    div-int/lit16 v0, v0, 0x3e8

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0xe

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " KB"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 4404
    :cond_6
    int-to-float v0, v0

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v0, v3

    .line 4405
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%.1f MB"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v3, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 6427
    :cond_7
    const-string v1, "MessageCursorAdapter"

    const-string v3, "Cancelling loader task for position: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 9465
    iget v8, v0, Lisl;->a:I

    .line 6430
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    .line 6427
    invoke-static {v1, v3, v5}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6431
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lisl;->cancel(Z)Z

    .line 6434
    :cond_8
    const-string v0, "MessageCursorAdapter"

    const-string v1, "Starting new load task for position: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Lisj;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v1, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6435
    new-instance v0, Lisl;

    iget v1, v2, Lisj;->g:I

    iget v5, p0, Lisf;->b:I

    const/4 v6, 0x0

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lisl;-><init>(ILisj;Landroid/content/Context;Ljava/lang/String;IB)V

    .line 10445
    iput-object v0, v2, Lisj;->i:Lisl;

    .line 11445
    iget-object v0, v2, Lisj;->i:Lisl;

    .line 6438
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v3}, Lisl;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_4

    .line 237
    :cond_9
    const-string v0, "MessageCursorAdapter"

    const-string v1, "Full image already shown for position:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v2, Lisj;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 240
    :cond_a
    iget-object v0, v2, Lisj;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 247
    :cond_b
    iget-object v0, v2, Lisj;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 249
    :cond_c
    invoke-static {p3}, Lisf;->b(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 250
    sget v0, Lfxl;->uM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 251
    const-string v1, "content"

    .line 253
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 252
    invoke-static {v1}, Lfxl;->e([B)Ljava/lang/String;

    move-result-object v1

    .line 255
    if-eqz v7, :cond_d

    .line 256
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    .line 257
    iget-object v3, p0, Lisf;->d:Landroid/content/res/Resources;

    sget v4, Lgyh;->kg:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 258
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 259
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 261
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v4, -0x1000000

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 262
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 264
    :cond_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 267
    :cond_e
    sget v0, Lfxl;->uU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 268
    if-eqz v7, :cond_f

    .line 269
    const-string v1, "content_type"

    .line 272
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message_type"

    .line 273
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-static {p2, v1, v2, v7}, Lfxl;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    :goto_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lisf;->f:Z

    .line 283
    new-instance v0, Lish;

    invoke-direct {v0, p0}, Lish;-><init>(Lisf;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 276
    :cond_f
    const-string v1, "content_type"

    .line 279
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message_type"

    .line 280
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-static {p2, v1, v2}, Lfxl;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_10
    move-object v7, v0

    goto/16 :goto_0

    :cond_11
    move-object v7, v0

    goto/16 :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 343
    iget-boolean v0, p0, Lisf;->f:Z

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 300
    invoke-virtual {p0, p1}, Lisf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 301
    invoke-static {v0}, Lisf;->b(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    const/4 v0, 0x0

    .line 306
    :goto_0
    return v0

    .line 303
    :cond_0
    invoke-direct {p0, v0}, Lisf;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    const/4 v0, 0x1

    goto :goto_0

    .line 306
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x3

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 140
    invoke-direct {p0, p2}, Lisf;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lfxl;->uW:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 143
    new-instance v2, Lisj;

    .line 1445
    invoke-direct {v2}, Lisj;-><init>()V

    .line 144
    sget v0, Lfxl;->uL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lisj;->a:Landroid/widget/TextView;

    .line 145
    sget v0, Lfxl;->uK:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lisj;->b:Landroid/widget/ImageView;

    .line 146
    sget v0, Lfxl;->uE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lisj;->f:Landroid/view/View;

    .line 147
    sget v0, Lfxl;->uF:I

    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lisj;->c:Landroid/view/View;

    .line 149
    sget v0, Lfxl;->uG:I

    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lisj;->d:Landroid/widget/TextView;

    .line 151
    sget v0, Lfxl;->uH:I

    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lisj;->e:Landroid/widget/TextView;

    .line 153
    iput v3, v2, Lisj;->g:I

    .line 154
    iput v3, v2, Lisj;->h:I

    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 160
    :goto_0
    return-object v0

    .line 157
    :cond_0
    invoke-static {p2}, Lisf;->b(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lfxl;->uX:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lfxl;->vb:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
