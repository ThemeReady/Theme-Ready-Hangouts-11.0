.class final Lbvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvr;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbtq;


# direct methods
.method constructor <init>(Lbtq;J)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lbvi;->b:Lbtq;

    iput-wide p2, p0, Lbvi;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 710
    return-void
.end method

.method public a(Ljava/lang/String;Lbvm;)V
    .locals 4

    .prologue
    .line 700
    invoke-static {p1}, Lbkz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p2, Lbvm;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbvi;->a:J

    iget-wide v2, p2, Lbvm;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v0, p2, Lbvm;->d:Z

    if-nez v0, :cond_1

    iget v0, p2, Lbvm;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 705
    iget-object v0, p0, Lbvi;->b:Lbtq;

    .line 1300
    iget-object v0, v0, Lbtq;->at:Lbkc;

    .line 705
    invoke-virtual {p2, v0}, Lbvm;->a(Lbkc;)V

    .line 707
    :cond_1
    return-void
.end method
