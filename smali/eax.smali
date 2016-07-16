.class public Leax;
.super Leas;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 252
    invoke-direct {p0}, Leas;-><init>()V

    .line 253
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Ligm;->b(Ljava/lang/String;Z)V

    .line 254
    iput-object p1, p0, Leax;->c:Ljava/lang/String;

    .line 255
    iput-object p2, p0, Leax;->d:Ljava/lang/String;

    .line 256
    iput-object p3, p0, Leax;->e:Ljava/lang/String;

    .line 257
    iput-boolean p4, p0, Leax;->f:Z

    .line 258
    iput-boolean p5, p0, Leax;->k:Z

    .line 259
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzh;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 264
    new-instance v0, Llfo;

    invoke-direct {v0}, Llfo;-><init>()V

    .line 265
    iget-object v1, p0, Leax;->c:Ljava/lang/String;

    iput-object v1, v0, Llfo;->c:Ljava/lang/String;

    .line 267
    new-instance v1, Llgb;

    invoke-direct {v1}, Llgb;-><init>()V

    .line 268
    iput-object v0, v1, Llgb;->a:Llfo;

    .line 269
    iget-object v0, p0, Leax;->e:Ljava/lang/String;

    iput-object v0, v1, Llgb;->b:Ljava/lang/String;

    .line 271
    new-instance v0, Llgc;

    invoke-direct {v0}, Llgc;-><init>()V

    .line 272
    new-array v2, v4, [Llgb;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Llgc;->a:[Llgb;

    .line 273
    iget-boolean v1, p0, Leax;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llgc;->b:Ljava/lang/Boolean;

    .line 275
    new-instance v1, Llgn;

    invoke-direct {v1}, Llgn;-><init>()V

    .line 276
    iput-object v0, v1, Llgn;->a:Llgc;

    .line 277
    iget-boolean v0, p0, Leax;->f:Z

    if-nez v0, :cond_0

    .line 278
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Llgn;->d:Ljava/lang/Boolean;

    .line 282
    :cond_0
    new-instance v0, Lkom;

    invoke-direct {v0}, Lkom;-><init>()V

    .line 284
    iput-object v1, v0, Lkom;->a:Llgn;

    .line 285
    return-object v0
.end method

.method public a(Landroid/content/Context;Ldiq;Lekt;)Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Leax;->k:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Leas;->a(Landroid/content/Context;Ldiq;Lekt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    const-string v0, "blockuser"

    return-object v0
.end method
