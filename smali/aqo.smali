.class public Laqo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Laqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laqw",
            "<",
            "Laqz;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lara;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Ljava/util/NavigableMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Laqn;",
            ">;"
        }
    .end annotation
.end field

.field final e:I

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4030
    new-instance v0, Laqw;

    invoke-direct {v0}, Laqw;-><init>()V

    iput-object v0, p0, Laqo;->a:Laqw;

    .line 4031
    new-instance v0, Lara;

    .line 4206
    invoke-direct {v0}, Lara;-><init>()V

    .line 4031
    iput-object v0, p0, Laqo;->b:Lara;

    .line 4032
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqo;->c:Ljava/util/Map;

    .line 4033
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqo;->d:Ljava/util/Map;

    .line 4039
    const/high16 v0, 0x400000

    iput v0, p0, Laqo;->e:I

    .line 4040
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 5047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5030
    new-instance v0, Laqw;

    invoke-direct {v0}, Laqw;-><init>()V

    iput-object v0, p0, Laqo;->a:Laqw;

    .line 5031
    new-instance v0, Lara;

    .line 5206
    invoke-direct {v0}, Lara;-><init>()V

    .line 5031
    iput-object v0, p0, Laqo;->b:Lara;

    .line 5032
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqo;->c:Ljava/util/Map;

    .line 5033
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqo;->d:Ljava/util/Map;

    .line 5048
    iput p1, p0, Laqo;->e:I

    .line 5049
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Laqn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Laqn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqo;->b(Ljava/lang/Class;)Laqn;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 3070
    invoke-virtual {p0, p2}, Laqo;->b(Ljava/lang/Class;)Laqn;

    move-result-object v1

    .line 3072
    monitor-enter p0

    .line 3073
    :try_start_0
    invoke-virtual {p0, p2}, Laqo;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3075
    invoke-virtual {p0, p1, v0}, Laqo;->a(ILjava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3076
    iget-object v2, p0, Laqo;->b:Lara;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, p2}, Lara;->a(ILjava/lang/Class;)Laqz;

    move-result-object v0

    .line 3081
    :goto_0
    invoke-virtual {p0, v0}, Laqo;->a(Laqz;)Ljava/lang/Object;

    move-result-object v0

    .line 3082
    if-eqz v0, :cond_0

    .line 3083
    iget v2, p0, Laqo;->f:I

    invoke-interface {v1, v0}, Laqn;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Laqn;->b()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Laqo;->f:I

    .line 3084
    invoke-interface {v1, v0}, Laqn;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2, p2}, Laqo;->b(ILjava/lang/Class;)V

    .line 3086
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3088
    if-eqz v0, :cond_2

    .line 3089
    invoke-interface {v1, v0}, Laqn;->b(Ljava/lang/Object;)V

    .line 3096
    :goto_1
    return-object v0

    .line 3078
    :cond_1
    :try_start_1
    iget-object v0, p0, Laqo;->b:Lara;

    invoke-virtual {v0, p1, p2}, Lara;->a(ILjava/lang/Class;)Laqz;

    move-result-object v0

    goto :goto_0

    .line 3086
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3091
    :cond_2
    invoke-interface {v1}, Laqn;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3092
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Allocated "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3094
    :cond_3
    invoke-interface {v1, p1}, Laqn;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method a(Laqz;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laqz;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 6102
    iget-object v0, p0, Laqo;->a:Laqw;

    invoke-virtual {v0, p1}, Laqw;->a(Lare;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/NavigableMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6164
    iget-object v0, p0, Laqo;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 6165
    if-nez v0, :cond_0

    .line 6166
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6167
    iget-object v1, p0, Laqo;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6169
    :cond_0
    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 3120
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Laqo;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3121
    monitor-exit p0

    return-void

    .line 3120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 3125
    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 3126
    :try_start_0
    invoke-virtual {p0}, Laqo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3130
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 3127
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 3128
    :try_start_1
    iget v0, p0, Laqo;->e:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Laqo;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1053
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Laqo;->b(Ljava/lang/Class;)Laqn;

    move-result-object v1

    .line 1054
    invoke-interface {v1, p1}, Laqn;->a(Ljava/lang/Object;)I

    move-result v2

    .line 1055
    invoke-virtual {p0, v2}, Laqo;->b(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1066
    :goto_0
    monitor-exit p0

    return-void

    .line 1058
    :cond_0
    :try_start_1
    iget-object v0, p0, Laqo;->b:Lara;

    invoke-virtual {v0, v2, p2}, Lara;->a(ILjava/lang/Class;)Laqz;

    move-result-object v3

    .line 1060
    iget-object v0, p0, Laqo;->a:Laqw;

    invoke-virtual {v0, v3, p1}, Laqw;->a(Lare;Ljava/lang/Object;)V

    .line 1061
    invoke-virtual {p0, p2}, Laqo;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v4

    .line 1220
    iget v0, v3, Laqz;->a:I

    .line 1062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2220
    iget v3, v3, Laqz;->a:I

    .line 1063
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    iget v0, p0, Laqo;->f:I

    invoke-interface {v1}, Laqn;->b()I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Laqo;->f:I

    .line 1065
    invoke-virtual {p0}, Laqo;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1053
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1063
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method a(ILjava/lang/Integer;)Z
    .locals 2

    .prologue
    .line 6110
    if-eqz p2, :cond_1

    .line 6111
    invoke-virtual {p0}, Laqo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v1, p1, 0x8

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 6110
    goto :goto_0
.end method

.method b(Ljava/lang/Class;)Laqn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Laqn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6179
    iget-object v0, p0, Laqo;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqn;

    .line 6180
    if-nez v0, :cond_0

    .line 6181
    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6182
    new-instance v0, Laqy;

    invoke-direct {v0}, Laqy;-><init>()V

    .line 6189
    :goto_0
    iget-object v1, p0, Laqo;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6191
    :cond_0
    return-object v0

    .line 6183
    :cond_1
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6184
    new-instance v0, Laqv;

    invoke-direct {v0}, Laqv;-><init>()V

    goto :goto_0

    .line 6186
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No array pool found for: "

    .line 6187
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method b(ILjava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 6150
    invoke-virtual {p0, p2}, Laqo;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v1

    .line 6151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6152
    if-nez v0, :cond_0

    .line 6153
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tried to decrement empty size, size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6156
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 6157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6161
    :goto_0
    return-void

    .line 6159
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method b()Z
    .locals 2

    .prologue
    .line 6115
    iget v0, p0, Laqo;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Laqo;->e:I

    iget v1, p0, Laqo;->f:I

    div-int/2addr v0, v1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(I)Z
    .locals 1

    .prologue
    .line 6106
    iget v0, p0, Laqo;->e:I

    div-int/lit8 v0, v0, 0x2

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 1

    .prologue
    .line 6133
    iget v0, p0, Laqo;->e:I

    invoke-virtual {p0, v0}, Laqo;->c(I)V

    .line 6134
    return-void
.end method

.method c(I)V
    .locals 5

    .prologue
    .line 6137
    :cond_0
    :goto_0
    iget v0, p0, Laqo;->f:I

    if-le v0, p1, :cond_1

    .line 6138
    iget-object v0, p0, Laqo;->a:Laqw;

    invoke-virtual {v0}, Laqw;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6139
    invoke-static {v0}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6140
    invoke-virtual {p0, v0}, Laqo;->a(Ljava/lang/Object;)Laqn;

    move-result-object v1

    .line 6141
    iget v2, p0, Laqo;->f:I

    invoke-interface {v1, v0}, Laqn;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Laqn;->b()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Laqo;->f:I

    .line 6142
    invoke-interface {v1, v0}, Laqn;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Laqo;->b(ILjava/lang/Class;)V

    .line 6143
    invoke-interface {v1}, Laqn;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6144
    invoke-interface {v1, v0}, Laqn;->a(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "evicted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6147
    :cond_1
    return-void
.end method
