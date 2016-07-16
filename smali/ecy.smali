.class public Lecy;
.super Lead;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 2890
    invoke-direct {p0}, Lead;-><init>()V

    .line 2891
    iput-wide p1, p0, Lecy;->c:J

    .line 2892
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2924
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzh;
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 2897
    sget-boolean v0, Lecy;->a:Z

    if-eqz v0, :cond_0

    .line 2898
    iget-wide v0, p0, Lecy;->c:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SetDndPresenceRequest build protobuf "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2901
    :cond_0
    new-instance v6, Llwg;

    invoke-direct {v6}, Llwg;-><init>()V

    .line 2902
    new-instance v7, Llql;

    invoke-direct {v7}, Llql;-><init>()V

    .line 2907
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lecy;->c:J

    .line 2908
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {}, Lfsv;->a()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 2909
    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Llql;->a:Ljava/lang/Boolean;

    .line 2910
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    move-wide v0, v2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Llql;->b:Ljava/lang/Long;

    .line 2911
    iput-object v7, v6, Llwg;->b:Llql;

    .line 2912
    iget-object v0, p0, Lecy;->i:Lfty;

    invoke-static {p1, p2, p3, v0}, Lebu;->a(Ljava/lang/String;IILfty;)Llvf;

    move-result-object v0

    iput-object v0, v6, Llwg;->requestHeader:Llvf;

    .line 2914
    return-object v6

    .line 2909
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-wide v0, v4

    .line 2910
    goto :goto_1
.end method

.method public a(Ldio;)Z
    .locals 2

    .prologue
    .line 2929
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ligm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2930
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2919
    const-string v0, "presence/setpresence"

    return-object v0
.end method
