.class public final Liry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lisa;

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    const/4 v0, -0x1

    iput v0, p0, Liry;->d:I

    .line 44
    iput p1, p0, Liry;->a:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Liry;->c:Lisa;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liry;->b:Ljava/util/Set;

    .line 47
    return-void
.end method

.method public static a(Ljava/lang/String;)Liry;
    .locals 10

    .prologue
    const/4 v6, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 226
    const-string v0, "ve="

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 269
    :goto_0
    return-object v0

    .line 229
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    const-string v3, ";visibility:hidden"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 232
    if-ltz v3, :cond_6

    .line 234
    const-string v3, ";visibility:hidden"

    const-string v5, ""

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move v0, v1

    .line 236
    :goto_1
    const-string v5, ";track:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 237
    if-ne v5, v6, :cond_5

    .line 238
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v7, v5

    .line 242
    :goto_2
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 246
    new-instance v5, Liry;

    invoke-direct {v5, v8}, Liry;-><init>(I)V

    .line 247
    if-eqz v0, :cond_1

    .line 248
    invoke-direct {v5, v1}, Liry;->c(I)Liry;

    .line 250
    :cond_1
    add-int/lit8 v0, v7, 0x7

    .line 251
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v0, v7, :cond_2

    move-object v0, v5

    .line 252
    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    move-object v0, v4

    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 255
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 256
    array-length v8, v7

    move v3, v2

    :goto_3
    if-ge v3, v8, :cond_4

    aget-object v0, v7, v3

    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_3
    move v0, v6

    :goto_4
    packed-switch v0, :pswitch_data_0

    move-object v0, v4

    .line 266
    goto :goto_0

    .line 257
    :sswitch_0
    const-string v9, "click"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_4

    :sswitch_1
    const-string v9, "drag"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_4

    .line 259
    :pswitch_0
    iget-object v0, v5, Liry;->b:Ljava/util/Set;

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 262
    :pswitch_1
    iget-object v0, v5, Liry;->b:Ljava/util/Set;

    const/16 v9, 0x1e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move-object v0, v5

    .line 269
    goto/16 :goto_0

    :cond_5
    move v7, v5

    goto :goto_2

    :cond_6
    move-object v3, v0

    move v0, v2

    goto :goto_1

    .line 257
    nop

    :sswitch_data_0
    .sparse-switch
        0x2f2d34 -> :sswitch_1
        0x5a5c588 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(I)Liry;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Liry;->b:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    return-object p0
.end method

.method private c(I)Liry;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Liry;->c:Lisa;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lisa;

    invoke-direct {v0}, Lisa;-><init>()V

    iput-object v0, p0, Liry;->c:Lisa;

    .line 175
    :cond_0
    iget-object v0, p0, Liry;->c:Lisa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lisa;->b(I)Lisa;

    .line 176
    return-object p0
.end method


# virtual methods
.method public a()Liry;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Liry;

    iget v1, p0, Liry;->a:I

    invoke-direct {v0, v1}, Liry;-><init>(I)V

    .line 55
    iget-object v1, p0, Liry;->c:Lisa;

    iput-object v1, v0, Liry;->c:Lisa;

    .line 56
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Liry;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Liry;->b:Ljava/util/Set;

    .line 57
    iget v1, p0, Liry;->d:I

    iput v1, v0, Liry;->d:I

    .line 58
    return-object v0
.end method

.method public a(Lisa;)Liry;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Liry;->c:Lisa;

    .line 152
    return-object p0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Liry;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Liry;->a:I

    return v0
.end method

.method public c()Liry;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Liry;->b(I)Liry;

    move-result-object v0

    return-object v0
.end method

.method public d()Lisa;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Liry;->c:Lisa;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Liry;->c:Lisa;

    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x0

    .line 162
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Liry;->c:Lisa;

    invoke-virtual {v0}, Lisa;->e()I

    move-result v0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Liry;->d:I

    return v0
.end method
