.class public final Liwk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Liwj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liwk;->a:Ljava/lang/String;

    .line 22
    const-string v0, "^(oneone|group)\\:([\\w\\+\\-]+)$"

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liwk;->b:Ljava/util/regex/Pattern;

    .line 22
    return-void
.end method

.method public static a(Lowv;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lowv;->m:Louq;

    .line 37
    iget-object v2, p0, Lowv;->p:Lowq;

    .line 38
    invoke-static {p0}, Lfxl;->b(Lowv;)Loyc;

    move-result-object v3

    .line 39
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    iget v1, v3, Loyc;->a:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 40
    iget-object v0, v3, Loyc;->b:Ljava/lang/String;

    invoke-static {v0}, Liwk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :cond_1
    if-eqz v2, :cond_4

    .line 42
    iget-object v1, v2, Lowq;->c:Loyu;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lowq;->c:Loyu;

    iget-object v1, v1, Loyu;->c:Lozj;

    if-eqz v1, :cond_2

    .line 44
    iget-object v0, v2, Lowq;->c:Loyu;

    iget-object v0, v0, Loyu;->c:Lozj;

    invoke-static {v0}, Liwk;->a(Lozj;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, v2, Lowq;->b:Loza;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lowq;->b:Loza;

    iget-object v1, v1, Loza;->c:Lozj;

    if-eqz v1, :cond_3

    .line 47
    iget-object v0, v2, Lowq;->b:Loza;

    iget-object v0, v0, Loza;->c:Lozj;

    invoke-static {v0}, Liwk;->a(Lozj;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_3
    iget-object v1, v2, Lowq;->d:Lozm;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lowq;->d:Lozm;

    iget-object v1, v1, Lozm;->c:Lozj;

    if-eqz v1, :cond_0

    .line 50
    iget-object v0, v2, Lowq;->d:Lozm;

    iget-object v0, v0, Lozm;->c:Lozj;

    invoke-static {v0}, Liwk;->a(Lozj;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, p0, Lowv;->e:Loyc;

    iget-object v0, v0, Loyc;->b:Ljava/lang/String;

    .line 1093
    const-string v1, "oneone:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lozj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lozj;->a:Loyc;

    iget-object v0, v0, Loyc;->b:Ljava/lang/String;

    invoke-static {v0}, Liwk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Loyc;
    .locals 8

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 72
    const/4 v2, 0x0

    .line 73
    sget-object v3, Liwk;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 74
    sget-object v4, Liwk;->a:Ljava/lang/String;

    const-string v5, "extract dest id: %s"

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-static {v4, v5, v6}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 76
    new-instance v2, Loyc;

    invoke-direct {v2}, Loyc;-><init>()V

    .line 77
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Loyc;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "group"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    iput v0, v2, Loyc;->a:I

    move-object v0, v2

    .line 81
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 79
    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 85
    const-string v0, "group"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 89
    const-string v0, "group:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
