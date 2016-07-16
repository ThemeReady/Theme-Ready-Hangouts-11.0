.class public Lorg/chromium/net/CronetEngine$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpdj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/chromium/net/CronetEngine$Builder$Pkp;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:I

.field private s:J

.field private t:Ljava/lang/String;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    const-string v0, "^[0-9\\.]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/CronetEngine$Builder;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->c:Ljava/util/List;

    .line 103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->d:Ljava/util/List;

    .line 127
    iput-object p1, p0, Lorg/chromium/net/CronetEngine$Builder;->b:Landroid/content/Context;

    .line 128
    const-string v0, "cronet"

    invoke-virtual {p0, v0}, Lorg/chromium/net/CronetEngine$Builder;->c(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 129
    invoke-virtual {p0, v2}, Lorg/chromium/net/CronetEngine$Builder;->a(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 130
    invoke-virtual {p0, v2}, Lorg/chromium/net/CronetEngine$Builder;->b(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 131
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/net/CronetEngine$Builder;->c(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 132
    invoke-virtual {p0, v2}, Lorg/chromium/net/CronetEngine$Builder;->d(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 133
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->a(IJ)Lorg/chromium/net/CronetEngine$Builder;

    .line 134
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->b:Landroid/content/Context;

    invoke-static {v0}, Lpgf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-boolean v0, p0, Lorg/chromium/net/CronetEngine$Builder;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpgf;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(IJ)Lorg/chromium/net/CronetEngine$Builder;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 402
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-ne p1, v3, :cond_1

    .line 403
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/CronetEngine$Builder;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 404
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/CronetEngine$Builder;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 408
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must not be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_2
    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_4

    :cond_3
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lorg/chromium/net/CronetEngine$Builder;->q:Z

    .line 413
    iput-wide p2, p0, Lorg/chromium/net/CronetEngine$Builder;->s:J

    .line 415
    packed-switch p1, :pswitch_data_0

    .line 427
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cache mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v1

    .line 411
    goto :goto_0

    .line 417
    :pswitch_0
    iput v1, p0, Lorg/chromium/net/CronetEngine$Builder;->r:I

    .line 429
    :goto_1
    return-object p0

    .line 421
    :pswitch_1
    iput v2, p0, Lorg/chromium/net/CronetEngine$Builder;->r:I

    goto :goto_1

    .line 424
    :pswitch_2
    iput v3, p0, Lorg/chromium/net/CronetEngine$Builder;->r:I

    goto :goto_1

    .line 415
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lorg/chromium/net/CronetEngine$Builder;->e:Ljava/lang/String;

    .line 157
    return-object p0
.end method

.method public a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;
    .locals 3

    .prologue
    .line 456
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal QUIC Hint Host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->c:Ljava/util/List;

    new-instance v1, Lpdj;

    invoke-direct {v1, p1, p2, p3}, Lpdj;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    return-object p0
.end method

.method public a(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/CronetEngine$Builder;->g:Z

    .line 209
    return-object p0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set to existing directory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/CronetEngine$Builder;->f:Ljava/lang/String;

    .line 181
    return-object p0
.end method

.method public b(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    .prologue
    .line 253
    iput-boolean p1, p0, Lorg/chromium/net/CronetEngine$Builder;->j:Z

    .line 254
    return-object p0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->f:Ljava/lang/String;

    return-object v0
.end method

.method c(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lorg/chromium/net/CronetEngine$Builder;->i:Ljava/lang/String;

    .line 223
    return-object p0
.end method

.method public c(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/CronetEngine$Builder;->k:Z

    .line 281
    return-object p0
.end method

.method public d(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/CronetEngine$Builder;->l:Z

    .line 298
    return-object p0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lorg/chromium/net/CronetEngine$Builder;->g:Z

    return v0
.end method

.method e()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->h:Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 243
    :cond_0
    return-void
.end method

.method f()Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lorg/chromium/net/CronetEngine$Builder;->j:Z

    return v0
.end method

.method g()Z
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Lorg/chromium/net/CronetEngine$Builder;->k:Z

    return v0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lorg/chromium/net/CronetEngine$Builder;->l:Z

    return v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->m:Ljava/lang/String;

    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->n:Ljava/lang/String;

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->o:Ljava/lang/String;

    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->p:Ljava/lang/String;

    return-object v0
.end method

.method m()Z
    .locals 1

    .prologue
    .line 433
    iget-boolean v0, p0, Lorg/chromium/net/CronetEngine$Builder;->q:Z

    return v0
.end method

.method n()J
    .locals 2

    .prologue
    .line 437
    iget-wide v0, p0, Lorg/chromium/net/CronetEngine$Builder;->s:J

    return-wide v0
.end method

.method o()I
    .locals 1

    .prologue
    .line 441
    iget v0, p0, Lorg/chromium/net/CronetEngine$Builder;->r:I

    return v0
.end method

.method p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lpdj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 464
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->c:Ljava/util/List;

    return-object v0
.end method

.method q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/chromium/net/CronetEngine$Builder$Pkp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 539
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->d:Ljava/util/List;

    return-object v0
.end method

.method r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->t:Ljava/lang/String;

    return-object v0
.end method

.method s()J
    .locals 2

    .prologue
    .line 599
    iget-wide v0, p0, Lorg/chromium/net/CronetEngine$Builder;->u:J

    return-wide v0
.end method

.method public t()Landroid/content/Context;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->b:Landroid/content/Context;

    return-object v0
.end method

.method public u()Lorg/chromium/net/CronetEngine;
    .locals 4

    .prologue
    .line 1929
    const/4 v0, 0x0

    .line 1930
    invoke-virtual {p0}, Lorg/chromium/net/CronetEngine$Builder;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1931
    invoke-virtual {p0}, Lorg/chromium/net/CronetEngine$Builder;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 1933
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/CronetEngine$Builder;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1934
    invoke-static {p0}, Lorg/chromium/net/CronetEngine;->a(Lorg/chromium/net/CronetEngine$Builder;)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    .line 1936
    :cond_1
    if-nez v0, :cond_2

    .line 1937
    new-instance v0, Lpeh;

    invoke-virtual {p0}, Lorg/chromium/net/CronetEngine$Builder;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpeh;-><init>(Ljava/lang/String;)V

    .line 1939
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Using network stack: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/CronetEngine$Builder;->u:J

    .line 620
    return-object v0
.end method
