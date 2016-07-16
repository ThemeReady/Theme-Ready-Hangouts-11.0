.class public final Llha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljee;
.implements Ljeq;
.implements Lkdw;
.implements Lkdy;
.implements Lked;
.implements Lkee;
.implements Lkef;
.implements Lkeh;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljeg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lda;

.field private final c:Ljej;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Llhb;


# direct methods
.method constructor <init>(Lda;Ljej;Lkdo;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llha;->a:Ljava/util/List;

    .line 64
    iput v1, p0, Llha;->e:I

    .line 65
    iput v1, p0, Llha;->f:I

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Llha;->g:Z

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Llha;->h:Z

    .line 69
    new-instance v0, Llhb;

    invoke-direct {v0, p0}, Llhb;-><init>(Llha;)V

    iput-object v0, p0, Llha;->i:Llhb;

    .line 83
    iput-object p1, p0, Llha;->b:Lda;

    .line 84
    iput-object p2, p0, Llha;->c:Ljej;

    .line 85
    iput-object p4, p0, Llha;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {p3, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 87
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Lfxl;->aD()V

    .line 95
    iget v0, p0, Llha;->e:I

    .line 98
    invoke-direct {p0, p1}, Llha;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    iput p1, p0, Llha;->e:I

    .line 104
    :goto_0
    iget-boolean v1, p0, Llha;->h:Z

    if-eqz v1, :cond_2

    .line 105
    iget v0, p0, Llha;->e:I

    invoke-direct {p0, v0}, Llha;->b(I)V

    .line 109
    :cond_0
    :goto_1
    return-void

    .line 101
    :cond_1
    const/4 v1, -0x1

    iput v1, p0, Llha;->e:I

    goto :goto_0

    .line 106
    :cond_2
    if-eq p1, v0, :cond_0

    .line 107
    iget v1, p0, Llha;->e:I

    invoke-direct {p0, v1, v0}, Llha;->a(II)V

    goto :goto_1
.end method

.method private a(II)V
    .locals 6

    .prologue
    .line 223
    iget v0, p0, Llha;->e:I

    if-eq v0, p2, :cond_0

    const/4 v1, 0x1

    .line 224
    :goto_0
    invoke-static {p2}, Llha;->d(I)Ljef;

    move-result-object v2

    invoke-static {p1}, Llha;->d(I)Ljef;

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move v5, p1

    .line 223
    invoke-direct/range {v0 .. v5}, Llha;->a(ZLjef;Ljef;II)V

    .line 226
    return-void

    .line 223
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private a(ZLjef;Ljef;II)V
    .locals 7

    .prologue
    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Llha;->h:Z

    .line 231
    sget-object v0, Ljef;->a:Ljef;

    if-eq p2, v0, :cond_2

    if-eqz p1, :cond_2

    .line 1242
    iget-object v0, p0, Llha;->b:Lda;

    check-cast v0, Llij;

    invoke-interface {v0}, Llij;->h()V

    .line 1245
    iget-object v0, p0, Llha;->b:Lda;

    invoke-virtual {v0}, Lda;->H_()Ldh;

    move-result-object v1

    .line 1246
    invoke-virtual {v1}, Ldh;->a()Lea;

    move-result-object v2

    .line 1247
    invoke-virtual {v1}, Ldh;->d()Ljava/util/List;

    move-result-object v0

    .line 1248
    if-eqz v0, :cond_2

    .line 1249
    invoke-virtual {v1}, Ldh;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    .line 1250
    if-eqz v0, :cond_0

    instance-of v4, v0, Llih;

    if-eqz v4, :cond_0

    .line 1251
    invoke-virtual {v2, v0}, Lea;->a(Lcv;)Lea;

    goto :goto_0

    .line 1254
    :cond_1
    invoke-virtual {v2}, Lea;->a()I

    .line 1255
    invoke-virtual {v1}, Ldh;->b()Z

    .line 235
    :cond_2
    iget-object v0, p0, Llha;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeg;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 236
    invoke-interface/range {v0 .. v5}, Ljeg;->a(ZLjef;Ljef;II)V

    goto :goto_1

    .line 239
    :cond_3
    return-void
.end method

.method private b(I)V
    .locals 6

    .prologue
    .line 217
    const/4 v1, 0x1

    sget-object v2, Ljef;->a:Ljef;

    .line 218
    invoke-static {p1}, Llha;->d(I)Ljef;

    move-result-object v3

    const/4 v4, -0x1

    move-object v0, p0

    move v5, p1

    .line 217
    invoke-direct/range {v0 .. v5}, Llha;->a(ZLjef;Ljef;II)V

    .line 220
    return-void
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Llha;->c:Ljej;

    .line 278
    invoke-interface {v0, p1}, Ljej;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 277
    goto :goto_0
.end method

.method private static d(I)Ljef;
    .locals 1

    .prologue
    .line 285
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 286
    sget-object v0, Ljef;->b:Ljef;

    :goto_0
    return-object v0

    .line 287
    :cond_0
    sget-object v0, Ljef;->c:Ljef;

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 115
    invoke-static {}, Lfxl;->aD()V

    .line 116
    iget v0, p0, Llha;->e:I

    if-ne v0, v2, :cond_0

    .line 127
    :goto_0
    return-void

    .line 119
    :cond_0
    iget v0, p0, Llha;->e:I

    .line 120
    iput v2, p0, Llha;->e:I

    .line 121
    iget-boolean v1, p0, Llha;->h:Z

    if-eqz v1, :cond_1

    .line 122
    invoke-direct {p0, v2}, Llha;->b(I)V

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Llha;->h:Z

    goto :goto_0

    .line 125
    :cond_1
    invoke-direct {p0, v2, v0}, Llha;->a(II)V

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Llha;->e:I

    invoke-direct {p0, v0}, Llha;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    invoke-direct {p0}, Llha;->d()V

    .line 268
    :cond_0
    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Llha;->g:Z

    .line 164
    invoke-direct {p0}, Llha;->e()V

    .line 165
    return-void
.end method

.method public Z_()V
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Llha;->g:Z

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0}, Llha;->e()V

    .line 177
    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 187
    invoke-static {}, Lfxl;->aD()V

    .line 188
    iget v0, p0, Llha;->e:I

    return v0
.end method

.method public a(Ljeg;)Ljee;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Llha;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Llha;->c:Ljej;

    invoke-interface {v0, p0}, Ljej;->a(Ljeq;)V

    .line 141
    if-eqz p1, :cond_0

    .line 142
    const-string v0, "state_account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llha;->f:I

    .line 149
    :goto_0
    iget v0, p0, Llha;->f:I

    iput v0, p0, Llha;->e:I

    .line 150
    iget v0, p0, Llha;->f:I

    invoke-direct {p0, v0}, Llha;->a(I)V

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Llha;->g:Z

    .line 153
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Llha;->b:Lda;

    invoke-virtual {v0}, Lda;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Llha;->b:Lda;

    invoke-virtual {v0}, Lda;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llha;->f:I

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Llha;->c:Ljej;

    iget-object v1, p0, Llha;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljej;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llha;->f:I

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Llha;->g:Z

    .line 182
    const-string v0, "state_account_id"

    iget v1, p0, Llha;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 193
    invoke-static {}, Lfxl;->aD()V

    .line 194
    iget v0, p0, Llha;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljel;
    .locals 2

    .prologue
    .line 206
    invoke-static {}, Lfxl;->aD()V

    .line 207
    iget-object v0, p0, Llha;->c:Ljej;

    iget v1, p0, Llha;->e:I

    invoke-interface {v0, v1}, Ljej;->a(I)Ljel;

    move-result-object v0

    return-object v0
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Llha;->c:Ljej;

    invoke-interface {v0, p0}, Ljej;->b(Ljeq;)V

    .line 170
    return-void
.end method

.method public x_()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Llha;->g:Z

    .line 158
    invoke-direct {p0}, Llha;->e()V

    .line 159
    return-void
.end method
