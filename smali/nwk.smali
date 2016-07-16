.class public abstract Lnwk;
.super Lnvl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lnwk",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lnwm",
        "<TMessageType;TBuilderType;>;>",
        "Lnvl",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public b:Lnxz;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lnvl;-><init>()V

    .line 2034
    sget-object v0, Lnxz;->a:Lnxz;

    .line 38
    iput-object v0, p0, Lnwk;->b:Lnxz;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lnwk;->c:I

    return-void
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1018
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 1019
    :catch_0
    move-exception v0

    .line 1020
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1023
    :catch_1
    move-exception v0

    .line 1024
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1025
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 1026
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1027
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 1028
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 1030
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Lnwk;Lnwa;Lnwf;)Lnwk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnwk",
            "<TT;*>;>(TT;",
            "Lnwa;",
            "Lnwf;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1346
    sget v0, Lnwu;->e:I

    invoke-virtual {p0, v0}, Lnwk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwk;

    .line 1348
    :try_start_0
    sget v1, Lnwu;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lnwk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    invoke-virtual {v0}, Lnwk;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1356
    return-object v0

    .line 1350
    :catch_0
    move-exception v0

    .line 1351
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lnxe;

    if-eqz v1, :cond_0

    .line 1352
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lnxe;

    throw v0

    .line 1354
    :cond_0
    throw v0
.end method

.method public static a(Lnxa;)Lnxa;
    .locals 1

    .prologue
    .line 1261
    invoke-interface {p0}, Lnxa;->size()I

    move-result v0

    .line 1262
    if-nez v0, :cond_0

    .line 1263
    const/16 v0, 0xa

    .line 1262
    :goto_0
    invoke-interface {p0, v0}, Lnxa;->a(I)Lnxa;

    move-result-object v0

    return-object v0

    .line 1263
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Lnxd;)Lnxd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lnxd",
            "<TE;>;)",
            "Lnxd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1311
    invoke-interface {p0}, Lnxd;->size()I

    move-result v0

    .line 1312
    if-nez v0, :cond_0

    .line 1313
    const/16 v0, 0xa

    .line 1312
    :goto_0
    invoke-interface {p0, v0}, Lnxd;->d(I)Lnxd;

    move-result-object v0

    return-object v0

    .line 1313
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lnwk;->b:Lnxz;

    .line 8034
    sget-object v1, Lnxz;->a:Lnxz;

    .line 145
    if-ne v0, v1, :cond_0

    .line 8041
    new-instance v0, Lnxz;

    invoke-direct {v0}, Lnxz;-><init>()V

    .line 146
    iput-object v0, p0, Lnwk;->b:Lnxz;

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lnws;)I
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lnwk;->a:I

    if-nez v0, :cond_0

    .line 4834
    iget v0, p1, Lnws;->a:I

    .line 93
    const/4 v1, 0x0

    .line 5834
    iput v1, p1, Lnws;->a:I

    .line 94
    invoke-virtual {p0, p1, p0}, Lnwk;->a(Lnwv;Lnwk;)V

    .line 6834
    iget v1, p1, Lnws;->a:I

    .line 95
    iput v1, p0, Lnwk;->a:I

    .line 7834
    iput v0, p1, Lnws;->a:I

    .line 98
    :cond_0
    iget v0, p0, Lnwk;->a:I

    return v0
.end method

.method protected a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 260
    invoke-virtual {p0, p1, v0, v0}, Lnwk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnwk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Lnwk;->l()V

    .line 170
    iget-object v0, p0, Lnwk;->b:Lnxz;

    invoke-virtual {v0, p1, p2}, Lnxz;->a(II)Lnxz;

    .line 171
    return-void
.end method

.method a(Lnwv;Lnwk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnwv;",
            "TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 264
    sget v0, Lnwu;->b:I

    invoke-virtual {p0, v0, p1, p2}, Lnwk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Lnwk;->b:Lnxz;

    iget-object v1, p2, Lnwk;->b:Lnxz;

    invoke-interface {p1, v0, v1}, Lnwv;->a(Lnxz;Lnxz;)Lnxz;

    move-result-object v0

    iput-object v0, p0, Lnwk;->b:Lnxz;

    .line 266
    return-void
.end method

.method public a(ILnwa;)Z
    .locals 2

    .prologue
    .line 9034
    and-int/lit8 v0, p1, 0x7

    .line 157
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 158
    const/4 v0, 0x0

    .line 162
    :goto_0
    return v0

    .line 161
    :cond_0
    invoke-direct {p0}, Lnwk;->l()V

    .line 162
    iget-object v0, p0, Lnwk;->b:Lnxz;

    invoke-virtual {v0, p1, p2}, Lnxz;->a(ILnwa;)Z

    move-result v0

    goto :goto_0
.end method

.method a(Lnwn;Lnxj;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 125
    if-ne p0, p2, :cond_0

    .line 134
    :goto_0
    return v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lnwk;->d()Lnwk;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :cond_1
    check-cast p2, Lnwk;

    invoke-virtual {p0, p1, p2}, Lnwk;->a(Lnwv;Lnwk;)V

    goto :goto_0
.end method

.method public final c()Lnxn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnxn",
            "<TMessageType;>;"
        }
    .end annotation

    .prologue
    .line 46
    sget v0, Lnwu;->h:I

    invoke-virtual {p0, v0}, Lnwk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxn;

    return-object v0
.end method

.method public final d()Lnwk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 52
    sget v0, Lnwu;->g:I

    invoke-virtual {p0, v0}, Lnwk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwk;

    return-object v0
.end method

.method public final e()Lnwm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 58
    sget v0, Lnwu;->f:I

    invoke-virtual {p0, v0}, Lnwk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwm;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p0, p1, :cond_0

    .line 117
    :goto_0
    return v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lnwk;->d()Lnwk;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 109
    goto :goto_0

    .line 113
    :cond_1
    :try_start_0
    sget-object v2, Lnwn;->a:Lnwn;

    check-cast p1, Lnwk;

    invoke-virtual {p0, v2, p1}, Lnwk;->a(Lnwv;Lnwk;)V
    :try_end_0
    .catch Lnwo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 185
    sget v0, Lnwu;->d:I

    invoke-virtual {p0, v0}, Lnwk;->a(I)Ljava/lang/Object;

    .line 187
    iget-object v0, p0, Lnwk;->b:Lnxz;

    invoke-virtual {v0}, Lnxz;->a()V

    .line 188
    return-void
.end method

.method public final h()Lnwm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 197
    sget v0, Lnwu;->f:I

    invoke-virtual {p0, v0}, Lnwk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwm;

    .line 198
    invoke-virtual {v0, p0}, Lnwm;->b(Lnwk;)Lnwm;

    .line 199
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lnwk;->a:I

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lnws;

    .line 2834
    invoke-direct {v0}, Lnws;-><init>()V

    .line 83
    invoke-virtual {p0, v0, p0}, Lnwk;->a(Lnwv;Lnwk;)V

    .line 3834
    iget v0, v0, Lnws;->a:I

    .line 84
    iput v0, p0, Lnwk;->a:I

    .line 86
    :cond_0
    iget v0, p0, Lnwk;->a:I

    return v0
.end method

.method public synthetic i()Lnxk;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lnwk;->h()Lnwm;

    move-result-object v0

    return-object v0
.end method

.method public final i_()Z
    .locals 2

    .prologue
    .line 192
    sget v0, Lnwu;->a:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lnwk;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic j()Lnxk;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lnwk;->e()Lnwm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lnxj;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lnwk;->d()Lnwk;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfxl;->a(Lnxj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
