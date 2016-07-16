.class final Lifw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanu;
.implements Lanv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanu",
        "<TT;>;",
        "Lanv",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lifv;

.field private final b:Lanu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanu",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Lanp;

.field private final f:Lifu;

.field private g:Z

.field private h:Lanv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanv",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private i:Lamg;

.field private volatile j:Z


# direct methods
.method constructor <init>(Lifv;Lanu;Lifu;IILanp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanu",
            "<TT;>;",
            "Lifu;",
            "II",
            "Lanp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 206
    iput-object p1, p0, Lifw;->a:Lifv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p2, p0, Lifw;->b:Lanu;

    .line 208
    iput p4, p0, Lifw;->c:I

    .line 209
    iput p5, p0, Lifw;->d:I

    .line 210
    iput-object p6, p0, Lifw;->e:Lanp;

    .line 211
    iput-object p3, p0, Lifw;->f:Lifu;

    .line 212
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lifw;->b:Lanu;

    invoke-interface {v0}, Lanu;->a()V

    .line 224
    return-void
.end method

.method public a(Lamg;Lanv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamg;",
            "Lanv",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 216
    iput-object p1, p0, Lifw;->i:Lamg;

    .line 217
    iput-object p2, p0, Lifw;->h:Lanv;

    .line 218
    iget-object v0, p0, Lifw;->b:Lanu;

    invoke-interface {v0, p1, p0}, Lanu;->a(Lamg;Lanv;)V

    .line 219
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 249
    iget-boolean v0, p0, Lifw;->j:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lifw;->g:Z

    if-nez v0, :cond_3

    .line 1258
    instance-of v0, p1, Lank;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1259
    check-cast v0, Lank;

    .line 1260
    const/16 v3, 0x193

    invoke-virtual {v0}, Lank;->a()I

    move-result v0

    if-ne v3, v0, :cond_0

    move v0, v1

    .line 249
    :goto_0
    if-eqz v0, :cond_3

    .line 250
    iput-boolean v1, p0, Lifw;->g:Z

    .line 1266
    iget-object v0, p0, Lifw;->a:Lifv;

    .line 2027
    iget-object v0, v0, Lifv;->b:La;

    .line 1266
    invoke-static {v0}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    iget-object v0, p0, Lifw;->a:Lifv;

    iget-object v1, p0, Lifw;->f:Lifu;

    iget v2, p0, Lifw;->c:I

    iget v3, p0, Lifw;->d:I

    .line 3027
    invoke-virtual {v0, v1, v2, v3}, Lifv;->a(Lifu;II)Latk;

    move-result-object v0

    .line 1269
    iget-object v1, p0, Lifw;->a:Lifv;

    .line 4027
    iget-object v1, v1, Lifv;->a:Latx;

    .line 1269
    iget v2, p0, Lifw;->c:I

    iget v3, p0, Lifw;->d:I

    iget-object v4, p0, Lifw;->e:Lanp;

    invoke-interface {v1, v0, v2, v3, v4}, Latx;->a(Ljava/lang/Object;IILanp;)Laty;

    move-result-object v0

    .line 1270
    if-nez v0, :cond_2

    .line 1271
    invoke-virtual {p0, p1}, Lifw;->a(Ljava/lang/Exception;)V

    .line 255
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1260
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1262
    goto :goto_0

    .line 1273
    :cond_2
    iget-object v0, v0, Laty;->c:Lanu;

    .line 1274
    iget-object v1, p0, Lifw;->i:Lamg;

    invoke-interface {v0, v1, p0}, Lanu;->a(Lamg;Lanv;)V

    goto :goto_1

    .line 253
    :cond_3
    iget-object v0, p0, Lifw;->h:Lanv;

    invoke-interface {v0, p1}, Lanv;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lifw;->h:Lanv;

    invoke-interface {v0, p1}, Lanv;->a(Ljava/lang/Object;)V

    .line 245
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lifw;->j:Z

    .line 229
    iget-object v0, p0, Lifw;->b:Lanu;

    invoke-interface {v0}, Lanu;->b()V

    .line 230
    return-void
.end method

.method public c()Lang;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lifw;->b:Lanu;

    invoke-interface {v0}, Lanu;->c()Lang;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lifw;->b:Lanu;

    invoke-interface {v0}, Lanu;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
