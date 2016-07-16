.class public final Lajp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajm;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 880
    iput p1, p0, Lajp;->b:I

    .line 881
    iput-object p2, p0, Lajp;->c:Ljava/lang/String;

    .line 882
    iput p4, p0, Lajp;->d:I

    .line 883
    iput-object p3, p0, Lajp;->a:Ljava/lang/String;

    .line 884
    iput-boolean p5, p0, Lajp;->e:Z

    .line 885
    return-void
.end method


# virtual methods
.method public final a()Lajo;
    .locals 1

    .prologue
    .line 946
    sget-object v0, Lajo;->f:Lajo;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 950
    iget-object v0, p0, Lajp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 958
    iget v0, p0, Lajp;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 913
    if-ne p0, p1, :cond_1

    .line 923
    :cond_0
    :goto_0
    return v0

    .line 916
    :cond_1
    instance-of v2, p1, Lajp;

    if-nez v2, :cond_2

    move v0, v1

    .line 917
    goto :goto_0

    .line 919
    :cond_2
    check-cast p1, Lajp;

    .line 920
    iget v2, p0, Lajp;->d:I

    iget v3, p1, Lajp;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lajp;->b:I

    iget v3, p1, Lajp;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lajp;->c:Ljava/lang/String;

    iget-object v3, p1, Lajp;->c:Ljava/lang/String;

    .line 922
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lajp;->a:Ljava/lang/String;

    iget-object v3, p1, Lajp;->a:Ljava/lang/String;

    .line 923
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lajp;->e:Z

    iget-boolean v3, p1, Lajp;->e:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 920
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 929
    iget v0, p0, Lajp;->d:I

    .line 930
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lajp;->b:I

    add-int/2addr v0, v2

    .line 931
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lajp;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 932
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lajp;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lajp;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 933
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lajp;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v1

    .line 934
    return v0

    :cond_1
    move v0, v1

    .line 931
    goto :goto_0

    .line 933
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 939
    const-string v0, "type: %d, protocol: %d, custom_protcol: %s, data: %s, isPrimary: %s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lajp;->d:I

    .line 940
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lajp;->b:I

    .line 941
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lajp;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lajp;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, p0, Lajp;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 939
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
