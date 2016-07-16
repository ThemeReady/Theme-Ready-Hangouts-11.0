.class public final Lebc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzu;


# static fields
.field private static final c:[Lebf;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final d:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lebf;",
            "Lebd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lebf;->values()[Lebf;

    move-result-object v0

    sput-object v0, Lebc;->c:[Lebf;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lebf;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lebc;->d:Ljava/util/EnumMap;

    .line 67
    iput p1, p0, Lebc;->a:I

    .line 68
    iput-object p2, p0, Lebc;->b:Ljava/lang/String;

    .line 69
    return-void
.end method

.method private a(Landroid/database/Cursor;J)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 95
    sget-object v2, Lebc;->c:[Lebf;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 96
    invoke-virtual {v4, p1}, Lebf;->a(Landroid/database/Cursor;)J

    move-result-wide v6

    .line 98
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    invoke-virtual {v4, v6, v7, p2, p3}, Lebf;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 99
    invoke-virtual {v4, p1}, Lebf;->b(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v5

    .line 100
    invoke-direct {p0, v4, v5, v6, v7}, Lebc;->b(Lebf;Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 101
    iget v4, v4, Lebf;->l:I

    or-int/2addr v0, v4

    .line 95
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_1
    return v0
.end method

.method private a(Lebf;I)I
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0, p1}, Lebc;->a(Lebf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 280
    invoke-static {v0, p2}, Lfxl;->a(Ljava/lang/Integer;I)I

    move-result v0

    return v0
.end method

.method private a(Lebf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lebf;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 293
    invoke-static {}, Lfsv;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lebc;->a(Lebf;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Lebf;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lebf;",
            "J)TT;"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lebc;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebd;

    .line 308
    invoke-static {p1, v0, p2, p3}, Lebc;->a(Lebf;Lebd;J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lebd;->b:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lebf;Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 388
    iget-object v0, p0, Lebc;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebd;

    .line 389
    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lebd;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x28

    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lebd;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    :cond_0
    return-void
.end method

.method private static a(Lebf;Lebd;J)Z
    .locals 2

    .prologue
    .line 370
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lebd;->a:J

    invoke-virtual {p0, v0, v1, p2, p3}, Lebf;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Long;Ljava/lang/Long;J)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1198
    const-string v1, "Expected non-null"

    invoke-static {v1, p0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    const-string v1, "Expected non-null"

    invoke-static {v1, p1}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static {p1}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 214
    invoke-static {p0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 217
    invoke-static {v2, v3, p2, p3}, Lfsv;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 218
    const-string v1, "Babel"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "incoming last seen is in the future: lastSeenVal="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " valueTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :cond_0
    :goto_0
    return v0

    :cond_1
    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    invoke-static {v4, v5, p2, p3}, Lfsv;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lebf;Ljava/lang/Object;J)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 128
    iget-object v0, p0, Lebc;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebd;

    .line 129
    if-eqz v0, :cond_4

    .line 130
    iget-wide v4, v0, Lebd;->a:J

    cmp-long v1, p3, v4

    if-gez v1, :cond_0

    move v0, v3

    .line 164
    :goto_0
    return v0

    .line 134
    :cond_0
    invoke-static {p1, v0, p3, p4}, Lebc;->a(Lebf;Lebd;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 137
    const/4 v1, 0x0

    iput-object v1, v0, Lebd;->b:Ljava/lang/Object;

    .line 140
    :cond_1
    iput-wide p3, v0, Lebd;->a:J

    .line 142
    invoke-virtual {v0, p2}, Lebd;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v3

    .line 143
    goto :goto_0

    .line 146
    :cond_2
    sget-object v1, Lebf;->f:Lebf;

    if-ne p1, v1, :cond_3

    .line 149
    iget-object v1, v0, Lebd;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 150
    iget-object v1, v0, Lebd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    move-object v2, p2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v1, v2, p3, p4}, Lebc;->a(Ljava/lang/Long;Ljava/lang/Long;J)Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v3

    .line 151
    goto :goto_0

    .line 156
    :cond_3
    iput-object p2, v0, Lebd;->b:Ljava/lang/Object;

    .line 164
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 160
    :cond_4
    new-instance v0, Lebd;

    invoke-direct {v0, p2, p3, p4}, Lebd;-><init>(Ljava/lang/Object;J)V

    .line 161
    iget-object v1, p0, Lebc;->d:Ljava/util/EnumMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 250
    sget-object v0, Lebf;->e:Lebf;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lebc;->a(Lebf;I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/database/Cursor;)I
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lfsv;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lebc;->a(Landroid/database/Cursor;J)I

    move-result v0

    return v0
.end method

.method public a(Leip;I)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 75
    sget-object v2, Lebc;->c:[Lebf;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 76
    invoke-virtual {v4, p2}, Lebf;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 77
    invoke-virtual {p1, v4}, Leip;->a(Lebf;)Ljava/lang/Object;

    move-result-object v5

    .line 78
    iget-wide v6, p1, Leip;->a:J

    invoke-direct {p0, v4, v5, v6, v7}, Lebc;->b(Lebf;Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 79
    iget v4, v4, Lebf;->l:I

    or-int/2addr v0, v4

    .line 75
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_1
    return v0
.end method

.method public a(J)J
    .locals 4

    .prologue
    .line 258
    sget-object v0, Lebf;->f:Lebf;

    const-wide/16 v2, 0x0

    .line 2284
    invoke-direct {p0, v0}, Lebc;->a(Lebf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2285
    invoke-static {v0, v2, v3}, Lfxl;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 258
    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    sget-object v0, Lebf;->c:Lebf;

    invoke-direct {p0, v0}, Lebc;->a(Lebf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(ILandroid/content/ContentValues;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 229
    sget-object v2, Lebc;->c:[Lebf;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 230
    invoke-virtual {v4, p1}, Lebf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lebc;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebd;

    .line 232
    if-eqz v0, :cond_1

    .line 233
    iget-object v5, v0, Lebd;->b:Ljava/lang/Object;

    iget-wide v6, v0, Lebd;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0, p2}, Lebf;->a(Ljava/lang/Object;Ljava/lang/Long;Landroid/content/ContentValues;)V

    .line 229
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {v4, v8, v8, p2}, Lebf;->a(Ljava/lang/Object;Ljava/lang/Long;Landroid/content/ContentValues;)V

    goto :goto_1

    .line 239
    :cond_2
    return-void
.end method

.method public a(IJ)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 332
    sget-object v3, Lebc;->c:[Lebf;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 333
    invoke-virtual {v5, p1}, Lebf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lebc;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebd;

    .line 335
    if-eqz v0, :cond_0

    iget-wide v6, v0, Lebd;->a:J

    invoke-virtual {v5, v6, v7, p2, p3}, Lebf;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 341
    :goto_1
    return v0

    .line 332
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 341
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(Lebf;Ljava/lang/Object;J)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    sget-object v0, Lebf;->f:Lebf;

    if-ne p1, v0, :cond_3

    .line 114
    check-cast p2, Ljava/lang/Long;

    .line 1179
    iget-object v0, p0, Lebc;->d:Ljava/util/EnumMap;

    sget-object v1, Lebf;->f:Lebf;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebd;

    .line 1180
    if-nez v0, :cond_0

    move v0, v2

    .line 1189
    :goto_0
    return v0

    .line 1184
    :cond_0
    iget-object v1, v0, Lebd;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    move v0, v2

    .line 1185
    goto :goto_0

    .line 1188
    :cond_1
    iget-object v1, v0, Lebd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1, p2, p3, p4}, Lebc;->a(Ljava/lang/Long;Ljava/lang/Long;J)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 1189
    goto :goto_0

    .line 1193
    :cond_2
    iput-object p2, v0, Lebd;->b:Ljava/lang/Object;

    .line 1194
    const/4 v0, 0x1

    .line 114
    goto :goto_0

    .line 117
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lebc;->b(Lebf;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 2

    .prologue
    .line 266
    sget-object v0, Lebf;->a:Lebf;

    const/4 v1, 0x0

    .line 3274
    invoke-direct {p0, v0}, Lebc;->a(Lebf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3275
    invoke-static {v0, v1}, Lfxl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 266
    return v0
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 254
    sget-object v0, Lebf;->d:Lebf;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lebc;->a(Lebf;I)I

    move-result v0

    return v0
.end method

.method public b(IJ)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 357
    sget-object v3, Lebc;->c:[Lebf;

    array-length v4, v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 358
    invoke-virtual {v5, p1}, Lebf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lebc;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebd;

    .line 360
    invoke-static {v5, v0, p2, p3}, Lebc;->a(Lebf;Lebd;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    iget v0, v5, Lebf;->l:I

    or-int/2addr v0, v1

    .line 357
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 366
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Presence ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    const-string v1, "reachable"

    sget-object v2, Lebf;->a:Lebf;

    invoke-direct {p0, v1, v2, v0}, Lebc;->a(Ljava/lang/String;Lebf;Ljava/lang/StringBuilder;)V

    .line 377
    const-string v1, "available"

    sget-object v2, Lebf;->b:Lebf;

    invoke-direct {p0, v1, v2, v0}, Lebc;->a(Ljava/lang/String;Lebf;Ljava/lang/StringBuilder;)V

    .line 378
    const-string v1, "callType"

    sget-object v2, Lebf;->d:Lebf;

    invoke-direct {p0, v1, v2, v0}, Lebc;->a(Ljava/lang/String;Lebf;Ljava/lang/StringBuilder;)V

    .line 379
    const-string v1, "deviceStatus"

    sget-object v2, Lebf;->e:Lebf;

    invoke-direct {p0, v1, v2, v0}, Lebc;->a(Ljava/lang/String;Lebf;Ljava/lang/StringBuilder;)V

    .line 380
    const-string v1, "lastSeen"

    sget-object v2, Lebf;->f:Lebf;

    invoke-direct {p0, v1, v2, v0}, Lebc;->a(Ljava/lang/String;Lebf;Ljava/lang/StringBuilder;)V

    .line 381
    const-string v1, "statusMessage"

    sget-object v2, Lebf;->c:Lebf;

    invoke-direct {p0, v1, v2, v0}, Lebc;->a(Ljava/lang/String;Lebf;Ljava/lang/StringBuilder;)V

    .line 382
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
