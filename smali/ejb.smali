.class public final Lejb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leiy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lejb;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lejb;->b:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lejb;->c:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lejb;->d:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lejb;->e:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lejb;->f:Ljava/util/List;

    .line 43
    return-void
.end method

.method public constructor <init>(Llsy;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iget-object v0, p1, Llsy;->a:Ljava/lang/String;

    iput-object v0, p0, Lejb;->a:Ljava/lang/String;

    .line 116
    iget-object v0, p1, Llsy;->c:Ljava/lang/String;

    iput-object v0, p0, Lejb;->b:Ljava/lang/String;

    .line 117
    iget-object v0, p1, Llsy;->b:Ljava/lang/String;

    iput-object v0, p0, Lejb;->c:Ljava/lang/String;

    .line 118
    iput-object v1, p0, Lejb;->d:Ljava/lang/String;

    .line 119
    iput-object v1, p0, Lejb;->e:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lejb;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 86
    new-instance v0, Lejb;

    .line 88
    invoke-static {p0, p1}, Lfxl;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    move-object v4, p1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lejb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-object v0
.end method

.method public static a(Ldlj;)Lejb;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0}, Ldlj;->f()Ljava/lang/String;

    move-result-object v4

    .line 73
    iget-object v0, p0, Ldlj;->b:Ldln;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ldlj;->b:Ldln;

    iget-object v1, p0, Ldlj;->g:Ljava/lang/String;

    invoke-static {v0, v4, v1}, Lejb;->a(Ldln;Ljava/lang/String;Ljava/lang/String;)Lejb;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 75
    :cond_0
    if-eqz v4, :cond_1

    .line 77
    new-instance v0, Lejb;

    iget-object v5, p0, Ldlj;->g:Ljava/lang/String;

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lejb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 79
    goto :goto_0
.end method

.method public static a(Ldln;Ljava/lang/String;Ljava/lang/String;)Lejb;
    .locals 6

    .prologue
    .line 64
    new-instance v0, Lejb;

    iget-object v1, p0, Ldln;->a:Ljava/lang/String;

    iget-object v2, p0, Ldln;->b:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lejb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lejb;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 49
    new-instance v0, Lejb;

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lejb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lejb;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 56
    new-instance v0, Lejb;

    move-object v2, v1

    move-object v3, p0

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lejb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private b()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 153
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lejb;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lejb;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lejb;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lejb;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Leiy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lejb;->f:Ljava/util/List;

    return-object v0
.end method

.method public a(Leiy;)V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lejb;->f:Ljava/util/List;

    .line 128
    iget-object v0, p0, Lejb;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lejb;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejb;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejb;->b:Ljava/lang/String;

    iget-object v1, p0, Lejb;->d:Ljava/lang/String;

    .line 111
    invoke-static {p1, v1}, Lfxl;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 109
    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Ldln;
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lejb;->a:Ljava/lang/String;

    iget-object v1, p0, Lejb;->b:Ljava/lang/String;

    iget-object v2, p0, Lejb;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lfxl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldln;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Llsy;
    .locals 3

    .prologue
    .line 136
    new-instance v0, Llsy;

    invoke-direct {v0}, Llsy;-><init>()V

    .line 137
    iget-object v1, p0, Lejb;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 138
    iget-object v1, p0, Lejb;->a:Ljava/lang/String;

    iput-object v1, v0, Llsy;->a:Ljava/lang/String;

    .line 146
    :cond_0
    :goto_0
    iget-object v1, p0, Lejb;->e:Ljava/lang/String;

    iput-object v1, v0, Llsy;->e:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lejb;->f:Ljava/util/List;

    invoke-static {v1}, Leiy;->a(Ljava/util/Collection;)[Llsz;

    move-result-object v1

    iput-object v1, v0, Llsy;->f:[Llsz;

    .line 149
    return-object v0

    .line 139
    :cond_1
    iget-object v1, p0, Lejb;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 140
    iget-object v1, p0, Lejb;->c:Ljava/lang/String;

    iput-object v1, v0, Llsy;->b:Ljava/lang/String;

    goto :goto_0

    .line 141
    :cond_2
    iget-object v1, p0, Lejb;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 142
    new-instance v1, Lmxd;

    invoke-direct {v1}, Lmxd;-><init>()V

    iput-object v1, v0, Llsy;->d:Lmxd;

    .line 143
    iget-object v1, v0, Llsy;->d:Lmxd;

    iget-object v2, p0, Lejb;->d:Ljava/lang/String;

    invoke-static {p1, v2}, Lfta;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmxd;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 158
    instance-of v0, p1, Lejb;

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0}, Lejb;->b()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lejb;

    invoke-direct {p1}, Lejb;->b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lfxl;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 158
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Lejb;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfxl;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 169
    iget-object v0, p0, Lejb;->b:Ljava/lang/String;

    invoke-static {v0}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lejb;->a:Ljava/lang/String;

    .line 170
    invoke-static {v1}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lejb;->c:Ljava/lang/String;

    .line 171
    invoke-static {v2}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lejb;->d:Ljava/lang/String;

    .line 172
    invoke-static {v3}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "InviteeId {chatId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " | gaiaId: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | circleId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | phoneNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    return-object v0
.end method
