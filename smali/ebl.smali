.class public Lebl;
.super Lebk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Lebk;-><init>()V

    .line 216
    iput p1, p0, Lebl;->c:I

    .line 217
    iput p3, p0, Lebl;->e:I

    .line 218
    iput-object p2, p0, Lebl;->d:Ljava/lang/String;

    .line 219
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzh;
    .locals 3

    .prologue
    .line 223
    new-instance v0, Llyx;

    invoke-direct {v0}, Llyx;-><init>()V

    .line 224
    iget-object v1, p0, Lebl;->i:Lfty;

    invoke-static {p1, p2, p3, v1}, Lebu;->a(Ljava/lang/String;IILfty;)Llvf;

    move-result-object v1

    iput-object v1, v0, Llyx;->requestHeader:Llvf;

    .line 226
    iget-object v1, v0, Llyx;->requestHeader:Llvf;

    const/4 v2, 0x0

    invoke-static {v2}, Lebl;->a(Z)Loeq;

    move-result-object v2

    iput-object v2, v1, Llvf;->g:Loeq;

    .line 227
    new-instance v1, Llyw;

    invoke-direct {v1}, Llyw;-><init>()V

    .line 228
    iget v2, p0, Lebl;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llyw;->b:Ljava/lang/Integer;

    .line 229
    iget v2, p0, Lebl;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llyw;->m:Ljava/lang/Integer;

    .line 230
    iget-object v2, p0, Lebl;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 231
    iget-object v2, p0, Lebl;->d:Ljava/lang/String;

    iput-object v2, v1, Llyw;->g:Ljava/lang/String;

    .line 233
    :cond_0
    iput-object v1, v0, Llyx;->a:Llyw;

    .line 234
    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 244
    invoke-static {}, Lcqy;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    const-string v0, "hangouts/add"

    return-object v0
.end method
