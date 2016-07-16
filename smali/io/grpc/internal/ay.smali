.class public abstract Lio/grpc/internal/ay;
.super Lio/grpc/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Loky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loky",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private k:Lolo;

.field private l:Loks;

.field private m:Ljava/nio/charset/Charset;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lio/grpc/internal/az;

    invoke-direct {v0}, Lio/grpc/internal/az;-><init>()V

    sput-object v0, Lio/grpc/internal/ay;->i:Loky;

    .line 65
    const-string v0, ":status"

    sget-object v1, Lio/grpc/internal/ay;->i:Loky;

    invoke-static {v0, v1}, Lolb;->a(Ljava/lang/String;Loky;)Lolb;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ay;->j:Lolb;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/cs;I)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/cs;I)V

    .line 71
    sget-object v0, Lmff;->c:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lio/grpc/internal/ay;->m:Ljava/nio/charset/Charset;

    .line 77
    return-void
.end method

.method private static d(Loks;)Lolo;
    .locals 4

    .prologue
    .line 172
    sget-object v0, Lio/grpc/internal/ay;->j:Lolb;

    invoke-virtual {p0, v0}, Loks;->b(Lolb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 173
    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lio/grpc/internal/at;->a(I)Lolo;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lolo;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 178
    :goto_0
    return-object v0

    .line 176
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "extracted status from HTTP :status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lolo;->b(Ljava/lang/String;)Lolo;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Loks;)Lolo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-boolean v0, p0, Lio/grpc/internal/ay;->n:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 216
    :goto_0
    return-object v0

    .line 211
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ay;->n:Z

    .line 212
    sget-object v0, Lio/grpc/internal/at;->d:Lolb;

    invoke-virtual {p1, v0}, Loks;->b(Lolb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    invoke-static {v0}, Lio/grpc/internal/at;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 214
    sget-object v1, Lolo;->p:Lolo;

    const-string v2, "Invalid content-type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lolo;->a(Ljava/lang/String;)Lolo;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 216
    goto :goto_0
.end method

.method private static f(Loks;)Ljava/nio/charset/Charset;
    .locals 2

    .prologue
    .line 223
    sget-object v0, Lio/grpc/internal/at;->d:Lolb;

    invoke-virtual {p0, v0}, Loks;->b(Lolb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    if-eqz v0, :cond_0

    .line 225
    const-string v1, "charset="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 227
    :try_start_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 232
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    sget-object v0, Lmff;->c:Ljava/nio/charset/Charset;

    goto :goto_0
.end method

.method private static g(Loks;)V
    .locals 1

    .prologue
    .line 240
    sget-object v0, Lio/grpc/internal/ay;->j:Lolb;

    invoke-virtual {p0, v0}, Loks;->c(Lolb;)Ljava/lang/Iterable;

    .line 241
    sget-object v0, Lolo;->s:Lolb;

    invoke-virtual {p0, v0}, Loks;->c(Lolb;)Ljava/lang/Iterable;

    .line 242
    sget-object v0, Lolo;->t:Lolb;

    invoke-virtual {p0, v0}, Loks;->c(Lolb;)Ljava/lang/Iterable;

    .line 243
    return-void
.end method


# virtual methods
.method public b(Lio/grpc/internal/bu;Z)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lio/grpc/internal/ay;->k:Lolo;

    if-nez v0, :cond_0

    .line 1370
    iget-object v0, p0, Lio/grpc/internal/f;->d:Lio/grpc/internal/g;

    .line 119
    sget-object v1, Lio/grpc/internal/g;->a:Lio/grpc/internal/g;

    if-ne v0, v1, :cond_0

    .line 122
    sget-object v0, Lolo;->p:Lolo;

    const-string v1, "no headers received prior to data"

    invoke-virtual {v0, v1}, Lolo;->a(Ljava/lang/String;)Lolo;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ay;->k:Lolo;

    .line 123
    new-instance v0, Loks;

    invoke-direct {v0}, Loks;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ay;->l:Loks;

    .line 125
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ay;->k:Lolo;

    if-eqz v0, :cond_4

    .line 128
    iget-object v1, p0, Lio/grpc/internal/ay;->k:Lolo;

    const-string v2, "DATA-----------------------------\n"

    iget-object v0, p0, Lio/grpc/internal/ay;->m:Ljava/nio/charset/Charset;

    .line 129
    invoke-static {p1, v0}, Lio/grpc/internal/bv;->a(Lio/grpc/internal/bu;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_0
    invoke-virtual {v1, v0}, Lolo;->b(Ljava/lang/String;)Lolo;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ay;->k:Lolo;

    .line 130
    invoke-interface {p1}, Lio/grpc/internal/bu;->close()V

    .line 131
    iget-object v0, p0, Lio/grpc/internal/ay;->k:Lolo;

    invoke-virtual {v0}, Lolo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_1

    if-eqz p2, :cond_2

    .line 132
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ay;->k:Lolo;

    iget-object v1, p0, Lio/grpc/internal/ay;->l:Loks;

    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/ay;->a(Lolo;Loks;)V

    .line 134
    sget-object v0, Lolo;->c:Lolo;

    invoke-virtual {p0, v0}, Lio/grpc/internal/ay;->b(Lolo;)V

    .line 145
    :cond_2
    :goto_1
    return-void

    .line 129
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {p0, p1}, Lio/grpc/internal/ay;->a(Lio/grpc/internal/bu;)V

    .line 138
    if-eqz p2, :cond_2

    .line 140
    sget-object v0, Lolo;->p:Lolo;

    const-string v1, "Received EOS on DATA frame"

    invoke-virtual {v0, v1}, Lolo;->a(Ljava/lang/String;)Lolo;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ay;->k:Lolo;

    .line 141
    new-instance v0, Loks;

    invoke-direct {v0}, Loks;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ay;->l:Loks;

    .line 142
    iget-object v0, p0, Lio/grpc/internal/ay;->k:Lolo;

    iget-object v1, p0, Lio/grpc/internal/ay;->l:Loks;

    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/ay;->a(Lolo;Loks;)V

    goto :goto_1
.end method

.method public b(Loks;)V
    .locals 4

    .prologue
    .line 85
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lio/grpc/internal/ay;->k:Lolo;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lio/grpc/internal/ay;->k:Lolo;

    invoke-virtual {p1}, Loks;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lolo;->b(Ljava/lang/String;)Lolo;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ay;->k:Lolo;

    .line 110
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-static {p1}, Lio/grpc/internal/ay;->d(Loks;)Lolo;

    move-result-object v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    sget-object v0, Lolo;->p:Lolo;

    const-string v1, "received non-terminal headers with no :status"

    invoke-virtual {v0, v1}, Lolo;->a(Ljava/lang/String;)Lolo;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ay;->k:Lolo;

    .line 100
    :goto_1
    iget-object v0, p0, Lio/grpc/internal/ay;->k:Lolo;

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lio/grpc/internal/ay;->k:Lolo;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lolo;->b(Ljava/lang/String;)Lolo;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ay;->k:Lolo;

    .line 104
    iput-object p1, p0, Lio/grpc/internal/ay;->l:Loks;

    .line 105
    invoke-static {p1}, Lio/grpc/internal/ay;->f(Loks;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ay;->m:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0}, Lolo;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 96
    iput-object v0, p0, Lio/grpc/internal/ay;->k:Lolo;

    goto :goto_1

    .line 98
    :cond_2
    invoke-direct {p0, p1}, Lio/grpc/internal/ay;->e(Loks;)Lolo;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ay;->k:Lolo;

    goto :goto_1

    .line 107
    :cond_3
    invoke-static {p1}, Lio/grpc/internal/ay;->g(Loks;)V

    .line 108
    invoke-virtual {p0, p1}, Lio/grpc/internal/ay;->a(Loks;)V

    goto :goto_0
.end method

.method public c(Loks;)V
    .locals 2

    .prologue
    .line 153
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lio/grpc/internal/ay;->k:Lolo;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lio/grpc/internal/ay;->k:Lolo;

    invoke-virtual {p1}, Loks;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lolo;->b(Ljava/lang/String;)Lolo;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ay;->k:Lolo;

    .line 161
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ay;->k:Lolo;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lio/grpc/internal/ay;->k:Lolo;

    iget-object v1, p0, Lio/grpc/internal/ay;->l:Loks;

    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/ay;->a(Lolo;Loks;)V

    .line 163
    sget-object v0, Lolo;->c:Lolo;

    invoke-virtual {p0, v0}, Lio/grpc/internal/ay;->b(Lolo;)V

    .line 169
    :goto_1
    return-void

    .line 158
    :cond_0
    invoke-direct {p0, p1}, Lio/grpc/internal/ay;->e(Loks;)Lolo;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ay;->k:Lolo;

    .line 159
    iput-object p1, p0, Lio/grpc/internal/ay;->l:Loks;

    goto :goto_0

    .line 2185
    :cond_1
    sget-object v0, Lolo;->s:Lolb;

    invoke-virtual {p1, v0}, Loks;->b(Lolb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolo;

    .line 2186
    if-nez v0, :cond_5

    .line 2187
    invoke-static {p1}, Lio/grpc/internal/ay;->d(Loks;)Lolo;

    move-result-object v0

    .line 2188
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lolo;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2189
    :cond_2
    sget-object v0, Lolo;->d:Lolo;

    const-string v1, "missing GRPC status in response"

    invoke-virtual {v0, v1}, Lolo;->a(Ljava/lang/String;)Lolo;

    move-result-object v0

    move-object v1, v0

    .line 2195
    :goto_2
    sget-object v0, Lolo;->t:Lolb;

    invoke-virtual {p1, v0}, Loks;->b(Lolb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2196
    if-eqz v0, :cond_3

    .line 2197
    invoke-virtual {v1, v0}, Lolo;->b(Ljava/lang/String;)Lolo;

    move-result-object v1

    .line 166
    :cond_3
    invoke-static {p1}, Lio/grpc/internal/ay;->g(Loks;)V

    .line 167
    invoke-virtual {p0, p1, v1}, Lio/grpc/internal/ay;->a(Loks;Lolo;)V

    goto :goto_1

    .line 2191
    :cond_4
    const-string v1, "missing GRPC status, inferred error from HTTP status code"

    invoke-virtual {v0, v1}, Lolo;->a(Ljava/lang/String;)Lolo;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_2
.end method
