.class public final Lazd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layy;
.implements Lazc;
.implements Lazm;
.implements Lbao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Layy;",
        "Lazc;",
        "Lazm;",
        "Lbao;"
    }
.end annotation


# static fields
.field public static final a:Lkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv",
            "<",
            "Lazd",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Layz;

.field public c:Lama;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end field

.field public f:Layx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layx",
            "<*>;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Lamg;

.field public j:Lazn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazn",
            "<TR;>;"
        }
    .end annotation
.end field

.field public k:Laza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laza",
            "<TR;>;"
        }
    .end annotation
.end field

.field public l:Lapm;

.field public m:Lazt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazt",
            "<-TR;>;"
        }
    .end annotation
.end field

.field public n:I

.field private final o:Ljava/lang/String;

.field private final p:Lbaq;

.field private q:Laqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laqh",
            "<TR;>;"
        }
    .end annotation
.end field

.field private r:Lapr;

.field private s:J

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const/16 v0, 0x96

    new-instance v1, Laze;

    invoke-direct {v1}, Laze;-><init>()V

    invoke-static {v0, v1}, Lbai;->a(ILbam;)Lkv;

    move-result-object v0

    sput-object v0, Lazd;->a:Lkv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazd;->o:Ljava/lang/String;

    .line 82
    invoke-static {}, Lbaq;->a()Lbaq;

    move-result-object v0

    iput-object v0, p0, Lazd;->p:Lbaq;

    .line 142
    return-void
.end method

.method private static a(IF)I
    .locals 1

    .prologue
    .line 404
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    :goto_0
    return p0

    :cond_0
    int-to-float v0, p0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lazd;->c:Lama;

    invoke-virtual {v0}, Lama;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lazd;->f:Layx;

    .line 5919
    iget-object v1, v1, Layx;->t:Landroid/content/res/Resources$Theme;

    .line 346
    invoke-static {v0, p1, v1}, Lfxl;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private a(Laqc;I)V
    .locals 6

    .prologue
    .line 501
    iget-object v0, p0, Lazd;->p:Lbaq;

    invoke-virtual {v0}, Lbaq;->b()V

    .line 502
    iget-object v0, p0, Lazd;->c:Lama;

    invoke-virtual {v0}, Lama;->d()I

    move-result v0

    .line 503
    if-gt v0, p2, :cond_0

    .line 504
    iget-object v1, p0, Lazd;->d:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lazd;->w:I

    iget v3, p0, Lazd;->x:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Load failed for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " with size ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 506
    const-string v0, "Glide"

    invoke-virtual {p1, v0}, Laqc;->a(Ljava/lang/String;)V

    .line 510
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lazd;->r:Lapr;

    .line 511
    sget v0, Lazf;->e:I

    iput v0, p0, Lazd;->n:I

    .line 513
    iget-object v0, p0, Lazd;->k:Laza;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazd;->k:Laza;

    .line 514
    invoke-direct {p0}, Lazd;->n()Z

    .line 513
    invoke-interface {v0, p1}, Laza;->a(Laqc;)Z

    .line 11350
    :cond_1
    invoke-direct {p0}, Lazd;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11354
    iget-object v0, p0, Lazd;->d:Ljava/lang/Object;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lazd;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11355
    :goto_0
    if-nez v0, :cond_2

    .line 11356
    invoke-direct {p0}, Lazd;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11358
    :cond_2
    iget-object v1, p0, Lazd;->j:Lazn;

    invoke-virtual {v1, v0}, Lazn;->c(Landroid/graphics/drawable/Drawable;)V

    .line 517
    :cond_3
    return-void

    .line 12315
    :cond_4
    iget-object v0, p0, Lazd;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 12316
    iget-object v0, p0, Lazd;->f:Layx;

    .line 12895
    iget-object v0, v0, Layx;->d:Landroid/graphics/drawable/Drawable;

    .line 12316
    iput-object v0, p0, Lazd;->t:Landroid/graphics/drawable/Drawable;

    .line 12317
    iget-object v0, p0, Lazd;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget-object v0, p0, Lazd;->f:Layx;

    .line 12899
    iget v0, v0, Layx;->e:I

    .line 12317
    if-lez v0, :cond_5

    .line 12318
    iget-object v0, p0, Lazd;->f:Layx;

    .line 13899
    iget v0, v0, Layx;->e:I

    .line 12318
    invoke-direct {p0, v0}, Lazd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lazd;->t:Landroid/graphics/drawable/Drawable;

    .line 12321
    :cond_5
    iget-object v0, p0, Lazd;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private a(Laqh;)V
    .locals 2

    .prologue
    .line 1264
    invoke-static {}, Lbag;->a()V

    .line 1265
    instance-of v0, p1, Laqa;

    if-eqz v0, :cond_0

    .line 1266
    check-cast p1, Laqa;

    invoke-virtual {p1}, Laqa;->g()V

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lazd;->q:Laqh;

    .line 287
    return-void

    .line 1268
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 520
    iget-object v0, p0, Lazd;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lazd;->p:Lbaq;

    invoke-virtual {v0}, Lbaq;->b()V

    .line 240
    sget v0, Lazf;->f:I

    iput v0, p0, Lazd;->n:I

    .line 241
    iget-object v0, p0, Lazd;->r:Lapr;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lazd;->r:Lapr;

    invoke-virtual {v0}, Lapr;->a()V

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lazd;->r:Lapr;

    .line 245
    :cond_0
    return-void
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lazd;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lazd;->f:Layx;

    .line 1907
    iget-object v0, v0, Layx;->f:Landroid/graphics/drawable/Drawable;

    .line 326
    iput-object v0, p0, Lazd;->u:Landroid/graphics/drawable/Drawable;

    .line 327
    iget-object v0, p0, Lazd;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lazd;->f:Layx;

    .line 2903
    iget v0, v0, Layx;->g:I

    .line 327
    if-lez v0, :cond_0

    .line 328
    iget-object v0, p0, Lazd;->f:Layx;

    .line 3903
    iget v0, v0, Layx;->g:I

    .line 328
    invoke-direct {p0, v0}, Lazd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lazd;->u:Landroid/graphics/drawable/Drawable;

    .line 331
    :cond_0
    iget-object v0, p0, Lazd;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lazd;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lazd;->f:Layx;

    .line 3915
    iget-object v0, v0, Layx;->n:Landroid/graphics/drawable/Drawable;

    .line 336
    iput-object v0, p0, Lazd;->v:Landroid/graphics/drawable/Drawable;

    .line 337
    iget-object v0, p0, Lazd;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lazd;->f:Layx;

    .line 4911
    iget v0, v0, Layx;->o:I

    .line 337
    if-lez v0, :cond_0

    .line 338
    iget-object v0, p0, Lazd;->f:Layx;

    .line 5911
    iget v0, v0, Layx;->o:I

    .line 338
    invoke-direct {p0, v0}, Lazd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lazd;->v:Landroid/graphics/drawable/Drawable;

    .line 341
    :cond_0
    iget-object v0, p0, Lazd;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lazd;->b:Layz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazd;->b:Layz;

    invoke-interface {v0, p0}, Layz;->b(Layy;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lazd;->b:Layz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazd;->b:Layz;

    invoke-interface {v0}, Layz;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lazd;->p:Lbaq;

    invoke-virtual {v0}, Lbaq;->b()V

    .line 201
    invoke-static {}, Lbac;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lazd;->s:J

    .line 202
    iget-object v0, p0, Lazd;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 203
    iget v0, p0, Lazd;->g:I

    iget v1, p0, Lazd;->h:I

    invoke-static {v0, v1}, Lbag;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget v0, p0, Lazd;->g:I

    iput v0, p0, Lazd;->w:I

    .line 205
    iget v0, p0, Lazd;->h:I

    iput v0, p0, Lazd;->x:I

    .line 209
    :cond_0
    invoke-direct {p0}, Lazd;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    .line 210
    :goto_0
    new-instance v1, Laqc;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Laqc;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lazd;->a(Laqc;I)V

    .line 228
    :cond_1
    :goto_1
    return-void

    .line 209
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 214
    :cond_3
    sget v0, Lazf;->c:I

    iput v0, p0, Lazd;->n:I

    .line 215
    iget v0, p0, Lazd;->g:I

    iget v1, p0, Lazd;->h:I

    invoke-static {v0, v1}, Lbag;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 216
    iget v0, p0, Lazd;->g:I

    iget v1, p0, Lazd;->h:I

    invoke-virtual {p0, v0, v1}, Lazd;->a(II)V

    .line 221
    :goto_2
    iget v0, p0, Lazd;->n:I

    sget v1, Lazf;->b:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lazd;->n:I

    sget v1, Lazf;->c:I

    if-ne v0, v1, :cond_5

    .line 222
    :cond_4
    invoke-direct {p0}, Lazd;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 223
    iget-object v0, p0, Lazd;->j:Lazn;

    invoke-direct {p0}, Lazd;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazn;->b(Landroid/graphics/drawable/Drawable;)V

    .line 225
    :cond_5
    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-wide v0, p0, Lazd;->s:J

    invoke-static {v0, v1}, Lbac;->a(J)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "finished run method in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lazd;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 218
    :cond_6
    iget-object v0, p0, Lazd;->j:Lazn;

    invoke-virtual {v0, p0}, Lazn;->a(Lazm;)V

    goto :goto_2
.end method

.method public a(II)V
    .locals 18

    .prologue
    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lazd;->p:Lbaq;

    invoke-virtual {v2}, Lbaq;->b()V

    .line 367
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 368
    move-object/from16 v0, p0

    iget-wide v2, v0, Lazd;->s:J

    invoke-static {v2, v3}, Lbac;->a(J)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Got onSizeReady in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lazd;->a(Ljava/lang/String;)V

    .line 370
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lazd;->n:I

    sget v3, Lazf;->c:I

    if-eq v2, v3, :cond_2

    .line 401
    :cond_1
    :goto_0
    return-void

    .line 373
    :cond_2
    sget v2, Lazf;->b:I

    move-object/from16 v0, p0

    iput v2, v0, Lazd;->n:I

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lazd;->f:Layx;

    .line 5951
    iget v2, v2, Layx;->a:F

    .line 376
    move/from16 v0, p1

    invoke-static {v0, v2}, Lazd;->a(IF)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lazd;->w:I

    .line 377
    move/from16 v0, p2

    invoke-static {v0, v2}, Lazd;->a(IF)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lazd;->x:I

    .line 379
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 380
    move-object/from16 v0, p0

    iget-wide v2, v0, Lazd;->s:J

    invoke-static {v2, v3}, Lbac;->a(J)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "finished setup for calling load in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lazd;->a(Ljava/lang/String;)V

    .line 382
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lazd;->l:Lapm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazd;->c:Lama;

    move-object/from16 v0, p0

    iget-object v4, v0, Lazd;->d:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Lazd;->f:Layx;

    .line 6927
    iget-object v5, v5, Layx;->k:Lanl;

    .line 385
    move-object/from16 v0, p0

    iget v6, v0, Lazd;->w:I

    move-object/from16 v0, p0

    iget v7, v0, Lazd;->x:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lazd;->f:Layx;

    .line 7887
    iget-object v8, v8, Layx;->r:Ljava/lang/Class;

    .line 388
    move-object/from16 v0, p0

    iget-object v9, v0, Lazd;->e:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v10, v0, Lazd;->i:Lamg;

    move-object/from16 v0, p0

    iget-object v11, v0, Lazd;->f:Layx;

    .line 7891
    iget-object v11, v11, Layx;->b:Lapg;

    .line 391
    move-object/from16 v0, p0

    iget-object v12, v0, Lazd;->f:Layx;

    .line 8875
    iget-object v12, v12, Layx;->q:Ljava/util/Map;

    .line 392
    move-object/from16 v0, p0

    iget-object v13, v0, Lazd;->f:Layx;

    .line 8879
    iget-boolean v13, v13, Layx;->l:Z

    .line 393
    move-object/from16 v0, p0

    iget-object v14, v0, Lazd;->f:Layx;

    .line 8883
    iget-object v14, v14, Layx;->p:Lanp;

    .line 394
    move-object/from16 v0, p0

    iget-object v15, v0, Lazd;->f:Layx;

    .line 8923
    iget-boolean v15, v15, Layx;->h:Z

    .line 395
    move-object/from16 v0, p0

    iget-object v0, v0, Lazd;->f:Layx;

    move-object/from16 v16, v0

    .line 8963
    move-object/from16 v0, v16

    iget-boolean v0, v0, Layx;->u:Z

    move/from16 v16, v0

    move-object/from16 v17, p0

    .line 382
    invoke-virtual/range {v2 .. v17}, Lapm;->a(Lama;Ljava/lang/Object;Lanl;IILjava/lang/Class;Ljava/lang/Class;Lamg;Lapg;Ljava/util/Map;ZLanp;ZZLazc;)Lapr;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lazd;->r:Lapr;

    .line 398
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 399
    move-object/from16 v0, p0

    iget-wide v2, v0, Lazd;->s:J

    invoke-static {v2, v3}, Lbac;->a(J)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "finished onSizeReady in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lazd;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Laqc;)V
    .locals 1

    .prologue
    .line 497
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lazd;->a(Laqc;I)V

    .line 498
    return-void
.end method

.method public a(Laqh;Lang;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqh",
            "<*>;",
            "Lang;",
            ")V"
        }
    .end annotation

    .prologue
    .line 431
    iget-object v0, p0, Lazd;->p:Lbaq;

    invoke-virtual {v0}, Lbaq;->b()V

    .line 432
    const/4 v0, 0x0

    iput-object v0, p0, Lazd;->r:Lapr;

    .line 433
    if-nez p1, :cond_1

    .line 434
    new-instance v0, Laqc;

    iget-object v1, p0, Lazd;->e:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x52

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqc;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p0, v0}, Lazd;->a(Laqc;)V

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    invoke-interface {p1}, Laqh;->c()Ljava/lang/Object;

    move-result-object v1

    .line 441
    if-eqz v1, :cond_2

    iget-object v0, p0, Lazd;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 442
    :cond_2
    invoke-direct {p0, p1}, Lazd;->a(Laqh;)V

    .line 443
    new-instance v2, Laqc;

    iget-object v0, p0, Lazd;->e:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_4

    .line 447
    const-string v0, ""

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x47

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Expected to receive an object of "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but instead got "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "} inside Resource{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "}."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laqc;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-virtual {p0, v2}, Lazd;->a(Laqc;)V

    goto/16 :goto_0

    .line 445
    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    .line 447
    :cond_4
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    .line 9408
    :cond_5
    iget-object v0, p0, Lazd;->b:Layz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lazd;->b:Layz;

    invoke-interface {v0, p0}, Layz;->a(Layy;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 453
    :goto_3
    if-nez v0, :cond_8

    .line 454
    invoke-direct {p0, p1}, Lazd;->a(Laqh;)V

    .line 456
    sget v0, Lazf;->d:I

    iput v0, p0, Lazd;->n:I

    goto/16 :goto_0

    .line 9408
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 9472
    :cond_8
    invoke-direct {p0}, Lazd;->n()Z

    move-result v5

    .line 9473
    sget v0, Lazf;->d:I

    iput v0, p0, Lazd;->n:I

    .line 9474
    iput-object p1, p0, Lazd;->q:Laqh;

    .line 9476
    iget-object v0, p0, Lazd;->c:Lama;

    invoke-virtual {v0}, Lama;->d()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_9

    .line 9477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lazd;->d:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lazd;->w:I

    iget v6, p0, Lazd;->x:I

    iget-wide v8, p0, Lazd;->s:J

    .line 9479
    invoke-static {v8, v9}, Lbac;->a(J)D

    move-result-wide v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x5f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Finished loading "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " from "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with size ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9482
    :cond_9
    iget-object v0, p0, Lazd;->k:Laza;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lazd;->k:Laza;

    iget-object v2, p0, Lazd;->d:Ljava/lang/Object;

    iget-object v3, p0, Lazd;->j:Lazn;

    move-object v4, p2

    .line 9483
    invoke-interface/range {v0 .. v5}, Laza;->a(Ljava/lang/Object;Ljava/lang/Object;Lazn;Lang;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 9484
    :cond_a
    iget-object v0, p0, Lazd;->m:Lazt;

    .line 9485
    invoke-virtual {v0}, Lazt;->a()Lazs;

    move-result-object v0

    .line 9486
    iget-object v2, p0, Lazd;->j:Lazn;

    invoke-virtual {v2, v1, v0}, Lazn;->a(Ljava/lang/Object;Lazs;)V

    .line 10420
    :cond_b
    iget-object v0, p0, Lazd;->b:Layz;

    if-eqz v0, :cond_0

    .line 10421
    iget-object v0, p0, Lazd;->b:Layz;

    invoke-interface {v0, p0}, Layz;->c(Layy;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lazd;->c()V

    .line 281
    sget v0, Lazf;->h:I

    iput v0, p0, Lazd;->n:I

    .line 282
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 257
    invoke-static {}, Lbag;->a()V

    .line 258
    iget v0, p0, Lazd;->n:I

    sget v1, Lazf;->g:I

    if-ne v0, v1, :cond_0

    .line 271
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-direct {p0}, Lazd;->j()V

    .line 263
    iget-object v0, p0, Lazd;->q:Laqh;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lazd;->q:Laqh;

    invoke-direct {p0, v0}, Lazd;->a(Laqh;)V

    .line 266
    :cond_1
    invoke-direct {p0}, Lazd;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lazd;->j:Lazn;

    invoke-direct {p0}, Lazd;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazn;->d(Landroid/graphics/drawable/Drawable;)V

    .line 270
    :cond_2
    sget v0, Lazf;->g:I

    iput v0, p0, Lazd;->n:I

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 291
    iget v0, p0, Lazd;->n:I

    sget v1, Lazf;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lazd;->n:I

    sget v1, Lazf;->c:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 296
    iget v0, p0, Lazd;->n:I

    sget v1, Lazf;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Lazd;->f()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 306
    iget v0, p0, Lazd;->n:I

    sget v1, Lazf;->f:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lazd;->n:I

    sget v1, Lazf;->g:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lazd;->c:Lama;

    .line 180
    iput-object v0, p0, Lazd;->d:Ljava/lang/Object;

    .line 181
    iput-object v0, p0, Lazd;->e:Ljava/lang/Class;

    .line 182
    iput-object v0, p0, Lazd;->f:Layx;

    .line 183
    iput v1, p0, Lazd;->g:I

    .line 184
    iput v1, p0, Lazd;->h:I

    .line 185
    iput-object v0, p0, Lazd;->j:Lazn;

    .line 186
    iput-object v0, p0, Lazd;->k:Laza;

    .line 187
    iput-object v0, p0, Lazd;->b:Layz;

    .line 188
    iput-object v0, p0, Lazd;->m:Lazt;

    .line 189
    iput-object v0, p0, Lazd;->r:Lapr;

    .line 190
    iput-object v0, p0, Lazd;->t:Landroid/graphics/drawable/Drawable;

    .line 191
    iput-object v0, p0, Lazd;->u:Landroid/graphics/drawable/Drawable;

    .line 192
    iput-object v0, p0, Lazd;->v:Landroid/graphics/drawable/Drawable;

    .line 193
    iput v1, p0, Lazd;->w:I

    .line 194
    iput v1, p0, Lazd;->x:I

    .line 195
    sget-object v0, Lazd;->a:Lkv;

    invoke-interface {v0, p0}, Lkv;->a(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method

.method public j_()Lbaq;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lazd;->p:Lbaq;

    return-object v0
.end method
