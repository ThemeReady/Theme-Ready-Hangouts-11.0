.class final Lcel;
.super Lebt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lebt",
        "<",
        "Llvn;",
        "Llvo;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final b:Landroid/content/Context;

.field private final u:I

.field private final v:I

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/api/client/http/InputStreamContent;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/google/api/client/http/MultipartContent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lfsw;->l:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lcel;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkc;Lewu;ILcer;)V
    .locals 7

    .prologue
    .line 103
    invoke-static {}, Ljxf;->newBuilder()Ljxg;

    move-result-object v0

    invoke-virtual {p2}, Lbkc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxg;->a(Ljava/lang/String;)Ljxg;

    move-result-object v0

    new-instance v1, Ljwy;

    invoke-direct {v1}, Ljwy;-><init>()V

    .line 104
    invoke-virtual {v0, v1}, Ljxg;->a(Ljwy;)Ljxg;

    move-result-object v0

    invoke-virtual {v0}, Ljxg;->a()Ljxf;

    move-result-object v1

    const-string v3, "conversations/sendchatmessage"

    new-instance v5, Llvn;

    invoke-direct {v5}, Llvn;-><init>()V

    new-instance v6, Llvo;

    invoke-direct {v6}, Llvo;-><init>()V

    move-object v0, p0

    move-object v2, p5

    move-object v4, p3

    .line 103
    invoke-direct/range {v0 .. v6}, Lebt;-><init>(Ljxf;Lews;Ljava/lang/String;Lewu;Lnzh;Lnzh;)V

    .line 110
    invoke-virtual {p2}, Lbkc;->g()I

    move-result v0

    iput v0, p0, Lcel;->u:I

    .line 111
    iput-object p1, p0, Lcel;->b:Landroid/content/Context;

    .line 112
    iput p4, p0, Lcel;->v:I

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcel;->w:Ljava/util/List;

    .line 114
    return-void
.end method

.method private static a(Landroid/content/Context;Lbqp;)Lcom/google/api/client/http/AbstractInputStreamContent;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 400
    iget-object v0, p1, Lbqp;->a:Ljava/lang/String;

    const-string v2, "Error: Input media with null URI"

    invoke-static {v0, v2}, Lgyh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-wide/16 v4, 0x0

    .line 403
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 404
    const-string v2, "image/gif"

    iget-object v3, p1, Lbqp;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lbqp;->d:Ljava/lang/String;

    .line 405
    invoke-static {v2}, Lgyh;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 407
    :cond_0
    :try_start_0
    iget-object v2, p1, Lbqp;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 408
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 409
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-wide v4

    move-wide v10, v4

    move-object v4, v2

    move-wide v2, v10

    .line 455
    :goto_0
    if-nez v4, :cond_c

    .line 456
    const-string v2, "Babel_SendMediaMessage"

    const-string v3, "We could not create an inputStream for the uri: "

    iget-object v0, p1, Lbqp;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 461
    :goto_2
    return-object v0

    .line 410
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 411
    :goto_3
    const-string v3, "Babel_SendMediaMessage"

    const-string v6, "FileNotFoundException trying to detect how large the attachment is"

    invoke-static {v3, v6, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v10, v4

    move-object v4, v2

    move-wide v2, v10

    .line 413
    goto :goto_0

    .line 416
    :cond_1
    const-string v0, "babel_thumbnail_photo_upload_size"

    const/16 v2, 0x140

    .line 417
    invoke-static {p0, v0, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 419
    invoke-static {}, Lfrq;->a()Lfql;

    move-result-object v2

    .line 421
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v6, p1, Lbqp;->a:Ljava/lang/String;

    .line 422
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 423
    invoke-static {v3}, Lfrq;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 424
    if-eqz v3, :cond_2

    array-length v6, v3

    if-nez v6, :cond_4

    .line 425
    :cond_2
    const-string v2, "Babel_SendMediaMessage"

    const-string v3, "Could not parse uri for input stream: "

    iget-object v0, p1, Lbqp;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 426
    goto :goto_2

    .line 425
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 451
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    .line 452
    :goto_5
    const-string v6, "Babel_SendMediaMessage"

    const-string v7, "Could not open file corresponding to uri "

    iget-object v0, p1, Lbqp;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v6, v0, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v10, v4

    move-object v4, v3

    move-wide v2, v10

    goto/16 :goto_0

    .line 428
    :cond_4
    :try_start_3
    iget-object v6, p1, Lbqp;->a:Ljava/lang/String;

    invoke-static {p0}, Lfxl;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 430
    const-string v0, "Babel_SendMediaMessage"

    const-string v2, "Sending cache file."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 432
    :try_start_4
    array-length v0, v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    int-to-long v4, v0

    move-wide v10, v4

    move-object v4, v2

    move-wide v2, v10

    goto/16 :goto_0

    .line 436
    :cond_5
    :try_start_5
    iget v6, p1, Lbqp;->h:I

    invoke-virtual {v2, v3, v0, v0, v6}, Lfql;->a([BIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 438
    if-nez v0, :cond_6

    .line 439
    const-string v0, "Babel_SendMediaMessage"

    const-string v2, "Null bitmap"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 440
    goto/16 :goto_2

    .line 442
    :cond_6
    const/16 v3, 0x46

    invoke-static {v0, v3}, Lfrq;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v3

    .line 443
    invoke-virtual {v2, v0}, Lfql;->a(Landroid/graphics/Bitmap;)V

    .line 444
    if-eqz v3, :cond_7

    array-length v0, v3

    if-nez v0, :cond_9

    .line 445
    :cond_7
    const-string v2, "Babel_SendMediaMessage"

    const-string v3, "Could not parse uri for bitmap: "

    iget-object v0, p1, Lbqp;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 446
    goto/16 :goto_2

    .line 445
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 448
    :cond_9
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 449
    :try_start_6
    array-length v0, v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    int-to-long v4, v0

    move-wide v10, v4

    move-object v4, v2

    move-wide v2, v10

    .line 453
    goto/16 :goto_0

    .line 452
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 456
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 459
    :cond_c
    new-instance v0, Lcom/google/api/client/http/InputStreamContent;

    iget-object v1, p1, Lbqp;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lcom/google/api/client/http/InputStreamContent;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 460
    invoke-virtual {v0, v2, v3}, Lcom/google/api/client/http/InputStreamContent;->setLength(J)Lcom/google/api/client/http/InputStreamContent;

    goto/16 :goto_2

    .line 451
    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_5

    .line 410
    :catch_4
    move-exception v0

    goto/16 :goto_3
.end method

.method private a(Lcer;I)V
    .locals 4

    .prologue
    .line 388
    invoke-static {}, Lgyh;->c()Ldec;

    move-result-object v0

    .line 389
    invoke-virtual {p1}, Lcer;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldec;->a(Ljava/lang/String;)Ldec;

    move-result-object v0

    .line 390
    invoke-virtual {p1}, Lcer;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldec;->b(Ljava/lang/String;)Ldec;

    move-result-object v0

    .line 3361
    iget-object v1, p0, Ljwr;->p:Ljxc;

    .line 391
    invoke-virtual {v1}, Ljxc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldec;->d(Ljava/lang/String;)Ldec;

    move-result-object v0

    .line 392
    iget v1, p0, Lcel;->u:I

    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3, p2, v0}, Lgyh;->a(IJILdec;)V

    .line 393
    return-void
.end method

.method private a(Llvn;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2117
    iget-object v0, p0, Lebt;->e:Lews;

    .line 163
    check-cast v0, Lcer;

    .line 164
    invoke-virtual {v0}, Lcer;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcel;->a(Ljava/lang/String;Z)V

    .line 165
    invoke-direct {p0, p1, v0}, Lcel;->a(Llvn;Lcer;)V

    .line 2224
    new-instance v6, Llts;

    invoke-direct {v6}, Llts;-><init>()V

    .line 2225
    invoke-virtual {v0}, Lcer;->f()Lmkg;

    move-result-object v7

    .line 2226
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 2227
    if-lez v8, :cond_8

    .line 2228
    new-array v9, v8, [Loff;

    move v5, v4

    .line 2229
    :goto_0
    if-ge v5, v8, :cond_7

    .line 2230
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexm;

    .line 2231
    new-instance v10, Loff;

    invoke-direct {v10}, Loff;-><init>()V

    .line 2232
    iget-object v2, v1, Lexm;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2233
    iget-object v2, v1, Lexm;->b:Ljava/lang/String;

    iput-object v2, v10, Loff;->b:Ljava/lang/String;

    .line 2235
    :cond_0
    iget-object v2, v1, Lexm;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2236
    new-instance v2, Lofe;

    invoke-direct {v2}, Lofe;-><init>()V

    iput-object v2, v10, Loff;->d:Lofe;

    .line 2237
    iget-object v2, v10, Loff;->d:Lofe;

    iget-object v11, v1, Lexm;->d:Ljava/lang/String;

    iput-object v11, v2, Lofe;->a:Ljava/lang/String;

    .line 2238
    iget-object v2, v1, Lexm;->b:Ljava/lang/String;

    iput-object v2, v10, Loff;->b:Ljava/lang/String;

    .line 2240
    :cond_1
    iget v2, v1, Lexm;->c:I

    if-eqz v2, :cond_2

    .line 2241
    new-instance v11, Lofc;

    invoke-direct {v11}, Lofc;-><init>()V

    .line 2242
    iget v2, v1, Lexm;->c:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v11, Lofc;->a:Ljava/lang/Boolean;

    .line 2243
    iget v2, v1, Lexm;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v11, Lofc;->b:Ljava/lang/Boolean;

    .line 2244
    iget v2, v1, Lexm;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    move v2, v3

    .line 2245
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v11, Lofc;->c:Ljava/lang/Boolean;

    .line 2246
    iget v2, v1, Lexm;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v11, Lofc;->d:Ljava/lang/Boolean;

    .line 2247
    iput-object v11, v10, Loff;->c:Lofc;

    .line 2249
    :cond_2
    iget v1, v1, Lexm;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v10, Loff;->a:Ljava/lang/Integer;

    .line 2250
    aput-object v10, v9, v5

    .line 2229
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    :cond_3
    move v2, v4

    .line 2242
    goto :goto_1

    :cond_4
    move v2, v4

    .line 2243
    goto :goto_2

    :cond_5
    move v2, v4

    .line 2244
    goto :goto_3

    :cond_6
    move v2, v4

    .line 2246
    goto :goto_4

    .line 2252
    :cond_7
    iput-object v9, v6, Llts;->a:[Loff;

    .line 2254
    :cond_8
    iput-object v6, p1, Llvn;->e:Llts;

    .line 167
    invoke-direct {p0, p1, v0}, Lcel;->b(Llvn;Lcer;)V

    .line 170
    iget-object v0, p0, Lcel;->w:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcel;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    .line 171
    new-instance v1, Lcom/google/api/client/http/MultipartContent;

    invoke-direct {v1}, Lcom/google/api/client/http/MultipartContent;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/google/api/client/http/HttpContent;

    new-instance v0, Leao;

    invoke-direct {v0, p1}, Leao;-><init>(Lnzh;)V

    aput-object v0, v2, v4

    iget-object v0, p0, Lcel;->w:Ljava/util/List;

    .line 172
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/HttpContent;

    aput-object v0, v2, v3

    .line 171
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/api/client/http/MultipartContent;->setContentParts(Ljava/util/Collection;)Lcom/google/api/client/http/MultipartContent;

    move-result-object v0

    iput-object v0, p0, Lcel;->x:Lcom/google/api/client/http/MultipartContent;

    .line 174
    :cond_9
    return-void
.end method

.method private a(Llvn;Lcer;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 179
    new-instance v2, Llre;

    invoke-direct {v2}, Llre;-><init>()V

    .line 182
    invoke-virtual {p2}, Lcer;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbkz;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Llre;->b:Ljava/lang/Long;

    .line 183
    iget-object v0, p0, Lcel;->b:Landroid/content/Context;

    const-string v3, "babel_contingency_mode_enabled"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 186
    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcer;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-virtual {p2}, Lcer;->c()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lebu;->a(Ljava/lang/String;)Llpj;

    move-result-object v0

    iput-object v0, v2, Llre;->a:Llpj;

    .line 190
    :cond_0
    invoke-virtual {p2}, Lcer;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llre;->c:Ljava/lang/Integer;

    .line 193
    new-instance v0, Llqc;

    invoke-direct {v0}, Llqc;-><init>()V

    .line 194
    invoke-virtual {p2}, Lcer;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Llqc;->a:Ljava/lang/Integer;

    .line 195
    invoke-virtual {p2}, Lcer;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 196
    new-instance v3, Lmxd;

    invoke-direct {v3}, Lmxd;-><init>()V

    iput-object v3, v0, Llqc;->b:Lmxd;

    .line 197
    iget-object v3, v0, Llqc;->b:Lmxd;

    invoke-virtual {p2}, Lcer;->m()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lmxd;->a:Ljava/lang/String;

    .line 199
    :cond_1
    iput-object v0, v2, Llre;->d:Llqc;

    .line 200
    invoke-virtual {p2}, Lcer;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llre;->e:Ljava/lang/Integer;

    .line 201
    iput-object v2, p1, Llvn;->a:Llre;

    .line 203
    invoke-virtual {p2}, Lcer;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 204
    new-instance v0, Llsy;

    invoke-direct {v0}, Llsy;-><init>()V

    iput-object v0, p1, Llvn;->d:Llsy;

    .line 205
    iget-object v0, p1, Llvn;->d:Llsy;

    invoke-virtual {p2}, Lcer;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Llsy;->a:Ljava/lang/String;

    .line 208
    :cond_2
    new-instance v0, Llox;

    invoke-direct {v0}, Llox;-><init>()V

    .line 210
    invoke-virtual {p2}, Lcer;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Llox;->a:Ljava/lang/Long;

    .line 211
    new-instance v2, Ldzx;

    invoke-direct {v2}, Ldzx;-><init>()V

    iget v3, p0, Lcel;->u:I

    .line 212
    invoke-virtual {v2, v3}, Ldzx;->a(I)Ldzx;

    move-result-object v2

    iget v3, p0, Lcel;->v:I

    .line 213
    invoke-virtual {v2, v3}, Ldzx;->b(I)Ldzx;

    move-result-object v2

    .line 214
    invoke-virtual {v2, v1}, Ldzx;->a(Z)Ldzx;

    move-result-object v1

    .line 215
    invoke-virtual {v1, v0}, Ldzx;->a(Llox;)Ldzx;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ldzx;->a()Ldzw;

    move-result-object v0

    .line 218
    invoke-virtual {p0, v0}, Lcel;->a(Ldzw;)Llvf;

    move-result-object v0

    iput-object v0, p1, Llvn;->requestHeader:Llvf;

    .line 219
    return-void

    .line 192
    :cond_3
    const/4 v0, 0x2

    goto/16 :goto_0
.end method

.method private b(Llvn;Lcer;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 261
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 262
    const/4 v2, 0x0

    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {p2}, Lcer;->g()Lmkg;

    move-result-object v1

    invoke-virtual {v1}, Lmkg;->a()Lmpr;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqe;

    .line 265
    new-instance v6, Llov;

    invoke-direct {v6}, Llov;-><init>()V

    .line 267
    iget-object v3, v0, Lbqe;->c:Lbqf;

    .line 269
    sget-object v1, Lbqf;->b:Lbqf;

    iget-object v7, v0, Lbqe;->c:Lbqf;

    invoke-virtual {v1, v7}, Lbqf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbqf;->c:Lbqf;

    iget-object v7, v0, Lbqe;->c:Lbqf;

    .line 270
    invoke-virtual {v1, v7}, Lbqf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 271
    :cond_0
    check-cast v0, Lbqp;

    .line 272
    iget-object v1, p0, Lcel;->b:Landroid/content/Context;

    .line 273
    invoke-static {v1, v0}, Lcel;->a(Landroid/content/Context;Lbqp;)Lcom/google/api/client/http/AbstractInputStreamContent;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/InputStreamContent;

    .line 274
    if-eqz v0, :cond_1

    .line 275
    iget-object v1, p0, Lcel;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_1
    :goto_1
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    .line 356
    goto :goto_0

    .line 278
    :cond_2
    sget-object v1, Lbqf;->d:Lbqf;

    iget-object v7, v0, Lbqe;->c:Lbqf;

    invoke-virtual {v1, v7}, Lbqf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 279
    check-cast v0, Lbqx;

    .line 280
    invoke-virtual {p2}, Lcer;->h()Lmkg;

    move-result-object v7

    .line 281
    new-instance v1, Lltm;

    invoke-direct {v1}, Lltm;-><init>()V

    iput-object v1, v6, Llov;->b:Lltm;

    .line 282
    iget-object v1, v6, Llov;->b:Lltm;

    new-instance v8, Llto;

    invoke-direct {v8}, Llto;-><init>()V

    iput-object v8, v1, Lltm;->b:Llto;

    .line 283
    iget-object v1, v6, Llov;->b:Lltm;

    iget-object v1, v1, Lltm;->b:Llto;

    iget-object v8, v0, Lbqx;->f:Ljava/lang/String;

    iput-object v8, v1, Llto;->b:Ljava/lang/String;

    .line 285
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 286
    iget-object v1, v6, Llov;->b:Lltm;

    iget-object v8, v1, Lltm;->b:Llto;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v8, Llto;->a:Ljava/lang/String;

    .line 288
    :cond_3
    iget-object v1, v6, Llov;->b:Lltm;

    iget-object v1, v1, Lltm;->b:Llto;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v1, Llto;->d:Ljava/lang/Boolean;

    .line 290
    new-instance v8, Llrf;

    invoke-direct {v8}, Llrf;-><init>()V

    .line 291
    new-instance v1, Llrh;

    invoke-direct {v1}, Llrh;-><init>()V

    iput-object v1, v8, Llrf;->b:Llrh;

    .line 292
    iget-object v1, v8, Llrf;->b:Llrh;

    iget-object v0, v0, Lbqx;->f:Ljava/lang/String;

    iput-object v0, v1, Llrh;->b:Ljava/lang/String;

    .line 294
    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_b

    .line 295
    iget-object v9, v8, Llrf;->b:Llrh;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, Llrh;->a:Ljava/lang/String;

    move v0, v1

    .line 297
    :goto_2
    iget-object v1, v8, Llrf;->b:Llrh;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Llrh;->d:Ljava/lang/Boolean;

    .line 298
    iput-object v8, p1, Llvn;->f:Llrf;

    move v2, v0

    .line 300
    goto :goto_1

    :cond_4
    sget-object v1, Lbqf;->e:Lbqf;

    iget-object v7, v0, Lbqe;->c:Lbqf;

    invoke-virtual {v1, v7}, Lbqf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 301
    check-cast v0, Lbqn;

    .line 302
    iget-object v1, v0, Lbqn;->f:Lhek;

    .line 303
    new-instance v0, Loag;

    invoke-direct {v0}, Loag;-><init>()V

    .line 304
    invoke-interface {v1}, Lhek;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    iget-wide v8, v7, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iput-object v7, v0, Loag;->n:Ljava/lang/Double;

    .line 305
    invoke-interface {v1}, Lhek;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    iget-wide v8, v7, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iput-object v7, v0, Loag;->o:Ljava/lang/Double;

    .line 307
    new-instance v7, Lnzu;

    invoke-direct {v7}, Lnzu;-><init>()V

    .line 308
    sget-object v8, Loag;->a:Lnyy;

    invoke-virtual {v7, v8, v0}, Lnzu;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    .line 310
    new-instance v8, Loan;

    invoke-direct {v8}, Loan;-><init>()V

    .line 311
    iget-object v0, p0, Lcel;->b:Landroid/content/Context;

    const-class v9, Lddj;

    invoke-static {v0, v9}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddj;

    .line 312
    invoke-interface {v0, v1}, Lddj;->a(Lhek;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Loan;->c:Ljava/lang/String;

    .line 314
    new-instance v0, Lnzu;

    invoke-direct {v0}, Lnzu;-><init>()V

    .line 315
    sget-object v9, Loan;->a:Lnyy;

    invoke-virtual {v0, v9, v8}, Lnzu;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    .line 317
    new-instance v8, Lobo;

    invoke-direct {v8}, Lobo;-><init>()V

    .line 318
    invoke-interface {v1}, Lhek;->b()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lobo;->s:Ljava/lang/String;

    .line 320
    new-instance v9, Lnzu;

    invoke-direct {v9}, Lnzu;-><init>()V

    .line 321
    sget-object v10, Lobo;->a:Lnyy;

    invoke-virtual {v9, v10, v8}, Lnzu;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    .line 323
    new-instance v8, Llth;

    invoke-direct {v8}, Llth;-><init>()V

    iput-object v8, v6, Llov;->c:Llth;

    .line 324
    iget-object v8, v6, Llov;->c:Llth;

    new-instance v10, Loat;

    invoke-direct {v10}, Loat;-><init>()V

    iput-object v10, v8, Llth;->a:Loat;

    .line 325
    invoke-interface {v1}, Lhek;->c()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 326
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 327
    iget-object v10, v6, Llov;->c:Llth;

    iget-object v10, v10, Llth;->a:Loat;

    iput-object v8, v10, Loat;->e:Ljava/lang/String;

    .line 329
    :cond_5
    iget-object v8, v6, Llov;->c:Llth;

    iget-object v8, v8, Llth;->a:Loat;

    iput-object v0, v8, Loat;->w:Lnzu;

    .line 330
    iget-object v8, v6, Llov;->c:Llth;

    iget-object v8, v8, Llth;->a:Loat;

    iput-object v7, v8, Loat;->o:Lnzu;

    .line 331
    iget-object v8, v6, Llov;->c:Llth;

    iget-object v8, v8, Llth;->a:Loat;

    iput-object v9, v8, Loat;->n:Lnzu;

    .line 333
    new-instance v8, Llth;

    invoke-direct {v8}, Llth;-><init>()V

    .line 334
    new-instance v10, Loat;

    invoke-direct {v10}, Loat;-><init>()V

    iput-object v10, v8, Llth;->a:Loat;

    .line 335
    invoke-interface {v1}, Lhek;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 337
    iget-object v10, v8, Llth;->a:Loat;

    iput-object v1, v10, Loat;->e:Ljava/lang/String;

    .line 339
    :cond_6
    iget-object v1, v8, Llth;->a:Loat;

    iput-object v0, v1, Loat;->w:Lnzu;

    .line 340
    iget-object v0, v8, Llth;->a:Loat;

    iput-object v7, v0, Loat;->o:Lnzu;

    .line 341
    iget-object v0, v8, Llth;->a:Loat;

    iput-object v9, v0, Loat;->n:Lnzu;

    .line 342
    iput-object v8, p1, Llvn;->g:Llth;

    goto/16 :goto_1

    .line 343
    :cond_7
    sget-object v1, Lbqf;->f:Lbqf;

    iget-object v7, v0, Lbqe;->c:Lbqf;

    invoke-virtual {v1, v7}, Lbqf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    check-cast v0, Lbqv;

    .line 350
    new-instance v1, Llrf;

    invoke-direct {v1}, Llrf;-><init>()V

    .line 351
    new-instance v7, Llrh;

    invoke-direct {v7}, Llrh;-><init>()V

    iput-object v7, v1, Llrf;->b:Llrh;

    .line 352
    iget-object v7, v1, Llrf;->b:Llrh;

    iget-object v0, v0, Lbqv;->f:Ljava/lang/String;

    iput-object v0, v7, Llrh;->b:Ljava/lang/String;

    .line 353
    iput-object v1, p1, Llvn;->f:Llrf;

    goto/16 :goto_1

    .line 357
    :cond_8
    sget-object v1, Lbqf;->e:Lbqf;

    invoke-virtual {v1, v0}, Lbqf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lbqf;->d:Lbqf;

    .line 358
    invoke-virtual {v1, v0}, Lbqf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 359
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llov;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llov;

    iput-object v0, p1, Llvn;->c:[Llov;

    .line 361
    :cond_a
    return-void

    :cond_b
    move v0, v2

    goto/16 :goto_2
.end method


# virtual methods
.method protected synthetic a(Lnzh;)Ledk;
    .locals 1

    .prologue
    .line 84
    check-cast p1, Llvo;

    .line 3369
    invoke-static {p1}, Legv;->a(Llvo;)Ledk;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Lebt;->a()V

    .line 1117
    iget-object v0, p0, Lebt;->e:Lews;

    .line 119
    check-cast v0, Lcer;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcel;->a(Lcer;I)V

    .line 120
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 374
    invoke-virtual {p0}, Lcel;->e()Ledk;

    move-result-object v0

    .line 375
    if-nez v0, :cond_0

    .line 384
    :goto_0
    return-void

    .line 379
    :cond_0
    iget v1, p0, Lcel;->u:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILedk;)V

    .line 3117
    iget-object v0, p0, Lebt;->e:Lews;

    .line 381
    check-cast v0, Lcer;

    .line 383
    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lcel;->a(Lcer;I)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcel;->x:Lcom/google/api/client/http/MultipartContent;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcel;->x:Lcom/google/api/client/http/MultipartContent;

    invoke-virtual {v0}, Lcom/google/api/client/http/MultipartContent;->getMediaType()Lcom/google/api/client/http/HttpMediaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpMediaType;->build()Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "application/x-protobuf"

    goto :goto_0
.end method

.method protected synthetic b(Lnzh;)V
    .locals 0

    .prologue
    .line 84
    check-cast p1, Llvn;

    invoke-direct {p0, p1}, Lcel;->a(Llvn;)V

    return-void
.end method

.method public c()[B
    .locals 5

    .prologue
    .line 134
    iget-object v0, p0, Lcel;->t:Lnzh;

    check-cast v0, Llvn;

    invoke-direct {p0, v0}, Lcel;->a(Llvn;)V

    .line 135
    sget-boolean v0, Lcel;->a:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcel;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcel;->t:Lnzh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getPostData of url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " request: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_0
    iget-object v0, p0, Lcel;->x:Lcom/google/api/client/http/MultipartContent;

    if-eqz v0, :cond_1

    .line 139
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 141
    :try_start_0
    iget-object v1, p0, Lcel;->x:Lcom/google/api/client/http/MultipartContent;

    invoke-virtual {v1, v0}, Lcom/google/api/client/http/MultipartContent;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create a byte array stream"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 147
    :cond_1
    iget-object v0, p0, Lcel;->t:Lnzh;

    invoke-static {v0}, Lnzh;->a(Lnzh;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public d()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 153
    invoke-super {p0}, Lebt;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcel;->x:Lcom/google/api/client/http/MultipartContent;

    if-eqz v1, :cond_0

    .line 155
    const-string v1, "uploadType"

    const-string v2, "multipart"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    return-object v0
.end method
