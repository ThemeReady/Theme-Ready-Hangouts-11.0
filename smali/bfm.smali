.class public final Lbfm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:[B

.field final synthetic c:Lbee;


# direct methods
.method public constructor <init>(Lbee;JLjava/lang/String;Lmeb;)V
    .locals 4

    .prologue
    .line 177
    iput-object p1, p0, Lbfm;->c:Lbee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iget-object v0, p5, Lmeb;->a:Lmxd;

    iget-object v0, v0, Lmxd;->a:Ljava/lang/String;

    .line 181
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CallerIdPhone number does not match token data"

    .line 180
    invoke-static {v0, v1}, Lgyh;->b(ZLjava/lang/Object;)V

    .line 183
    invoke-static {p5}, Lnzh;->a(Lnzh;)[B

    move-result-object v0

    iput-object v0, p0, Lbfm;->b:[B

    .line 184
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p5, Lmeb;->c:Ljava/lang/Long;

    .line 186
    invoke-static {v1}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 185
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, p2

    sget-wide v2, Lbek;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbfm;->a:J

    .line 188
    return-void
.end method
