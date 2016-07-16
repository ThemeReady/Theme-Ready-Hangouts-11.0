.class public final Ledr;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:[B

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leja;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z


# direct methods
.method public constructor <init>(Llps;)V
    .locals 4

    .prologue
    .line 617
    iget-object v0, p1, Llps;->responseHeader:Llvg;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ledk;-><init>(Llvg;J)V

    .line 618
    iget-object v0, p1, Llps;->b:Llpe;

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p1, Llps;->b:Llpe;

    invoke-static {v0}, Lnzh;->a(Lnzh;)[B

    move-result-object v0

    iput-object v0, p0, Ledr;->g:[B

    .line 623
    :goto_0
    iget-object v0, p1, Llps;->c:[Llsx;

    invoke-static {v0}, Leja;->a([Llsx;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ledr;->h:Ljava/util/List;

    .line 628
    iget-object v0, p1, Llps;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p1, Llps;->d:Ljava/lang/Boolean;

    .line 629
    invoke-static {v0}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ledr;->i:Z

    .line 1232
    sget-boolean v0, Ledk;->a:Z

    .line 630
    if-eqz v0, :cond_0

    .line 631
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CreateConversationResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    :cond_0
    return-void

    .line 621
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ledr;->g:[B

    goto :goto_0

    .line 629
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private k()Lexp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 652
    :try_start_0
    iget-object v0, p0, Ledr;->g:[B

    if-nez v0, :cond_0

    move-object v0, v1

    .line 661
    :goto_0
    return-object v0

    .line 655
    :cond_0
    new-instance v0, Llpe;

    invoke-direct {v0}, Llpe;-><init>()V

    iget-object v2, p0, Ledr;->g:[B

    invoke-static {v0, v2}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Llpe;

    .line 657
    new-instance v2, Lexp;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lexp;-><init>(Llpe;B)V
    :try_end_0
    .catch Lnzf; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    .line 661
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkz;Leor;)V
    .locals 13

    .prologue
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 672
    invoke-super {p0, p1, p2}, Ledk;->a(Lbkz;Leor;)V

    .line 673
    invoke-direct {p0}, Ledr;->k()Lexp;

    move-result-object v1

    .line 674
    iget-object v0, p0, Ledr;->b:Lews;

    check-cast v0, Lebz;

    iget-object v4, v0, Lebz;->k:Ljava/lang/String;

    .line 676
    const-string v0, "Babel"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    const-string v0, "Babel"

    .line 679
    invoke-virtual {v1}, Lexp;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 680
    invoke-virtual {v1}, Lexp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 681
    invoke-virtual {v1}, Lexp;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x63

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processCreateConversationResponse requestClientGeneratedId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " clientGeneratedId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " conversationId: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    .line 677
    invoke-static {v0, v2, v3}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    :cond_0
    invoke-virtual {p1}, Lbkz;->a()V

    .line 686
    :try_start_0
    iget-object v0, p0, Ledr;->c:Legq;

    iget v0, v0, Legq;->b:I

    .line 695
    new-instance v6, Lbky;

    invoke-direct {v6}, Lbky;-><init>()V

    .line 702
    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 703
    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    .line 705
    invoke-virtual {v1}, Lexp;->y()J

    move-result-wide v8

    .line 2749
    cmp-long v0, v8, v10

    if-nez v0, :cond_5

    .line 704
    :goto_0
    invoke-virtual {v1, v2, v3}, Lexp;->a(J)V

    .line 708
    :cond_1
    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lbkt;->a(Lbkz;Lexp;JLjava/lang/String;Leor;Lbky;Z)Z

    .line 711
    iget-object v2, v6, Lbky;->a:Ljava/lang/String;

    .line 713
    iget-object v0, p0, Ledr;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 715
    invoke-virtual {v1}, Lexp;->y()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    .line 717
    iget-object v1, p0, Ledr;->h:Ljava/util/List;

    .line 718
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, -0x1

    move-object v0, p1

    .line 717
    invoke-static/range {v0 .. v7}, Lbkt;->a(Lbkz;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 722
    :cond_2
    iget-boolean v0, p0, Ledr;->i:Z

    if-eqz v0, :cond_3

    .line 724
    new-instance v1, Lecg;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lecg;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLexu;)V

    invoke-virtual {p2, v1}, Leor;->a(Lews;)V

    .line 736
    :cond_3
    invoke-virtual {p1}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    invoke-virtual {p1}, Lbkz;->c()V

    .line 740
    if-eqz v2, :cond_4

    .line 741
    invoke-static {p1, v2}, Lbkt;->c(Lbkz;Ljava/lang/String;)V

    .line 742
    invoke-static {p1, v2}, Lbkt;->d(Lbkz;Ljava/lang/String;)V

    .line 744
    :cond_4
    return-void

    :cond_5
    move-wide v2, v8

    .line 2749
    goto :goto_0

    .line 738
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkz;->c()V

    throw v0
.end method
