.class public final Lolo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lolo;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lolo;

.field public static final c:Lolo;

.field public static final d:Lolo;

.field public static final e:Lolo;

.field public static final f:Lolo;

.field public static final g:Lolo;

.field public static final h:Lolo;

.field public static final i:Lolo;

.field public static final j:Lolo;

.field public static final k:Lolo;

.field public static final l:Lolo;

.field public static final m:Lolo;

.field public static final n:Lolo;

.field public static final o:Lolo;

.field public static final p:Lolo;

.field public static final q:Lolo;

.field public static final r:Lolo;

.field public static final s:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Lolo;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Loky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loky",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final v:Lolq;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1245
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 1246
    invoke-static {}, Lolq;->values()[Lolq;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 1247
    invoke-virtual {v5}, Lolq;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lolo;

    invoke-direct {v6, v5}, Lolo;-><init>(Lolq;)V

    invoke-virtual {v2, v0, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolo;

    .line 1248
    if-eqz v0, :cond_0

    .line 1249
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1250
    invoke-virtual {v0}, Lolo;->a()Lolq;

    move-result-object v0

    invoke-virtual {v0}, Lolq;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lolq;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Code value duplication between "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " & "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1246
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1253
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 242
    sput-object v0, Lolo;->a:Ljava/util/List;

    .line 259
    sget-object v0, Lolq;->a:Lolq;

    invoke-virtual {v0}, Lolq;->b()Lolo;

    move-result-object v0

    sput-object v0, Lolo;->b:Lolo;

    .line 261
    sget-object v0, Lolq;->b:Lolq;

    invoke-virtual {v0}, Lolq;->b()Lolo;

    move-result-object v0

    sput-object v0, Lolo;->c:Lolo;

    .line 263
    sget-object v0, Lolq;->c:Lolq;

    invoke-virtual {v0}, Lolq;->b()Lolo;

    move-result-object v0

    sput-object v0, Lolo;->d:Lolo;

    .line 265
    sget-object v0, Lolq;->d:Lolq;

    invoke-virtual {v0}, Lolq;->b()Lolo;

    move-result-object v0

    sput-object v0, Lolo;->e:Lolo;

    .line 267
    sget-object v0, Lolq;->e:Lolq;

    invoke-virtual {v0}, Lolq;->b()Lolo;

    move-result-object v0

    sput-object v0, Lolo;->f:Lolo;

    .line 269
    sget-object v0, Lolq;->f:Lolq;

    invoke-virtual {v0}, Lolq;->b()Lolo;

    move-result-object v0

    sput-object v0, Lolo;->g:Lolo;

    .line 271
    sget-object v0, Lolq;->g:Lolq;

    invoke-virtual {v0}, Lolq;->b()Lolo;

    move-result-object v0

    sput-object v0, Lolo;->h:Lolo;

    .line 276
    sget-object v0, Lolq;->h:Lolq;

    invoke-virtual {v0}, Lolq;->b()Lolo;

    move-result-object v0

    sput-object v0, Lolo;->i:Lolo;

    .line 278
    sget-object v0, Lolq;->q:Lolq;

    invoke-virtual {v0}, Lolq;->b()Lolo;

    move-result-object v0

    sput-object v0, Lolo;->j:Lolo;

    .line 283
    sget-object v0, Lolq;->i:Lolq;

    invoke-virtual {v0}, Lolq;->b()Lolo;

    move-result-object v0

    sput-object v0, Lolo;->k:Lolo;

    .line 288
    sget-object v0, Lolq;->j:Lolq;

    .line 289
    invoke-virtual {v0}, Lolq;->b()Lolo;

    move-result-object v0

    sput-object v0, Lolo;->l:Lolo;

    .line 294
    sget-object v0, Lolq;->k:Lolq;

    invoke-virtual {v0}, Lolq;->b()Lolo;

    move-result-object v0

    sput-object v0, Lolo;->m:Lolo;

    .line 296
    sget-object v0, Lolq;->l:Lolq;

    invoke-virtual {v0}, Lolq;->b()Lolo;

    move-result-object v0

    sput-object v0, Lolo;->n:Lolo;

    .line 298
    sget-object v0, Lolq;->m:Lolq;

    invoke-virtual {v0}, Lolq;->b()Lolo;

    move-result-object v0

    sput-object v0, Lolo;->o:Lolo;

    .line 300
    sget-object v0, Lolq;->n:Lolq;

    invoke-virtual {v0}, Lolq;->b()Lolo;

    move-result-object v0

    sput-object v0, Lolo;->p:Lolo;

    .line 302
    sget-object v0, Lolq;->o:Lolq;

    invoke-virtual {v0}, Lolq;->b()Lolo;

    move-result-object v0

    sput-object v0, Lolo;->q:Lolo;

    .line 304
    sget-object v0, Lolq;->p:Lolq;

    invoke-virtual {v0}, Lolq;->b()Lolo;

    move-result-object v0

    sput-object v0, Lolo;->r:Lolo;

    .line 328
    const-string v0, "grpc-status"

    new-instance v1, Lolr;

    .line 1572
    invoke-direct {v1}, Lolr;-><init>()V

    .line 329
    invoke-static {v0, v1}, Lolb;->a(Ljava/lang/String;Loky;)Lolb;

    move-result-object v0

    sput-object v0, Lolo;->s:Lolb;

    .line 353
    new-instance v0, Lolp;

    invoke-direct {v0}, Lolp;-><init>()V

    sput-object v0, Lolo;->u:Loky;

    .line 398
    const-string v0, "grpc-message"

    sget-object v1, Lolo;->u:Loky;

    .line 399
    invoke-static {v0, v1}, Lolb;->a(Ljava/lang/String;Loky;)Lolb;

    move-result-object v0

    sput-object v0, Lolo;->t:Lolb;

    .line 398
    return-void
.end method

.method private constructor <init>(Lolq;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 454
    invoke-direct {p0, p1, v0, v0}, Lolo;-><init>(Lolq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    return-void
.end method

.method private constructor <init>(Lolq;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolq;

    iput-object v0, p0, Lolo;->v:Lolq;

    .line 459
    iput-object p2, p0, Lolo;->w:Ljava/lang/String;

    .line 460
    iput-object p3, p0, Lolo;->x:Ljava/lang/Throwable;

    .line 461
    return-void
.end method

.method static a(Lolo;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 442
    iget-object v0, p0, Lolo;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lolo;->v:Lolq;

    invoke-virtual {v0}, Lolq;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lolo;->v:Lolq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lolo;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I)Lolo;
    .locals 3

    .prologue
    .line 310
    if-ltz p0, :cond_0

    sget-object v0, Lolo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p0, v0, :cond_1

    .line 311
    :cond_0
    sget-object v0, Lolo;->d:Lolo;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lolo;->a(Ljava/lang/String;)Lolo;

    move-result-object v0

    .line 313
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lolo;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolo;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lolo;
    .locals 2

    .prologue
    .line 409
    invoke-static {p0}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 410
    :goto_0
    if-eqz v0, :cond_2

    .line 411
    instance-of v1, v0, Lols;

    if-eqz v1, :cond_0

    .line 412
    check-cast v0, Lols;

    .line 1061
    iget-object v0, v0, Lols;->a:Lolo;

    .line 419
    :goto_1
    return-object v0

    .line 413
    :cond_0
    instance-of v1, v0, Lolt;

    if-eqz v1, :cond_1

    .line 414
    check-cast v0, Lolt;

    .line 1062
    iget-object v0, v0, Lolt;->a:Lolo;

    goto :goto_1

    .line 416
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 419
    :cond_2
    sget-object v0, Lolo;->d:Lolo;

    invoke-virtual {v0, p0}, Lolo;->b(Ljava/lang/Throwable;)Lolo;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lolo;
    .locals 3

    .prologue
    .line 478
    iget-object v0, p0, Lolo;->w:Ljava/lang/String;

    invoke-static {v0, p1}, Lap;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lolo;

    iget-object v1, p0, Lolo;->v:Lolq;

    iget-object v2, p0, Lolo;->x:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lolo;-><init>(Lolq;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public a()Lolq;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lolo;->v:Lolq;

    return-object v0
.end method

.method public a(Loks;)Lolt;
    .locals 1

    .prologue
    .line 543
    new-instance v0, Lolt;

    invoke-direct {v0, p0, p1}, Lolt;-><init>(Lolo;Loks;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lolo;->w:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lolo;
    .locals 6

    .prologue
    .line 490
    if-nez p1, :cond_0

    .line 495
    :goto_0
    return-object p0

    .line 492
    :cond_0
    iget-object v0, p0, Lolo;->w:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 493
    new-instance v0, Lolo;

    iget-object v1, p0, Lolo;->v:Lolq;

    iget-object v2, p0, Lolo;->x:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lolo;-><init>(Lolq;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    .line 495
    :cond_1
    new-instance v0, Lolo;

    iget-object v1, p0, Lolo;->v:Lolq;

    iget-object v2, p0, Lolo;->w:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lolo;->x:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lolo;-><init>(Lolq;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Throwable;)Lolo;
    .locals 3

    .prologue
    .line 467
    iget-object v0, p0, Lolo;->x:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lap;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lolo;

    iget-object v1, p0, Lolo;->v:Lolq;

    iget-object v2, p0, Lolo;->w:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lolo;-><init>(Lolq;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lolo;->x:Ljava/lang/Throwable;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 526
    sget-object v0, Lolq;->a:Lolq;

    iget-object v1, p0, Lolo;->v:Lolq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lolt;
    .locals 1

    .prologue
    .line 534
    new-instance v0, Lolt;

    invoke-direct {v0, p0}, Lolt;-><init>(Lolo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 591
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Lols;
    .locals 1

    .prologue
    .line 551
    new-instance v0, Lols;

    invoke-direct {v0, p0}, Lols;-><init>(Lolo;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 601
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 565
    invoke-static {p0}, Lfxl;->J(Ljava/lang/Object;)Lmfo;

    move-result-object v0

    const-string v1, "code"

    iget-object v2, p0, Lolo;->v:Lolq;

    .line 566
    invoke-virtual {v2}, Lolq;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmfo;->a(Ljava/lang/String;Ljava/lang/Object;)Lmfo;

    move-result-object v0

    const-string v1, "description"

    iget-object v2, p0, Lolo;->w:Ljava/lang/String;

    .line 567
    invoke-virtual {v0, v1, v2}, Lmfo;->a(Ljava/lang/String;Ljava/lang/Object;)Lmfo;

    move-result-object v0

    const-string v1, "cause"

    iget-object v2, p0, Lolo;->x:Ljava/lang/Throwable;

    .line 568
    invoke-virtual {v0, v1, v2}, Lmfo;->a(Ljava/lang/String;Ljava/lang/Object;)Lmfo;

    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lmfo;->toString()Ljava/lang/String;

    move-result-object v0

    .line 565
    return-object v0
.end method
