.class public final Lexm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput p1, p0, Lexm;->a:I

    .line 274
    iput-object p2, p0, Lexm;->b:Ljava/lang/String;

    .line 275
    iput p3, p0, Lexm;->c:I

    .line 276
    iput-object p4, p0, Lexm;->d:Ljava/lang/String;

    .line 277
    iput-object v0, p0, Lexm;->e:Ljava/lang/Long;

    .line 278
    iput-object v0, p0, Lexm;->f:Ljava/lang/String;

    .line 279
    iput-object v0, p0, Lexm;->g:Ljava/lang/String;

    .line 280
    iput-object v0, p0, Lexm;->h:Ljava/lang/String;

    .line 281
    return-void
.end method

.method private constructor <init>(Loff;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iget-object v0, p1, Loff;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lexm;->a:I

    .line 231
    iget-object v0, p1, Loff;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Loff;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lexm;->b:Ljava/lang/String;

    .line 232
    const/4 v0, 0x0

    .line 233
    iget-object v1, p1, Loff;->c:Lofc;

    if-eqz v1, :cond_3

    .line 234
    iget-object v1, p1, Loff;->c:Lofc;

    iget-object v1, v1, Lofc;->a:Ljava/lang/Boolean;

    invoke-static {v1}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    const/4 v0, 0x1

    .line 237
    :cond_0
    iget-object v1, p1, Loff;->c:Lofc;

    iget-object v1, v1, Lofc;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    or-int/lit8 v0, v0, 0x2

    .line 240
    :cond_1
    iget-object v1, p1, Loff;->c:Lofc;

    iget-object v1, v1, Lofc;->c:Ljava/lang/Boolean;

    invoke-static {v1}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 241
    or-int/lit8 v0, v0, 0x4

    .line 243
    :cond_2
    iget-object v1, p1, Loff;->c:Lofc;

    iget-object v1, v1, Lofc;->d:Ljava/lang/Boolean;

    invoke-static {v1}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 244
    or-int/lit8 v0, v0, 0x8

    .line 247
    :cond_3
    iput v0, p0, Lexm;->c:I

    .line 248
    iget-object v0, p1, Loff;->d:Lofe;

    if-eqz v0, :cond_5

    .line 249
    iget-object v0, p1, Loff;->d:Lofe;

    iget-object v0, v0, Lofe;->a:Ljava/lang/String;

    iput-object v0, p0, Lexm;->d:Ljava/lang/String;

    .line 253
    :goto_1
    iget-object v0, p1, Loff;->e:Lofh;

    if-eqz v0, :cond_6

    .line 254
    iget-object v0, p1, Loff;->e:Lofh;

    iget-object v0, v0, Lofh;->a:Ljava/lang/Long;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lexm;->e:Ljava/lang/Long;

    .line 256
    iget-object v0, p1, Loff;->e:Lofh;

    iget-object v0, v0, Lofh;->b:Ljava/lang/String;

    iput-object v0, p0, Lexm;->f:Ljava/lang/String;

    .line 257
    iget-object v0, p1, Loff;->e:Lofh;

    iget-object v0, v0, Lofh;->c:Ljava/lang/String;

    iput-object v0, p0, Lexm;->g:Ljava/lang/String;

    .line 263
    :goto_2
    iget-object v0, p1, Loff;->f:Lofd;

    if-eqz v0, :cond_7

    .line 264
    iget-object v0, p1, Loff;->f:Lofd;

    iget-object v0, v0, Lofd;->a:Ljava/lang/String;

    iput-object v0, p0, Lexm;->h:Ljava/lang/String;

    .line 268
    :goto_3
    return-void

    .line 231
    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 251
    :cond_5
    iput-object v2, p0, Lexm;->d:Ljava/lang/String;

    goto :goto_1

    .line 259
    :cond_6
    iput-object v2, p0, Lexm;->e:Ljava/lang/Long;

    .line 260
    iput-object v2, p0, Lexm;->f:Ljava/lang/String;

    .line 261
    iput-object v2, p0, Lexm;->g:Ljava/lang/String;

    goto :goto_2

    .line 266
    :cond_7
    iput-object v2, p0, Lexm;->h:Ljava/lang/String;

    goto :goto_3
.end method

.method public static a([Loff;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Loff;",
            ")",
            "Ljava/util/List",
            "<",
            "Lexm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 223
    new-instance v4, Lexm;

    invoke-direct {v4, v3}, Lexm;-><init>(Loff;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_0
    return-object v1
.end method
