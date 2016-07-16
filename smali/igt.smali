.class public Ligt;
.super Ligs;
.source "SourceFile"


# instance fields
.field private final a:[I

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ligh;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Lige;


# direct methods
.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Ligg;->a:Landroid/util/SparseArray;

    invoke-direct {p0, p1, p2, v0}, Ligt;-><init>(Landroid/content/Context;[ILandroid/util/SparseArray;)V

    .line 54
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;[ILandroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I",
            "Landroid/util/SparseArray",
            "<",
            "Ligh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ligs;-><init>()V

    .line 59
    iput-object p2, p0, Ligt;->a:[I

    .line 60
    iput-object p3, p0, Ligt;->c:Landroid/util/SparseArray;

    .line 61
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ligt;->b:Landroid/util/SparseArray;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Ligt;->d:Z

    .line 63
    new-instance v0, Ligu;

    invoke-direct {v0, p0, p1}, Ligu;-><init>(Ligt;Landroid/content/Context;)V

    iput-object v0, p0, Ligt;->e:Lige;

    .line 64
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Ligt;->e:Lige;

    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-interface {v0, p1}, Ligf;->c(I)V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x46

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No Clearcut logger available when trying to log impression "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ligt;->d:Z

    if-nez v0, :cond_2

    .line 1079
    new-instance v4, Lmdp;

    invoke-direct {v4}, Lmdp;-><init>()V

    .line 1083
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1084
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 1085
    :goto_0
    iget-object v0, p0, Ligt;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 1086
    iget-object v0, p0, Ligt;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 1087
    iget-object v0, p0, Ligt;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1088
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    new-instance v0, Lmdr;

    invoke-direct {v0}, Lmdr;-><init>()V

    .line 1090
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v0, Lmdr;->a:Ljava/lang/Integer;

    .line 1091
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lmdr;->b:Ljava/lang/Long;

    .line 1092
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1095
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 69
    :goto_1
    iput-boolean v0, p0, Ligt;->d:Z

    .line 70
    iget-boolean v0, p0, Ligt;->d:Z

    if-eqz v0, :cond_6

    .line 71
    const/16 v0, 0xa38

    invoke-direct {p0, v0}, Ligt;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    .line 1098
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lmdr;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmdr;

    iput-object v0, v4, Lmdp;->b:[Lmdr;

    .line 1101
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 1102
    :goto_3
    iget-object v0, p0, Ligt;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 1103
    iget-object v0, p0, Ligt;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 1104
    iget-object v0, p0, Ligt;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligh;

    iget v7, v0, Ligh;->a:I

    .line 1105
    iget-object v0, p0, Ligt;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligh;

    iget v8, v0, Ligh;->b:I

    .line 1108
    iget-object v0, p0, Ligt;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1109
    iget-object v1, p0, Ligt;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1110
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 1111
    new-instance v9, Lmdq;

    invoke-direct {v9}, Lmdq;-><init>()V

    .line 1112
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v10, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, Lmdq;->d:Ljava/lang/Long;

    .line 1113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lmdq;->a:Ljava/lang/Integer;

    .line 1114
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    const-string v0, "Clearcut[%d-%d]:%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v6

    const/4 v6, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v6

    const/4 v6, 0x2

    iget-object v7, v9, Lmdq;->d:Ljava/lang/Long;

    aput-object v7, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1102
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 1118
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lmdq;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmdq;

    iput-object v0, v4, Lmdp;->a:[Lmdq;

    .line 1120
    iget-object v0, p0, Ligt;->a:[I

    iput-object v0, v4, Lmdp;->c:[I

    .line 1123
    new-instance v0, Lmdo;

    invoke-direct {v0}, Lmdo;-><init>()V

    .line 1124
    new-instance v1, Lmdd;

    invoke-direct {v1}, Lmdd;-><init>()V

    iput-object v1, v0, Lmdo;->a:Lmdd;

    .line 1125
    invoke-virtual {p0, v0}, Ligt;->a(Lmdo;)V

    .line 1126
    iget-object v1, v0, Lmdo;->a:Lmdd;

    iput-object v4, v1, Lmdd;->n:Lmdp;

    .line 1128
    iget-object v1, p0, Ligt;->e:Lige;

    invoke-interface {v1, v0}, Lige;->a(Lmdo;)V

    move v0, v2

    .line 1129
    goto/16 :goto_1

    .line 73
    :cond_6
    const/16 v0, 0xa39

    invoke-direct {p0, v0}, Ligt;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IJ)V
    .locals 4

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    const-string v0, "Marking [%d]=%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 150
    iget-object v0, p0, Ligt;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Ligt;->b:Landroid/util/SparseArray;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1177
    :cond_1
    :try_start_1
    iget-object v0, p0, Ligt;->e:Lige;

    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    .line 1178
    if-eqz v0, :cond_2

    .line 1179
    invoke-interface {v0, p1}, Ligf;->b(I)Ligf;

    move-result-object v0

    const/16 v1, 0xba8

    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 155
    :goto_1
    const-string v0, "BabelMarkReporterDef"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Mark ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is set more than once"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1181
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x46

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No Clearcut logger available when trying to log impression 2984"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(Lmdo;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public varargs declared-synchronized a([I)V
    .locals 5

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ligt;->d:Z

    if-nez v0, :cond_0

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 138
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v4, p1, v0

    .line 139
    invoke-virtual {p0, v4, v2, v3}, Ligt;->a(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    monitor-exit p0

    return-void

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
