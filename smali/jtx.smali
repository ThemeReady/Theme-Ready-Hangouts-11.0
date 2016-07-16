.class final Ljtx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/net/Uri;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lnbn;

.field f:Lodg;

.field g:Lkql;

.field h:Ljsg;

.field i:Lpjx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    sget-object v0, Lpjx;->a:Lpjx;

    iput-object v0, p0, Ljtx;->i:Lpjx;

    .line 308
    iput-object p1, p0, Ljtx;->a:Landroid/content/Context;

    .line 309
    return-void
.end method


# virtual methods
.method public a()Ljtw;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Ljtx;->a:Landroid/content/Context;

    invoke-static {v0}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v0, p0, Ljtx;->b:Landroid/net/Uri;

    invoke-static {v0}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v0, p0, Ljtx;->h:Ljsg;

    invoke-static {v0}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    new-instance v0, Ljtw;

    .line 1030
    invoke-direct {v0, p0}, Ljtw;-><init>(Ljtx;)V

    .line 362
    return-object v0
.end method

.method public a(Landroid/net/Uri;)Ljtx;
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Ljtx;->b:Landroid/net/Uri;

    .line 313
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljtx;
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Ljtx;->c:Ljava/lang/String;

    .line 318
    return-object p0
.end method

.method public a(Ljsg;)Ljtx;
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Ljtx;->h:Ljsg;

    .line 343
    return-object p0
.end method

.method public a(Lkql;)Ljtx;
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Ljtx;->g:Lkql;

    .line 338
    return-object p0
.end method

.method public a(Lnbn;)Ljtx;
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Ljtx;->e:Lnbn;

    .line 328
    return-object p0
.end method

.method public a(Lodg;)Ljtx;
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Ljtx;->f:Lodg;

    .line 333
    return-object p0
.end method

.method public a(Lpjx;)Ljtx;
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Ljtx;->i:Lpjx;

    .line 348
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljtx;
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Ljtx;->d:Ljava/lang/String;

    .line 323
    return-object p0
.end method
