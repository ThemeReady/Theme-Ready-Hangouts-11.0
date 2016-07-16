.class final Lbuu;
.super Ligr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ligr",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lbtq;

.field private final c:Lki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki",
            "<",
            "Ljava/lang/String;",
            "Lbvm;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbkc;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 2

    .prologue
    .line 5375
    iput-object p1, p0, Lbuu;->b:Lbtq;

    invoke-direct {p0}, Ligr;-><init>()V

    .line 5376
    const/4 v0, 0x0

    iput v0, p0, Lbuu;->a:I

    .line 5380
    new-instance v0, Lki;

    iget-object v1, p0, Lbuu;->b:Lbtq;

    .line 6300
    iget-object v1, v1, Lbtq;->aI:Lki;

    .line 5381
    invoke-direct {v0, v1}, Lki;-><init>(Lky;)V

    iput-object v0, p0, Lbuu;->c:Lki;

    .line 5382
    iget-object v0, p0, Lbuu;->b:Lbtq;

    .line 7300
    iget-object v0, v0, Lbtq;->at:Lbkc;

    .line 5382
    iput-object v0, p0, Lbuu;->e:Lbkc;

    .line 5383
    iget-object v0, p0, Lbuu;->b:Lbtq;

    .line 8300
    iget-object v0, v0, Lbtq;->aC:Ljava/lang/String;

    .line 5383
    iput-object v0, p0, Lbuu;->f:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 5387
    iget v0, p0, Lbuu;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 5388
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "merged more than one hangouts conversation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5390
    :cond_0
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 5394
    new-instance v2, Lbkz;

    iget-object v0, p0, Lbuu;->b:Lbtq;

    .line 9300
    iget-object v0, v0, Lbtq;->context:Lkau;

    .line 5394
    iget-object v1, p0, Lbuu;->e:Lbkc;

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 5396
    iget-object v0, p0, Lbuu;->c:Lki;

    invoke-virtual {v0}, Lki;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5397
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5398
    invoke-virtual {v2, v1}, Lbkz;->f(Ljava/lang/String;)Lbld;

    move-result-object v4

    .line 5399
    if-eqz v4, :cond_0

    .line 5402
    invoke-virtual {v2, v4}, Lbkz;->a(Lbld;)Ljava/lang/String;

    move-result-object v5

    .line 5403
    const-string v6, "Babel"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "possibly invalid merge detected: %s ==> %s (computed merge key %s)"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 5408
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v11

    const/4 v10, 0x1

    .line 5409
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x2

    aput-object v5, v9, v0

    .line 5405
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v11, [Ljava/lang/Object;

    .line 5403
    invoke-static {v6, v0, v7}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5416
    invoke-static {v1}, Lbkz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v4, Lbld;->c:I

    .line 5417
    invoke-static {v0}, Lfxl;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuu;->f:Ljava/lang/String;

    .line 5418
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5419
    iget v0, p0, Lbuu;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbuu;->a:I

    goto :goto_0

    .line 5422
    :cond_1
    const-string v0, "Babel"

    iget v1, p0, Lbuu;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "counted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " non-GV, server-based, conversations"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5425
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5375
    invoke-direct {p0}, Lbuu;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5375
    invoke-direct {p0}, Lbuu;->a()V

    return-void
.end method
