.class final Ljte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuk;


# instance fields
.field final synthetic a:Ljtb;

.field private final b:Landroid/net/Uri;

.field private final c:J

.field private final d:J

.field private e:J

.field private f:Ljso;


# direct methods
.method public constructor <init>(Ljtb;Landroid/net/Uri;JJ)V
    .locals 3

    .prologue
    .line 834
    iput-object p1, p0, Ljte;->a:Ljtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 821
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljte;->e:J

    .line 835
    iput-object p2, p0, Ljte;->b:Landroid/net/Uri;

    .line 836
    iput-wide p3, p0, Ljte;->c:J

    .line 837
    iput-wide p5, p0, Ljte;->d:J

    .line 838
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 7

    .prologue
    .line 842
    iget-wide v0, p0, Ljte;->e:J

    sub-long v0, p1, v0

    .line 1058
    sget-wide v2, Ljtb;->a:J

    .line 842
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 843
    iput-wide p1, p0, Ljte;->e:J

    .line 1854
    :try_start_0
    iget-object v0, p0, Ljte;->a:Ljtb;

    invoke-virtual {v0}, Ljtb;->b()V
    :try_end_0
    .catch Ljso; {:try_start_0 .. :try_end_0} :catch_0

    .line 847
    :cond_0
    :goto_0
    iget-wide v0, p0, Ljte;->d:J

    add-long/2addr v0, p1

    cmp-long v0, v0, p3

    if-gez v0, :cond_1

    .line 848
    iget-object v0, p0, Ljte;->a:Ljtb;

    .line 2058
    iget-object v0, v0, Ljtb;->b:Ljtf;

    .line 848
    iget-wide v2, p0, Ljte;->d:J

    add-long/2addr v2, p1

    iget-wide v4, p0, Ljte;->c:J

    invoke-interface {v0, v2, v3, v4, v5}, Ljtf;->a(JJ)V

    .line 850
    :cond_1
    return-void

    .line 1855
    :catch_0
    move-exception v0

    .line 1856
    iput-object v0, p0, Ljte;->f:Ljso;

    .line 1857
    iget-object v0, p0, Ljte;->a:Ljtb;

    invoke-virtual {v0}, Ljtb;->a()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Ljte;->f:Ljso;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljso;
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Ljte;->f:Ljso;

    return-object v0
.end method
