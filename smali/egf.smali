.class public final Legf;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llut;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 3564
    iget-object v0, p1, Llut;->responseHeader:Llvg;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ledk;-><init>(Llvg;J)V

    .line 3565
    iget-object v2, p1, Llut;->a:[Llup;

    .line 4040
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4041
    invoke-static {}, Lfsv;->a()J

    move-result-wide v4

    .line 4042
    array-length v6, v2

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_4

    aget-object v7, v2, v0

    .line 4045
    iget-object v8, v7, Llup;->a:Llui;

    if-eqz v8, :cond_0

    iget-object v8, v7, Llup;->a:Llui;

    iget-object v8, v8, Llui;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4046
    :cond_0
    const-string v7, "Babel"

    const-string v8, "Received empty gaiaid in parseClientUserPresenceList."

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4042
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4049
    :cond_2
    iget-object v8, v7, Llup;->b:Llum;

    if-nez v8, :cond_3

    .line 4050
    iget-object v8, v7, Llup;->c:Llun;

    if-eqz v8, :cond_1

    .line 4051
    new-instance v8, Lebe;

    iget-object v9, v7, Llup;->c:Llun;

    invoke-direct {v8, v9}, Lebe;-><init>(Llun;)V

    .line 4052
    const-string v9, "Babel"

    iget-object v7, v7, Llup;->a:Llui;

    iget-object v7, v7, Llui;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v8, Lebe;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x27

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Received presence error for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ". Details: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v9, v7, v8}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 4057
    :cond_3
    new-instance v8, Leip;

    iget-object v9, v7, Llup;->b:Llum;

    iget-object v7, v7, Llup;->a:Llui;

    iget-object v7, v7, Llui;->b:Ljava/lang/String;

    invoke-direct {v8, v9, v7, v4, v5}, Leip;-><init>(Llum;Ljava/lang/String;J)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3565
    :cond_4
    iput-object v3, p0, Legf;->g:Ljava/util/List;

    .line 4232
    sget-boolean v0, Ledk;->a:Z

    .line 3568
    if-eqz v0, :cond_5

    .line 3569
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "QueryPresenceResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3571
    :cond_5
    return-void
.end method

.method public static a(Llut;)Ledk;
    .locals 2

    .prologue
    .line 3597
    iget-object v0, p0, Llut;->responseHeader:Llvg;

    invoke-static {v0}, Legf;->a(Llvg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3598
    new-instance v0, Leeg;

    iget-object v1, p0, Llut;->responseHeader:Llvg;

    invoke-direct {v0, v1}, Leeg;-><init>(Llvg;)V

    .line 3600
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Legf;

    invoke-direct {v0, p0}, Legf;-><init>(Llut;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lews;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3575
    invoke-super {p0, p1}, Ledk;->a(Lews;)V

    .line 3577
    check-cast p1, Leoo;

    .line 3578
    invoke-virtual {p1}, Leoo;->c()Lmkg;

    move-result-object v0

    invoke-virtual {v0}, Lmkg;->size()I

    move-result v2

    .line 3579
    iget-object v0, p0, Legf;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Legf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3580
    :goto_0
    if-eq v2, v0, :cond_0

    .line 3581
    const-string v3, "Babel"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x47

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Queried presence for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", but only get response for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3584
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 3579
    goto :goto_0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Leip;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3605
    iget-object v0, p0, Legf;->g:Ljava/util/List;

    return-object v0
.end method
