.class public final Ldzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lexp;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lexu;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:[B

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method private constructor <init>(Llpp;ZJ)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v1, p1, Llpp;->a:Llpj;

    iget-object v1, v1, Llpj;->a:Ljava/lang/String;

    iput-object v1, p0, Ldzz;->a:Ljava/lang/String;

    .line 32
    iget-object v1, p1, Llpp;->c:Llpe;

    if-eqz v1, :cond_0

    .line 33
    new-instance v1, Lexp;

    iget-object v4, p1, Llpp;->c:Llpe;

    invoke-direct {v1, v4, v0}, Lexp;-><init>(Llpe;B)V

    iput-object v1, p0, Ldzz;->b:Lexp;

    .line 37
    :goto_0
    iget-object v1, p1, Llpp;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p1, Llpp;->b:Ljava/lang/Long;

    invoke-static {v1}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v4

    iput-wide v4, p0, Ldzz;->g:J

    .line 42
    :goto_1
    iget-object v1, p1, Llpp;->d:[Llqy;

    invoke-static {v1, p2, p3, p4}, Lexu;->a([Llqy;ZJ)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldzz;->c:Ljava/util/List;

    .line 44
    iget-object v1, p1, Llpp;->g:Ljava/lang/Boolean;

    invoke-static {v1}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, p0, Ldzz;->d:Z

    .line 47
    iget-object v1, p1, Llpp;->e:Llrc;

    if-eqz v1, :cond_3

    .line 48
    iget-object v1, p1, Llpp;->e:Llrc;

    .line 50
    iget-object v4, v1, Llrc;->b:[B

    if-eqz v4, :cond_2

    iget-object v4, v1, Llrc;->b:[B

    array-length v4, v4

    if-lez v4, :cond_2

    .line 51
    iget-object v4, v1, Llrc;->b:[B

    iget-object v5, v1, Llrc;->b:[B

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, p0, Ldzz;->e:[B

    .line 53
    iget-object v1, v1, Llrc;->a:Ljava/lang/Long;

    invoke-static {v1}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v4

    iput-wide v4, p0, Ldzz;->f:J

    .line 66
    :goto_2
    iget-object v1, p1, Llpp;->h:[Llpy;

    array-length v1, v1

    .line 67
    :goto_3
    if-ge v0, v1, :cond_4

    .line 68
    iget-object v4, p1, Llpp;->h:[Llpy;

    aget-object v4, v4, v0

    .line 69
    iget-object v4, v4, Llpy;->c:Ljava/lang/Long;

    .line 70
    invoke-static {v4}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 69
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 35
    :cond_0
    iput-object v6, p0, Ldzz;->b:Lexp;

    goto :goto_0

    .line 40
    :cond_1
    iput-wide v2, p0, Ldzz;->g:J

    goto :goto_1

    .line 56
    :cond_2
    iput-object v6, p0, Ldzz;->e:[B

    .line 57
    iput-wide v2, p0, Ldzz;->f:J

    goto :goto_2

    .line 60
    :cond_3
    iput-object v6, p0, Ldzz;->e:[B

    .line 61
    iput-wide v2, p0, Ldzz;->f:J

    goto :goto_2

    .line 72
    :cond_4
    iput-wide v2, p0, Ldzz;->h:J

    .line 73
    return-void
.end method

.method public static a([BZJ)Ldzz;
    .locals 2

    .prologue
    .line 77
    if-eqz p0, :cond_0

    .line 79
    :try_start_0
    new-instance v1, Ldzz;

    new-instance v0, Llpp;

    invoke-direct {v0}, Llpp;-><init>()V

    .line 80
    invoke-static {v0, p0}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Llpp;

    invoke-direct {v1, v0, p1, p2, p3}, Ldzz;-><init>(Llpp;ZJ)V
    :try_end_0
    .catch Lnzf; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 85
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;ZJ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<[B>;ZJ)",
            "Ljava/util/List",
            "<",
            "Ldzz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 93
    invoke-static {v0, p1, p2, p3}, Ldzz;->a([BZJ)Ldzz;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_1
    return-object v1
.end method
