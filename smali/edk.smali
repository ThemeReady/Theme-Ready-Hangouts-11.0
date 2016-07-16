.class public Ledk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Z

.field private static final g:Legq;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public b:Lews;

.field public final c:Legq;

.field public final d:J

.field public final e:J

.field public f:Z

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 234
    sget-object v0, Lfsw;->l:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Ledk;->a:Z

    .line 237
    new-instance v0, Legq;

    invoke-direct {v0}, Legq;-><init>()V

    sput-object v0, Ledk;->g:Legq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    sget-object v0, Ledk;->g:Legq;

    iput-object v0, p0, Ledk;->c:Legq;

    .line 316
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ledk;->d:J

    .line 317
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ledk;->e:J

    .line 318
    return-void
.end method

.method public constructor <init>(Lkol;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x1

    const/4 v5, 0x0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    if-eqz p1, :cond_2

    .line 325
    new-instance v4, Legq;

    invoke-direct {v4, p1}, Legq;-><init>(Lkol;)V

    iput-object v4, p0, Ledk;->c:Legq;

    .line 326
    iget-object v4, p1, Lkol;->b:Loiy;

    if-eqz v4, :cond_0

    iget-object v4, p1, Lkol;->b:Loiy;

    iget-object v4, v4, Loiy;->a:[Loiz;

    if-eqz v4, :cond_0

    iget-object v4, p1, Lkol;->b:Loiy;

    iget-object v4, v4, Loiy;->a:[Loiz;

    array-length v4, v4

    if-lez v4, :cond_0

    iget-object v4, p1, Lkol;->b:Loiy;

    iget-object v4, v4, Loiy;->a:[Loiz;

    aget-object v4, v4, v5

    iget-object v4, v4, Loiz;->a:Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 330
    iget-object v0, p1, Lkol;->b:Loiy;

    iget-object v0, v0, Loiy;->a:[Loiz;

    aget-object v0, v0, v5

    iget-object v0, v0, Loiz;->a:Ljava/lang/Long;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v0

    .line 331
    :cond_0
    iput-wide v0, p0, Ledk;->d:J

    .line 332
    iget-object v0, p1, Lkol;->d:Lpgq;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkol;->d:Lpgq;

    iget-object v0, v0, Lpgq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p1, Lkol;->d:Lpgq;

    iget-object v0, v0, Lpgq;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iput-wide v0, p0, Ledk;->e:J

    .line 340
    :goto_1
    return-void

    :cond_1
    move-wide v0, v2

    .line 334
    goto :goto_0

    .line 336
    :cond_2
    sget-object v4, Ledk;->g:Legq;

    iput-object v4, p0, Ledk;->c:Legq;

    .line 337
    iput-wide v0, p0, Ledk;->d:J

    .line 338
    iput-wide v2, p0, Ledk;->e:J

    goto :goto_1
.end method

.method public constructor <init>(Llvg;J)V
    .locals 2

    .prologue
    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    new-instance v0, Legq;

    invoke-direct {v0, p1}, Legq;-><init>(Llvg;)V

    iput-object v0, p0, Ledk;->c:Legq;

    .line 347
    iput-wide p2, p0, Ledk;->d:J

    .line 348
    iget-object v0, p1, Llvg;->h:Ljava/lang/Long;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Ledk;->e:J

    .line 349
    return-void
.end method

.method public constructor <init>(Llvg;JLlop;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    new-instance v0, Legq;

    invoke-direct {v0, p1}, Legq;-><init>(Llvg;)V

    iput-object v0, p0, Ledk;->c:Legq;

    .line 360
    iput-wide v2, p0, Ledk;->d:J

    .line 361
    iget-object v0, p1, Llvg;->h:Ljava/lang/Long;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Ledk;->e:J

    .line 363
    if-eqz p4, :cond_0

    iget-object v0, p4, Llop;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p4, Llop;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p4, Llop;->c:Ljava/lang/Long;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Ledk;->k:J

    .line 366
    iget-object v0, p4, Llop;->d:Ljava/lang/Long;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Ledk;->l:J

    .line 371
    :goto_0
    return-void

    .line 368
    :cond_0
    iput-wide v2, p0, Ledk;->k:J

    .line 369
    iput-wide v2, p0, Ledk;->l:J

    goto :goto_0
.end method

.method public static a(ILedk;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 5054
    invoke-virtual {p1}, Ledk;->d()J

    move-result-wide v2

    .line 5055
    invoke-virtual {p1}, Ledk;->e()J

    move-result-wide v4

    .line 6254
    sget-object v0, Lekv;->n:Ldzv;

    invoke-virtual {v0, p0}, Ldzv;->b(I)Z

    move-result v0

    .line 5057
    if-eqz v0, :cond_0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 5060
    new-instance v0, Lekb;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lekb;-><init>(Landroid/content/Context;)V

    move v1, p0

    .line 5061
    invoke-virtual/range {v0 .. v5}, Lekb;->a(IJJ)V

    .line 5063
    :cond_0
    return-void
.end method

.method public static a(Lbkc;Legq;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 275
    if-eqz p0, :cond_0

    .line 276
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    .line 5254
    sget-object v1, Lekv;->n:Ldzv;

    invoke-virtual {v1, v0}, Ldzv;->b(I)Z

    move-result v0

    .line 276
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget v0, p1, Legq;->e:I

    sget v1, Legr;->b:I

    if-ne v0, v1, :cond_3

    .line 283
    const-string v1, "Babel"

    const-string v3, "Perform warm sync based on ClientSyncHint from the server for account "

    .line 284
    invoke-virtual {p0}, Lbkc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 283
    invoke-static {v1, v0, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v1

    sget-object v3, Lerg;->c:Lerg;

    iget-wide v4, p1, Legq;->f:J

    sget-object v6, Leub;->b:Leub;

    .line 286
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLerg;JLeub;)V

    .line 292
    const/16 v0, 0x904

    invoke-static {p0, v0}, Lfxl;->a(Lbkc;I)V

    goto :goto_0

    .line 284
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 294
    :cond_3
    iget v0, p1, Legq;->e:I

    sget v1, Legr;->d:I

    if-ne v0, v1, :cond_0

    .line 297
    const-string v1, "Babel"

    const-string v3, "Clear all the local hash state based on the server request for account "

    .line 298
    invoke-virtual {p0}, Lbkc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 297
    invoke-static {v1, v0, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    new-instance v0, Lekb;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lekb;-><init>(Landroid/content/Context;)V

    .line 300
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lekb;->c(I)V

    .line 301
    const/16 v0, 0x907

    invoke-static {p0, v0}, Lfxl;->a(Lbkc;I)V

    goto :goto_0

    .line 298
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected static a(Lbkc;Ljava/lang/String;Lexg;)V
    .locals 6

    .prologue
    .line 424
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6161
    invoke-static {}, Leub;->values()[Leub;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 6162
    invoke-virtual {v0}, Leub;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 427
    :goto_1
    sget-object v1, Leub;->b:Leub;

    if-ne v0, v1, :cond_0

    .line 428
    const/16 v1, 0x90d

    invoke-static {p0, v1}, Lfxl;->a(Lbkc;I)V

    .line 431
    :cond_0
    invoke-virtual {v0}, Leub;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lexg;->b(I)V

    .line 436
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    .line 437
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    const/16 v1, 0xa

    .line 439
    invoke-static {}, Lgyh;->c()Ldec;

    move-result-object v4

    const/16 v5, 0x1e1

    .line 440
    invoke-virtual {v4, v5}, Ldec;->a(I)Ldec;

    move-result-object v4

    .line 441
    invoke-virtual {p2}, Lexg;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldec;->c(Ljava/lang/String;)Ldec;

    move-result-object v4

    .line 442
    invoke-virtual {p2}, Lexg;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldec;->b(Ljava/lang/String;)Ldec;

    move-result-object v4

    .line 443
    invoke-virtual {p2}, Lexg;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldec;->a(Ljava/lang/String;)Ldec;

    move-result-object v4

    .line 435
    invoke-static {v0, v2, v3, v1, v4}, Lgyh;->a(IJILdec;)V

    .line 445
    :cond_1
    return-void

    .line 6161
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6166
    :cond_3
    sget-object v0, Leub;->a:Leub;

    goto :goto_1
.end method

.method public static a(Lkol;)Z
    .locals 1

    .prologue
    .line 405
    if-eqz p0, :cond_0

    iget-object v0, p0, Lkol;->a:Loix;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Llvg;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 398
    iget-object v1, p0, Llvg;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 399
    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a([Llqu;[Llpp;)[Ldlj;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 3118
    if-nez p0, :cond_0

    move-object v0, v5

    .line 3196
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 3129
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_b

    .line 3130
    aget-object v3, p0, v0

    iget-object v3, v3, Llqu;->g:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    aget-object v3, p0, v0

    iget-object v3, v3, Llqu;->g:Ljava/lang/Boolean;

    .line 3131
    invoke-static {v3}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 3139
    :cond_1
    aget-object v3, p0, v0

    iget-object v3, v3, Llqu;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    aget-object v3, p0, v0

    iget-object v3, v3, Llqu;->a:Ljava/lang/Integer;

    .line 3140
    invoke-static {v3}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v3

    if-ne v3, v10, :cond_7

    .line 3143
    if-eqz p1, :cond_8

    move v3, v1

    .line 3144
    :goto_2
    array-length v4, p1

    if-ge v3, v4, :cond_8

    .line 3145
    aget-object v4, p1, v3

    if-eqz v4, :cond_4

    .line 3146
    aget-object v4, p1, v3

    iget-object v4, v4, Llpp;->c:Llpe;

    .line 3147
    :goto_3
    if-eqz v4, :cond_5

    .line 3148
    iget-object v4, v4, Llpe;->l:[Llpl;

    move-object v7, v4

    .line 3149
    :goto_4
    if-eqz v7, :cond_6

    move v4, v1

    .line 3150
    :goto_5
    array-length v8, v7

    if-ge v4, v8, :cond_6

    .line 3151
    aget-object v8, v7, v4

    iget-object v8, v8, Llpl;->a:Llui;

    iget-object v8, v8, Llui;->b:Ljava/lang/String;

    aget-object v9, p0, v0

    iget-object v9, v9, Llqu;->c:Llui;

    iget-object v9, v9, Llui;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    aget-object v8, v7, v4

    iget-object v8, v8, Llpl;->e:Lmxd;

    if-eqz v8, :cond_3

    .line 3153
    aget-object v8, p0, v0

    iget-object v8, v8, Llqu;->d:Llqw;

    if-nez v8, :cond_2

    .line 3154
    aget-object v8, p0, v0

    new-instance v9, Llqw;

    invoke-direct {v9}, Llqw;-><init>()V

    iput-object v9, v8, Llqu;->d:Llqw;

    .line 3156
    :cond_2
    aget-object v8, p0, v0

    iget-object v8, v8, Llqu;->d:Llqw;

    new-array v9, v6, [Ljava/lang/String;

    iput-object v9, v8, Llqw;->g:[Ljava/lang/String;

    .line 3157
    aget-object v8, p0, v0

    iget-object v8, v8, Llqu;->d:Llqw;

    iget-object v8, v8, Llqw;->g:[Ljava/lang/String;

    aget-object v9, v7, v4

    iget-object v9, v9, Llpl;->e:Lmxd;

    iget-object v9, v9, Lmxd;->a:Ljava/lang/String;

    aput-object v9, v8, v1

    .line 3150
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_4
    move-object v4, v5

    .line 3146
    goto :goto_3

    :cond_5
    move-object v7, v5

    .line 3148
    goto :goto_4

    .line 3144
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move v3, v1

    .line 3166
    :goto_6
    array-length v4, p0

    if-ge v3, v4, :cond_8

    .line 3167
    if-eq v3, v0, :cond_a

    aget-object v4, p0, v3

    if-eqz v4, :cond_a

    .line 3170
    aget-object v4, p0, v3

    iget-object v4, v4, Llqu;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    aget-object v4, p0, v3

    iget-object v4, v4, Llqu;->a:Ljava/lang/Integer;

    .line 3171
    invoke-static {v4}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v4

    if-ne v4, v10, :cond_9

    move v4, v6

    .line 3173
    :goto_7
    if-eqz v4, :cond_a

    aget-object v4, p0, v0

    iget-object v4, v4, Llqu;->c:Llui;

    iget-object v4, v4, Llui;->b:Ljava/lang/String;

    aget-object v7, p0, v3

    iget-object v7, v7, Llqu;->c:Llui;

    iget-object v7, v7, Llui;->b:Ljava/lang/String;

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 3175
    aput-object v5, p0, v0

    .line 3176
    add-int/lit8 v2, v2, 0x1

    .line 3129
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_9
    move v4, v1

    .line 3171
    goto :goto_7

    .line 3166
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 3183
    :cond_b
    if-lez v2, :cond_e

    .line 3184
    array-length v0, p0

    sub-int/2addr v0, v2

    new-array v2, v0, [Llqu;

    move v0, v1

    .line 3185
    :goto_8
    array-length v3, p0

    if-ge v0, v3, :cond_d

    .line 3186
    aget-object v3, p0, v0

    if-eqz v3, :cond_c

    .line 3187
    aget-object v3, p0, v0

    aput-object v3, v2, v1

    .line 3188
    add-int/lit8 v1, v1, 0x1

    .line 3185
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_d
    move-object p0, v2

    .line 3195
    :cond_e
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, v5}, Lfxl;->b(Landroid/content/Context;[Llqu;Leiy;)[Ldlj;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Legq;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Ledk;->c:Legq;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 5025
    iput-wide p1, p0, Ledk;->h:J

    .line 5026
    return-void
.end method

.method public a(Landroid/content/Context;Lbkc;)V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method public a(Lbkz;Leor;)V
    .locals 2

    .prologue
    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Ledk;->f:Z

    .line 270
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbkz;->g()Lbkc;

    move-result-object v0

    .line 271
    :goto_0
    iget-object v1, p0, Ledk;->c:Legq;

    invoke-static {v0, v1}, Ledk;->a(Lbkc;Legq;)V

    .line 272
    return-void

    .line 270
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lews;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Ledk;->b:Lews;

    .line 410
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Ledk;->b:Lews;

    invoke-interface {v0}, Lews;->d()I

    move-result v0

    return v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 5033
    iput-wide p1, p0, Ledk;->i:J

    .line 5034
    return-void
.end method

.method public c()Lews;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Ledk;->b:Lews;

    return-object v0
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 5041
    iput-wide p1, p0, Ledk;->j:J

    .line 5042
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 382
    iget-wide v0, p0, Ledk;->k:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 386
    iget-wide v0, p0, Ledk;->l:J

    return-wide v0
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Ledk;->m:[B

    if-nez v0, :cond_0

    .line 392
    invoke-static {p0}, Lewp;->a(Ledk;)[B

    move-result-object v0

    iput-object v0, p0, Ledk;->m:[B

    .line 394
    :cond_0
    iget-object v0, p0, Ledk;->m:[B

    return-object v0
.end method

.method protected g()J
    .locals 4

    .prologue
    .line 449
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbin;

    .line 448
    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbin;

    const-string v1, "babel_yieldtime"

    const-wide/16 v2, 0x7d0

    .line 449
    invoke-interface {v0, v1, v2, v3}, Lbin;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 448
    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 5029
    iget-wide v0, p0, Ledk;->i:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 5037
    iget-wide v0, p0, Ledk;->j:J

    return-wide v0
.end method

.method protected j()Ldbx;
    .locals 2

    .prologue
    .line 5045
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldby;

    invoke-static {v0, v1}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldby;

    .line 5047
    if-eqz v0, :cond_0

    .line 5048
    const/16 v1, 0x12

    invoke-interface {v0, v1}, Ldby;->a(I)Ldbx;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5049
    :cond_0
    const/4 v0, 0x0

    .line 5047
    goto :goto_0
.end method
