.class public Lfws;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lbtq;


# direct methods
.method public constructor <init>(Lbtq;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10446
    iput-object p1, p0, Lfws;->c:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10447
    iput-boolean v0, p0, Lfws;->a:Z

    .line 10448
    iput v0, p0, Lfws;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lbtq;B)V
    .locals 0

    .prologue
    .line 11446
    invoke-direct {p0, p1}, Lfws;-><init>(Lbtq;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 7452
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfws;->a:Z

    .line 7453
    iget v0, p0, Lfws;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfws;->b:I

    .line 7455
    iget-object v0, p0, Lfws;->c:Lbtq;

    invoke-virtual {v0}, Lbtq;->getActivity()Lda;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7469
    :cond_0
    :goto_0
    return-void

    .line 7462
    :cond_1
    iget-object v0, p0, Lfws;->c:Lbtq;

    invoke-virtual {v0}, Lbtq;->getLoaderManager()Lek;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lek;->b(I)Lhk;

    move-result-object v0

    .line 7463
    if-eqz v0, :cond_0

    .line 8300
    sget-boolean v1, Lbtq;->a:Z

    .line 7467
    invoke-virtual {v0}, Lhk;->w()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 8473
    iget v0, p0, Lfws;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfws;->b:I

    .line 8474
    iget v0, p0, Lfws;->b:I

    if-lez v0, :cond_1

    .line 8492
    :cond_0
    :goto_0
    return-void

    .line 8478
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfws;->a:Z

    .line 8480
    iget-object v0, p0, Lfws;->c:Lbtq;

    invoke-virtual {v0}, Lbtq;->getActivity()Lda;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8485
    iget-object v0, p0, Lfws;->c:Lbtq;

    invoke-virtual {v0}, Lbtq;->getLoaderManager()Lek;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lek;->b(I)Lhk;

    move-result-object v0

    .line 8486
    if-eqz v0, :cond_0

    .line 9300
    sget-boolean v1, Lbtq;->a:Z

    .line 8490
    invoke-virtual {v0}, Lhk;->t()V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 9496
    iget-boolean v0, p0, Lfws;->a:Z

    return v0
.end method
