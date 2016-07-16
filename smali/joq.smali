.class public Ljoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljee;
.implements Ljeq;
.implements Ljoy;
.implements Lkbd;
.implements Lkdw;
.implements Lkdy;
.implements Lked;
.implements Lkee;
.implements Lkef;
.implements Lkeh;


# instance fields
.field final a:Lda;

.field b:Ljox;

.field c:Ljava/lang/String;

.field d:Ljos;

.field private e:Ljej;

.field private f:Ljava/lang/String;

.field private g:Ljef;

.field private h:I

.field private i:Ljpb;

.field private j:Ljpb;

.field private k:I

.field private l:Z

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljeg;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljkv;


# direct methods
.method public constructor <init>(Lda;Lkdo;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Ljef;->a:Ljef;

    iput-object v0, p0, Ljoq;->g:Ljef;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Ljoq;->h:I

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljoq;->m:Ljava/util/List;

    .line 113
    iput-object p1, p0, Ljoq;->a:Lda;

    .line 114
    invoke-virtual {p2, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 115
    new-instance v0, Ljkv;

    invoke-direct {v0, p2}, Ljkv;-><init>(Lkdo;)V

    iput-object v0, p0, Ljoq;->n:Ljkv;

    .line 116
    return-void
.end method

.method public constructor <init>(Lda;Lkdo;Ljej;Ljox;Ljpf;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Ljef;->a:Ljef;

    iput-object v0, p0, Ljoq;->g:Ljef;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Ljoq;->h:I

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljoq;->m:Ljava/util/List;

    .line 127
    invoke-static {p5}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v0, Ljkv;

    invoke-direct {v0, p2}, Ljkv;-><init>(Lkdo;)V

    iput-object v0, p0, Ljoq;->n:Ljkv;

    .line 129
    iput-object p1, p0, Ljoq;->a:Lda;

    .line 130
    iput-object p3, p0, Ljoq;->e:Ljej;

    .line 131
    iput-object p4, p0, Ljoq;->b:Ljox;

    .line 132
    invoke-virtual {p2, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 133
    return-void
.end method

.method private a(Ljpb;Ljef;IZ)V
    .locals 7

    .prologue
    .line 349
    iget-object v2, p0, Ljoq;->g:Ljef;

    .line 350
    iget v4, p0, Ljoq;->h:I

    .line 351
    iput-object p1, p0, Ljoq;->i:Ljpb;

    .line 352
    iput-object p2, p0, Ljoq;->g:Ljef;

    .line 353
    iput p3, p0, Ljoq;->h:I

    .line 355
    if-nez p4, :cond_0

    if-ne p2, v2, :cond_0

    if-eq p3, v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 357
    :goto_0
    iget-object v0, p0, Ljoq;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeg;

    move-object v3, p2

    move v5, p3

    .line 358
    invoke-interface/range {v0 .. v5}, Ljeg;->a(ZLjef;Ljef;II)V

    goto :goto_1

    .line 355
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 361
    :cond_2
    return-void
.end method

.method private a(Ljpb;I)Z
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Ljoq;->e:Ljej;

    invoke-interface {v0, p2}, Ljej;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljoq;->b:Ljox;

    .line 365
    invoke-interface {v0, p1, p2}, Ljox;->a(Ljpb;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 364
    goto :goto_0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 315
    iget-boolean v0, p0, Ljoq;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljoq;->j:Ljpb;

    if-eqz v0, :cond_0

    .line 316
    iget v4, p0, Ljoq;->k:I

    .line 318
    if-eq v4, v6, :cond_1

    .line 319
    sget-object v0, Ljef;->c:Ljef;

    .line 320
    :goto_0
    iget-object v2, p0, Ljoq;->j:Ljpb;

    .line 323
    if-ne v4, v6, :cond_4

    iget v5, p0, Ljoq;->h:I

    if-eq v5, v6, :cond_4

    .line 324
    iget v0, p0, Ljoq;->h:I

    invoke-direct {p0, v2, v0}, Ljoq;->a(Ljpb;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    iget v5, p0, Ljoq;->h:I

    .line 326
    sget-object v4, Ljef;->c:Ljef;

    .line 327
    iget-object v2, p0, Ljoq;->i:Ljpb;

    .line 331
    iget-object v0, p0, Ljoq;->j:Ljpb;

    iget v0, v0, Ljpb;->c:I

    if-eq v0, v6, :cond_2

    const/4 v0, 0x1

    :goto_1
    move-object v1, v4

    move v4, v5

    move v7, v0

    move-object v0, v2

    move v2, v7

    .line 339
    :goto_2
    iput v6, p0, Ljoq;->k:I

    .line 340
    iput-object v3, p0, Ljoq;->j:Ljpb;

    .line 342
    invoke-direct {p0, v0, v1, v4, v2}, Ljoq;->a(Ljpb;Ljef;IZ)V

    .line 344
    :cond_0
    return-void

    .line 319
    :cond_1
    sget-object v0, Ljef;->b:Ljef;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 331
    goto :goto_1

    .line 334
    :cond_3
    sget-object v0, Ljef;->a:Ljef;

    move v2, v1

    move v4, v6

    move-object v1, v0

    move-object v0, v3

    .line 335
    goto :goto_2

    :cond_4
    move-object v7, v2

    move v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 370
    invoke-virtual {p0}, Ljoq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    iget v0, p0, Ljoq;->h:I

    if-eq v0, v3, :cond_0

    .line 372
    iget-object v0, p0, Ljoq;->i:Ljpb;

    iget v1, p0, Ljoq;->h:I

    invoke-direct {p0, v0, v1}, Ljoq;->a(Ljpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    const/4 v0, 0x0

    sget-object v1, Ljef;->a:Ljef;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v3, v2}, Ljoq;->a(Ljpb;Ljef;IZ)V

    .line 378
    :cond_0
    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljoq;->l:Z

    .line 198
    invoke-virtual {p0}, Ljoq;->f()V

    .line 199
    return-void
.end method

.method public Z_()V
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Ljoq;->l:Z

    if-eqz v0, :cond_0

    .line 298
    invoke-direct {p0}, Ljoq;->h()V

    .line 300
    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Lfxl;->aD()V

    .line 204
    iget v0, p0, Ljoq;->h:I

    return v0
.end method

.method public synthetic a(Ljeg;)Ljee;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Ljoq;->b(Ljeg;)Ljoq;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljoq;
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Ljoq;->f:Ljava/lang/String;

    .line 240
    return-object p0
.end method

.method public a(Lkaq;)Ljoq;
    .locals 1

    .prologue
    .line 119
    const-class v0, Ljee;

    invoke-virtual {p1, v0, p0}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 120
    const-class v0, Ljoq;

    invoke-virtual {p1, v0, p0}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 121
    return-object p0
.end method

.method public a(Landroid/content/Context;Lkaq;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ljoq;->e:Ljej;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljoq;->b:Ljox;

    if-nez v0, :cond_0

    .line 143
    const-class v0, Ljej;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    iput-object v0, p0, Ljoq;->e:Ljej;

    .line 144
    const-class v0, Ljox;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljox;

    iput-object v0, p0, Ljoq;->b:Ljox;

    .line 146
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 165
    if-eqz p1, :cond_0

    .line 166
    const-string v0, "account_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoq;->f:Ljava/lang/String;

    .line 167
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljoq;->h:I

    .line 169
    invoke-static {}, Ljef;->values()[Ljef;

    move-result-object v0

    const-string v1, "account_handler_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Ljoq;->g:Ljef;

    .line 170
    const-string v0, "completed_login_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljpb;

    iput-object v0, p0, Ljoq;->i:Ljpb;

    .line 171
    const-string v0, "queued_login_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljpb;

    .line 172
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ljoq;->d:Ljos;

    .line 173
    const-string v0, "pending_login_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljpb;

    iput-object v0, p0, Ljoq;->j:Ljpb;

    .line 174
    const-string v0, "pending_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljoq;->k:I

    .line 175
    const-string v0, "tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoq;->c:Ljava/lang/String;

    .line 178
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljoq;->l:Z

    .line 179
    iget-object v0, p0, Ljoq;->e:Ljej;

    invoke-interface {v0, p0}, Ljej;->a(Ljeq;)V

    .line 180
    iget-object v0, p0, Ljoq;->b:Ljox;

    invoke-interface {v0, p0}, Ljox;->a(Ljoy;)V

    .line 181
    return-void

    .line 172
    :cond_1
    new-instance v1, Ljos;

    .line 2075
    invoke-direct {v1, p0, v0}, Ljos;-><init>(Ljoq;Ljpb;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljpb;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p1, Ljpb;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Ljoq;->f:Ljava/lang/String;

    iput-object v0, p1, Ljpb;->e:Ljava/lang/String;

    .line 253
    :cond_0
    iget-object v0, p1, Ljpb;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Ljoq;->a:Lda;

    const-string v1, "LoginAccountHandler.account_key"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ljpb;->e:Ljava/lang/String;

    .line 256
    :cond_1
    iget-boolean v0, p1, Ljpb;->h:Z

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Ljoq;->a:Lda;

    iget-object v1, p0, Ljoq;->a:Lda;

    invoke-virtual {v1}, Lda;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljpb;->a(Landroid/content/Context;Landroid/content/Intent;)Ljpb;

    .line 258
    iget-object v0, p0, Ljoq;->e:Ljej;

    iget v1, p1, Ljpb;->k:I

    invoke-interface {v0, v1}, Ljej;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    const/4 v0, -0x1

    iput v0, p1, Ljpb;->k:I

    .line 263
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoq;->c:Ljava/lang/String;

    .line 264
    new-instance v0, Ljos;

    .line 3075
    invoke-direct {v0, p0, p1}, Ljos;-><init>(Ljoq;Ljpb;)V

    .line 264
    iput-object v0, p0, Ljoq;->d:Ljos;

    .line 265
    iget-object v0, p0, Ljoq;->n:Ljkv;

    new-instance v1, Ljor;

    invoke-direct {v1, p0}, Ljor;-><init>(Ljoq;)V

    invoke-static {v1}, Llkx;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljkv;->a(Ljava/lang/Runnable;)Lfob;

    .line 271
    return-void
.end method

.method public a(Ljpb;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Ljoq;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Ljoq;->c:Ljava/lang/String;

    .line 283
    iput-object p1, p0, Ljoq;->j:Ljpb;

    .line 284
    iput p3, p0, Ljoq;->k:I

    .line 285
    invoke-direct {p0}, Ljoq;->g()V

    .line 287
    :cond_0
    return-void
.end method

.method public b(Ljeg;)Ljoq;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ljoq;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    return-object p0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljoq;->l:Z

    .line 152
    const-string v0, "account_key"

    iget-object v1, p0, Ljoq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v0, "account_id"

    iget v1, p0, Ljoq;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    const-string v0, "account_handler_state"

    iget-object v1, p0, Ljoq;->g:Ljef;

    invoke-virtual {v1}, Ljef;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    const-string v0, "completed_login_request"

    iget-object v1, p0, Ljoq;->i:Ljpb;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    const-string v1, "queued_login_request"

    iget-object v0, p0, Ljoq;->d:Ljos;

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 156
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    const-string v0, "pending_login_request"

    iget-object v1, p0, Ljoq;->j:Ljpb;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 159
    const-string v0, "pending_id"

    iget v1, p0, Ljoq;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    const-string v0, "tag"

    iget-object v1, p0, Ljoq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Ljoq;->d:Ljos;

    .line 1075
    iget-object v0, v0, Ljos;->a:Ljpb;

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 209
    invoke-static {}, Lfxl;->aD()V

    .line 210
    iget v0, p0, Ljoq;->h:I

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
    .line 222
    invoke-static {}, Lfxl;->aD()V

    .line 223
    iget-object v0, p0, Ljoq;->e:Ljej;

    iget v1, p0, Ljoq;->h:I

    invoke-interface {v0, v1}, Ljej;->a(I)Ljel;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 215
    invoke-static {}, Lfxl;->aD()V

    .line 216
    iget-object v0, p0, Ljoq;->e:Ljej;

    iget v1, p0, Ljoq;->h:I

    invoke-interface {v0, v1}, Ljej;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljoq;->e:Ljej;

    iget v1, p0, Ljoq;->h:I

    .line 217
    invoke-interface {v0, v1}, Ljej;->a(I)Ljel;

    move-result-object v0

    invoke-interface {v0}, Ljel;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 216
    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ljoq;->d:Ljos;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljoq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljoq;->j:Ljpb;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()V
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0}, Ljoq;->h()V

    .line 306
    iget-object v0, p0, Ljoq;->a:Lda;

    invoke-virtual {v0}, Lda;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    :goto_0
    return-void

    .line 3274
    :cond_0
    iget-boolean v0, p0, Ljoq;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljoq;->d:Ljos;

    if-eqz v0, :cond_1

    .line 3275
    iget-object v0, p0, Ljoq;->d:Ljos;

    .line 4092
    iget-object v0, v0, Ljos;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 311
    :cond_1
    invoke-direct {p0}, Ljoq;->g()V

    goto :goto_0
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ljoq;->e:Ljej;

    invoke-interface {v0, p0}, Ljej;->b(Ljeq;)V

    .line 186
    iget-object v0, p0, Ljoq;->b:Ljox;

    invoke-interface {v0, p0}, Ljox;->b(Ljoy;)V

    .line 187
    return-void
.end method

.method public x_()V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljoq;->l:Z

    .line 192
    invoke-virtual {p0}, Ljoq;->f()V

    .line 193
    return-void
.end method
