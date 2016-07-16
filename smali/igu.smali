.class final Ligu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lige;


# instance fields
.field final synthetic a:Ligt;

.field private b:Lige;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ligt;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Ligu;->a:Ligt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p2, p0, Ligu;->c:Landroid/content/Context;

    .line 195
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Ligu;->b:Lige;

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Ligu;->c:Landroid/content/Context;

    const-class v1, Ligi;

    invoke-static {v0, v1}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    .line 236
    if-eqz v0, :cond_0

    .line 237
    invoke-interface {v0}, Ligi;->a()Lige;

    move-result-object v0

    iput-object v0, p0, Ligu;->b:Lige;

    .line 240
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Ligu;->d()V

    .line 200
    iget-object v0, p0, Ligu;->b:Lige;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Ligu;->b:Lige;

    invoke-interface {v0}, Lige;->a()V

    .line 203
    :cond_0
    return-void
.end method

.method public a(Lmdo;)V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Ligu;->d()V

    .line 208
    iget-object v0, p0, Ligu;->b:Lige;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Ligu;->b:Lige;

    invoke-interface {v0, p1}, Lige;->a(Lmdo;)V

    .line 211
    :cond_0
    return-void
.end method

.method public a(Lpkh;)V
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Ligu;->d()V

    .line 216
    iget-object v0, p0, Ligu;->b:Lige;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Ligu;->b:Lige;

    invoke-interface {v0, p1}, Lige;->a(Lpkh;)V

    .line 219
    :cond_0
    return-void
.end method

.method public b()Ligf;
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Ligu;->d()V

    .line 224
    iget-object v0, p0, Ligu;->b:Lige;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ligu;->b:Lige;

    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ligj;
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Ligu;->d()V

    .line 230
    iget-object v0, p0, Ligu;->b:Lige;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ligu;->b:Lige;

    invoke-interface {v0}, Lige;->c()Ligj;

    move-result-object v0

    goto :goto_0
.end method
