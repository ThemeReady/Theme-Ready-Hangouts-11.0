.class final Lbtd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbxn;

.field final b:I


# direct methods
.method constructor <init>(Lbxn;I)V
    .locals 0

    .prologue
    .line 654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    invoke-static {p1}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    iput-object p1, p0, Lbtd;->a:Lbxn;

    .line 657
    iput p2, p0, Lbtd;->b:I

    .line 658
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lbtd;->a:Lbxn;

    invoke-interface {v0}, Lbxn;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 667
    if-ne p1, p0, :cond_1

    .line 676
    :cond_0
    :goto_0
    return v0

    .line 670
    :cond_1
    instance-of v2, p1, Lbtd;

    if-eqz v2, :cond_3

    .line 671
    check-cast p1, Lbtd;

    .line 674
    iget-object v2, p1, Lbtd;->a:Lbxn;

    iget-object v3, p0, Lbtd;->a:Lbxn;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Lbtd;->b:I

    iget v3, p0, Lbtd;->b:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 676
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 681
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbtd;->a:Lbxn;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lbtd;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lap;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
