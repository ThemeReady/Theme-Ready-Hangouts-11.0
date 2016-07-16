.class public Lecj;
.super Lead;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3342
    invoke-direct {p0}, Lead;-><init>()V

    .line 3343
    iput-object p1, p0, Lecj;->c:[Ljava/lang/String;

    .line 3344
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3376
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzh;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3349
    const-string v1, "BabelClient"

    const-string v2, "GetFifeUrlRequest build protobuf"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3351
    new-instance v1, Llxs;

    invoke-direct {v1}, Llxs;-><init>()V

    .line 3352
    iget-object v2, p0, Lecj;->i:Lfty;

    invoke-static {p1, p2, p3, v2}, Lebu;->a(Ljava/lang/String;IILfty;)Llvf;

    move-result-object v2

    iput-object v2, v1, Llxs;->requestHeader:Llvf;

    .line 3355
    iget-object v2, p0, Lecj;->c:[Ljava/lang/String;

    array-length v2, v2

    .line 3356
    new-array v3, v2, [Llxr;

    .line 3358
    :goto_0
    if-ge v0, v2, :cond_0

    .line 3359
    iget-object v4, p0, Lecj;->c:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 3360
    new-instance v5, Llxr;

    invoke-direct {v5}, Llxr;-><init>()V

    .line 3361
    iput-object v4, v5, Llxr;->b:Ljava/lang/String;

    .line 3362
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Llxr;->a:Ljava/lang/Integer;

    .line 3363
    aput-object v5, v3, v0

    .line 3358
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3365
    :cond_0
    iput-object v3, v1, Llxs;->a:[Llxr;

    .line 3366
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3371
    const-string v0, "urls/urlredirectwrapper"

    return-object v0
.end method
