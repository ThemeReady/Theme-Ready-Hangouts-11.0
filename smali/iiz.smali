.class final Liiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmbj;

.field final synthetic b:Liiy;


# direct methods
.method constructor <init>(Liiy;Lmbj;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Liiz;->b:Liiy;

    iput-object p2, p0, Liiz;->a:Lmbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 229
    const-string v0, "vclib"

    const-string v1, "Got stream request %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Liiz;->a:Lmbj;

    aput-object v4, v2, v3

    .line 1077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Liiz;->a:Lmbj;

    iget-object v0, v0, Lmbj;->c:Lmbk;

    .line 231
    iget-object v1, v0, Lmbk;->b:Ljava/lang/Integer;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lmbk;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v1

    .line 232
    invoke-static {v0}, Liip;->a(I)Lirw;

    move-result-object v0

    .line 234
    iget-object v1, p0, Liiz;->b:Liiy;

    iget-object v1, v1, Liiy;->a:Liiu;

    invoke-virtual {v0}, Lirw;->b()I

    move-result v0

    .line 2019
    iput v0, v1, Liiu;->e:I

    .line 235
    iget-object v0, p0, Liiz;->b:Liiy;

    iget-object v0, v0, Liiy;->a:Liiu;

    .line 3019
    iget-object v0, v0, Liiu;->g:Lirv;

    .line 235
    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Liiz;->b:Liiy;

    iget-object v0, v0, Liiy;->a:Liiu;

    iget-object v1, p0, Liiz;->b:Liiy;

    iget-object v1, v1, Liiy;->a:Liiu;

    .line 4019
    iget-object v1, v1, Liiu;->g:Lirv;

    .line 238
    iget v1, v1, Lirv;->a:I

    iget-object v2, p0, Liiz;->b:Liiy;

    iget-object v2, v2, Liiy;->a:Liiu;

    .line 5019
    iget-object v2, v2, Liiu;->g:Lirv;

    .line 238
    iget v2, v2, Lirv;->b:I

    iget-object v3, p0, Liiz;->b:Liiy;

    iget-object v3, v3, Liiy;->a:Liiu;

    .line 6019
    iget-boolean v3, v3, Liiu;->f:Z

    .line 238
    invoke-virtual {v0, v1, v2, v3}, Liiu;->a(IIZ)V

    .line 240
    :cond_0
    return-void
.end method
