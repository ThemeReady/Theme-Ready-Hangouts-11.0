.class public final Leoa;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final g:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:I

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lfsw;->l:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Leoa;->g:Z

    return-void
.end method

.method private constructor <init>(Lkor;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 102
    iget-object v2, p1, Lkor;->apiHeader:Lkol;

    invoke-direct {p0, v2}, Ledk;-><init>(Lkol;)V

    .line 104
    if-eqz p1, :cond_0

    iget-object v2, p1, Lkor;->a:Lkqm;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lkor;->a:Lkqm;

    iget-object v2, v2, Lkqm;->a:Lkuc;

    if-nez v2, :cond_2

    .line 107
    :cond_0
    iput-object v3, p0, Leoa;->h:Ljava/lang/String;

    .line 108
    iput-boolean v1, p0, Leoa;->i:Z

    .line 109
    iput v0, p0, Leoa;->j:I

    .line 110
    iput-object v3, p0, Leoa;->k:Ljava/util/Map;

    .line 129
    :cond_1
    :goto_0
    return-void

    .line 112
    :cond_2
    iget-object v2, p1, Lkor;->a:Lkqm;

    iget-object v2, v2, Lkqm;->a:Lkuc;

    iget-object v2, v2, Lkuc;->h:Ljava/lang/String;

    iput-object v2, p0, Leoa;->h:Ljava/lang/String;

    .line 113
    iget-object v2, p1, Lkor;->a:Lkqm;

    iget-object v2, v2, Lkqm;->a:Lkuc;

    iget-object v2, v2, Lkuc;->r:Lkul;

    if-eqz v2, :cond_4

    :goto_1
    iput-boolean v0, p0, Leoa;->i:Z

    .line 114
    iget-boolean v0, p0, Leoa;->i:Z

    if-eqz v0, :cond_5

    .line 115
    iget-object v0, p1, Lkor;->a:Lkqm;

    iget-object v0, v0, Lkqm;->a:Lkuc;

    iget-object v0, v0, Lkuc;->r:Lkul;

    iget-object v0, v0, Lkul;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Leoa;->j:I

    .line 117
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Leoa;->k:Ljava/util/Map;

    .line 118
    iget-object v0, p1, Lkor;->a:Lkqm;

    iget-object v0, v0, Lkqm;->a:Lkuc;

    iget-object v0, v0, Lkuc;->r:Lkul;

    iget-object v0, v0, Lkul;->c:[Lkum;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 119
    iget-object v4, v3, Lkum;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 120
    iget-object v4, p0, Leoa;->k:Ljava/util/Map;

    iget-object v5, v3, Lkum;->a:Ljava/lang/Integer;

    invoke-static {v5}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v3, Lkum;->d:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 113
    goto :goto_1

    .line 125
    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Leoa;->j:I

    .line 126
    iput-object v3, p0, Leoa;->k:Ljava/util/Map;

    goto :goto_0
.end method

.method public static a(Lkor;)Ledk;
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lkor;->apiHeader:Lkol;

    invoke-static {v0}, Leoa;->a(Lkol;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    const-string v0, "Babel"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "OzGetPhotoResponse.processResponse: request failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    new-instance v0, Leeg;

    iget-object v1, p0, Lkor;->apiHeader:Lkol;

    invoke-direct {v0, v1}, Leeg;-><init>(Lkol;)V

    .line 140
    :cond_0
    :goto_0
    return-object v0

    .line 136
    :cond_1
    new-instance v0, Leoa;

    invoke-direct {v0, p0}, Leoa;-><init>(Lkor;)V

    .line 137
    sget-boolean v1, Leoa;->g:Z

    if-eqz v1, :cond_0

    .line 138
    const-string v1, "GetPhotoResponse photoId:"

    iget-object v2, v0, Leoa;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private l()Ljava/lang/String;
    .locals 4

    .prologue
    .line 62
    const/4 v0, 0x4

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 1077
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 1078
    iget-object v0, p0, Leoa;->k:Ljava/util/Map;

    aget v3, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1079
    if-eqz v0, :cond_0

    .line 1080
    :goto_1
    return-object v0

    .line 1077
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1083
    :cond_1
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 62
    :array_0
    .array-data 4
        0x16
        0x12
        0x24
        0x25
    .end array-data
.end method


# virtual methods
.method public a(Lbkz;Leor;)V
    .locals 6

    .prologue
    .line 147
    invoke-super {p0, p1, p2}, Ledk;->a(Lbkz;Leor;)V

    .line 148
    sget-boolean v0, Leoa;->g:Z

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "OzGetPhotoResponse.processResponse: retrieved photo/video with id "

    iget-object v1, p0, Leoa;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    :cond_0
    :goto_0
    invoke-direct {p0}, Leoa;->l()Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v1, p0, Leoa;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {}, Lfsv;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 155
    iget-object v1, p0, Leoa;->h:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2, v3}, Lbkz;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 156
    invoke-static {p1}, Lbkt;->c(Lbkz;)V

    .line 158
    :cond_1
    return-void

    .line 149
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public k()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 95
    iget v1, p0, Leoa;->j:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Leoa;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
