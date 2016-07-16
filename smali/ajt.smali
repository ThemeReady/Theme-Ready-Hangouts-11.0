.class public final Lajt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajm;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 745
    iput p5, p0, Lajt;->f:I

    .line 746
    iput-object p1, p0, Lajt;->a:Ljava/lang/String;

    .line 747
    iput-object p2, p0, Lajt;->b:Ljava/lang/String;

    .line 748
    iput-object p3, p0, Lajt;->c:Ljava/lang/String;

    .line 749
    iput-object p4, p0, Lajt;->e:Ljava/lang/String;

    .line 750
    iput-boolean p6, p0, Lajt;->d:Z

    .line 751
    return-void
.end method


# virtual methods
.method public final a()Lajo;
    .locals 1

    .prologue
    .line 843
    sget-object v0, Lajo;->e:Lajo;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    iget-object v1, p0, Lajt;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 756
    iget-object v1, p0, Lajt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    :cond_0
    iget-object v1, p0, Lajt;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 761
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    :cond_1
    iget-object v1, p0, Lajt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    :cond_2
    iget-object v1, p0, Lajt;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 768
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    :cond_3
    iget-object v1, p0, Lajt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lajt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Lajt;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 863
    iget v0, p0, Lajt;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 810
    if-ne p0, p1, :cond_1

    .line 820
    :cond_0
    :goto_0
    return v0

    .line 813
    :cond_1
    instance-of v2, p1, Lajt;

    if-nez v2, :cond_2

    move v0, v1

    .line 814
    goto :goto_0

    .line 816
    :cond_2
    check-cast p1, Lajt;

    .line 817
    iget v2, p0, Lajt;->f:I

    iget v3, p1, Lajt;->f:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lajt;->a:Ljava/lang/String;

    iget-object v3, p1, Lajt;->a:Ljava/lang/String;

    .line 818
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lajt;->b:Ljava/lang/String;

    iget-object v3, p1, Lajt;->b:Ljava/lang/String;

    .line 819
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lajt;->c:Ljava/lang/String;

    iget-object v3, p1, Lajt;->c:Ljava/lang/String;

    .line 820
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lajt;->d:Z

    iget-boolean v3, p1, Lajt;->d:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 817
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 826
    iget v0, p0, Lajt;->f:I

    .line 827
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lajt;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 828
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lajt;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajt;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 829
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lajt;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lajt;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 830
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lajt;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v1

    .line 831
    return v0

    :cond_1
    move v0, v1

    .line 827
    goto :goto_0

    :cond_2
    move v0, v1

    .line 828
    goto :goto_1

    .line 830
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 836
    const-string v0, "type: %d, organization: %s, department: %s, title: %s, isPrimary: %s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lajt;->f:I

    .line 837
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lajt;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lajt;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lajt;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, p0, Lajt;->d:Z

    .line 838
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 836
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
