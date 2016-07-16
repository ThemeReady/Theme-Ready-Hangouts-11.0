.class Lakh;
.super Lakf;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lakf;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakh;->h:Z

    .line 46
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lakf;-><init>(B)V

    .line 42
    iput-boolean v0, p0, Lakh;->h:Z

    .line 50
    return-void
.end method

.method private b(Lakk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 202
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    move v4, v1

    move v2, v1

    move-object v0, v3

    .line 203
    :goto_0
    if-ge v4, v5, :cond_6

    .line 204
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 205
    const/16 v7, 0x22

    if-ne v6, v7, :cond_2

    .line 206
    if-eqz v2, :cond_0

    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lakh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lakk;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    move-object v2, v3

    .line 203
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v8, v0

    move-object v0, v2

    move v2, v8

    goto :goto_0

    .line 212
    :cond_0
    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lakh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lakk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_1
    const/4 v2, 0x1

    move v8, v2

    move-object v2, v0

    move v0, v8

    goto :goto_1

    .line 226
    :cond_2
    const/16 v7, 0x2c

    if-ne v6, v7, :cond_4

    if-nez v2, :cond_4

    .line 227
    if-nez v0, :cond_3

    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Comma is used before actual string comes. ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v2

    move-object v2, v0

    move v0, v8

    goto :goto_1

    .line 231
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lakh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lakk;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    move-object v2, v3

    .line 232
    goto :goto_1

    .line 237
    :cond_4
    if-nez v0, :cond_5

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v8, v2

    move-object v2, v0

    move v0, v8

    goto :goto_1

    .line 248
    :cond_6
    if-eqz v0, :cond_7

    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lakh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lakk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_7
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lakh;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lakh;->g:Ljava/lang/String;

    .line 66
    const/4 v1, 0x0

    iput-object v1, p0, Lakh;->g:Ljava/lang/String;

    .line 69
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lakh;->d:Lakg;

    invoke-virtual {v0}, Lakg;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lakk;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 137
    :try_start_0
    invoke-super {p0, p1, p2}, Lakf;->a(Lakk;Ljava/lang/String;)V
    :try_end_0
    .catch Lakp; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    const-string v0, "="

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 141
    array-length v1, v0

    if-ne v1, v2, :cond_0

    .line 142
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p0, p1, v1, v0}, Lakh;->a(Lakk;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_0
    new-instance v1, Lakp;

    const-string v2, "Unknown params value: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Lakp;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected a(Lakk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1, p2, p3}, Lakh;->b(Lakk;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method protected a(Z)Z
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1}, Lakf;->a(Z)Z

    move-result v0

    return v0
.end method

.method protected b(Lakk;)V
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Lakh;->h:Z

    if-nez v0, :cond_0

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakh;->h:Z

    .line 290
    :cond_0
    return-void
.end method

.method protected b(Lakk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    invoke-virtual {p0, p1, p2}, Lakh;->c(Lakk;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, v1

    .line 81
    :cond_0
    :goto_0
    iget-object v2, p0, Lakh;->d:Lakg;

    invoke-virtual {v2}, Lakg;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_4

    .line 89
    :cond_1
    if-nez v0, :cond_2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    :cond_2
    iget-object v3, p0, Lakh;->g:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 93
    iget-object v3, p0, Lakh;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iput-object v1, p0, Lakh;->g:Ljava/lang/String;

    .line 96
    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 98
    :cond_4
    if-nez v0, :cond_5

    iget-object v3, p0, Lakh;->g:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 101
    iput-object v2, p0, Lakh;->g:Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_5
    if-eqz v0, :cond_7

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    :cond_6
    :goto_1
    iput-object v2, p0, Lakh;->g:Ljava/lang/String;

    .line 112
    if-nez v1, :cond_8

    .line 113
    new-instance v0, Lakp;

    const-string v1, "Reached end of buffer."

    invoke-direct {v0, v1}, Lakp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_7
    iget-object v0, p0, Lakh;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 109
    iget-object v1, p0, Lakh;->g:Ljava/lang/String;

    goto :goto_1

    .line 115
    :cond_8
    return-object v1
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 302
    return-object p1
.end method

.method protected c(Lakk;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    const-string v0, "TYPE"

    invoke-direct {p0, p1, v0, p2}, Lakh;->b(Lakk;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1319
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 1320
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 1321
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1322
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_2

    add-int/lit8 v4, v2, -0x1

    if-ge v0, v4, :cond_2

    .line 1323
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1324
    const/16 v4, 0x6e

    if-eq v3, v4, :cond_0

    const/16 v4, 0x4e

    if-ne v3, v4, :cond_1

    .line 1325
    :cond_0
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1327
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1330
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1333
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    return-object v0
.end method

.method protected e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 262
    const-string v0, "ISO-8859-1"

    const-string v1, "UTF-8"

    invoke-static {p1, v0, v1}, Lakm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "3.0"

    return-object v0
.end method

.method protected h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 351
    sget-object v0, Lakj;->a:Ljava/util/Set;

    return-object v0
.end method
