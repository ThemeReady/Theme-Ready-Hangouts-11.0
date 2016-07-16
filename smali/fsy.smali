.class public final Lfsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljdb;

.field private final c:Z

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfsy;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    sget-object v0, Lfsz;->a:Ljco;

    invoke-virtual {v0, p1, p2}, Ljco;->a(Ljava/lang/String;Ljava/lang/String;)Ljdb;

    move-result-object v0

    iput-object v0, p0, Lfsy;->b:Ljdb;

    .line 101
    iput-object p2, p0, Lfsy;->a:Ljava/lang/String;

    .line 102
    iput-boolean p3, p0, Lfsy;->c:Z

    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 109
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 110
    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    :cond_3
    if-eqz v0, :cond_4

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfsy;->g:Ljava/lang/String;

    .line 122
    :cond_4
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 224
    sget-object v0, Lfsz;->a:Ljco;

    iget-object v1, p0, Lfsy;->b:Ljdb;

    invoke-virtual {v0, v1, p1}, Ljco;->a(Ljdb;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfsy;)Ljcx;
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lfsy;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lfsy;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 253
    :goto_0
    if-nez v0, :cond_2

    .line 254
    sget-object v0, Ljcx;->b:Ljcx;

    .line 257
    :goto_1
    return-object v0

    .line 251
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lfsy;->g:Ljava/lang/String;

    iget-object v1, p1, Lfsy;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 257
    :cond_2
    sget-object v0, Lfsz;->a:Ljco;

    iget-object v1, p0, Lfsy;->b:Ljdb;

    iget-object v2, p1, Lfsy;->b:Ljdb;

    invoke-virtual {v0, v1, v2}, Ljco;->a(Ljdb;Ljdb;)Ljcx;

    move-result-object v0

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lfsy;->c:Z

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 1069
    sget-object v1, Ljdg;->a:Ljdg;

    .line 135
    iget-object v0, p0, Lfsy;->b:Ljdb;

    .line 137
    invoke-virtual {v0}, Ljdb;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lfsy;->a:Ljava/lang/String;

    .line 138
    invoke-static {v0}, Lmfq;->c(Ljava/lang/Object;)Lmfq;

    move-result-object v0

    invoke-static {p1}, Lfta;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmfq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-virtual {v1, v2, v0}, Ljdg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 135
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lfsy;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lfsy;->e()Ljava/lang/String;

    move-result-object v0

    .line 176
    if-nez v0, :cond_0

    .line 180
    :goto_0
    sget-object v0, Lfsz;->a:Ljco;

    invoke-virtual {v0, p1}, Ljco;->e(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method

.method public b()Ljdb;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lfsy;->b:Ljdb;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lfsy;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 161
    sget-object v0, Lfsz;->a:Ljco;

    iget-object v1, p0, Lfsy;->b:Ljdb;

    invoke-virtual {v0, v1}, Ljco;->b(Ljdb;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfsy;->d:Ljava/lang/Boolean;

    .line 164
    :cond_0
    iget-object v0, p0, Lfsy;->d:Ljava/lang/Boolean;

    invoke-static {v0}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lfsy;->f:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lfsy;->b:Ljdb;

    invoke-virtual {v0}, Ljdb;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lfsy;->f:Ljava/lang/Long;

    .line 192
    :cond_0
    iget-object v0, p0, Lfsy;->f:Ljava/lang/Long;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lfsy;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 204
    sget-object v0, Lfsz;->a:Ljco;

    iget-object v1, p0, Lfsy;->b:Ljdb;

    invoke-virtual {v0, v1}, Ljco;->c(Ljdb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfsy;->e:Ljava/lang/String;

    .line 207
    :cond_0
    iget-object v0, p0, Lfsy;->e:Ljava/lang/String;

    return-object v0
.end method
