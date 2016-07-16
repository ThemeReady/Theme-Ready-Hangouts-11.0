.class public Leaw;
.super Leas;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 348
    invoke-direct {p0}, Leas;-><init>()V

    .line 349
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Ligm;->b(Ljava/lang/String;Z)V

    .line 350
    iput-object p1, p0, Leaw;->c:Ljava/lang/String;

    .line 351
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzh;
    .locals 4

    .prologue
    const/16 v2, 0x64

    const/4 v3, 0x0

    .line 356
    new-instance v0, Lkqg;

    invoke-direct {v0}, Lkqg;-><init>()V

    .line 357
    iget-object v1, p0, Leaw;->c:Ljava/lang/String;

    iput-object v1, v0, Lkqg;->a:Ljava/lang/String;

    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkqg;->e:Ljava/lang/Integer;

    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkqg;->d:Ljava/lang/Integer;

    .line 360
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x3

    aput v2, v1, v3

    iput-object v1, v0, Lkqg;->c:[I

    .line 361
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkqg;->i:Ljava/lang/Boolean;

    .line 363
    new-instance v1, Lkpc;

    invoke-direct {v1}, Lkpc;-><init>()V

    .line 364
    iput-object v0, v1, Lkpc;->a:Lkqg;

    .line 365
    return-object v1
.end method

.method public a(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 397
    if-nez p2, :cond_0

    const-string v1, "babel_stickers_anonymous_request"

    invoke-static {p1, v1, v0}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 376
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected b(Landroid/content/Context;ILekt;)Z
    .locals 3

    .prologue
    .line 386
    invoke-virtual {p0, p1, p2}, Leaw;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p3}, Lekt;->c()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 388
    const-string v0, "Babel"

    const-string v1, "Probably exceeded anonymous daily quota, retrying as authenticated."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    const/4 v0, 0x1

    .line 391
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Leas;->b(Landroid/content/Context;ILekt;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    const-string v0, "userphotoalbums"

    return-object v0
.end method
