.class public Lecf;
.super Lead;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3199
    invoke-direct {p0}, Lead;-><init>()V

    .line 3200
    iput-object p1, p0, Lecf;->c:Ljava/lang/String;

    .line 3201
    iput-object p2, p0, Lecf;->d:Ljava/lang/String;

    .line 3202
    iput-boolean p3, p0, Lecf;->e:Z

    .line 3203
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzh;
    .locals 3

    .prologue
    .line 3212
    new-instance v0, Llrq;

    invoke-direct {v0}, Llrq;-><init>()V

    .line 3214
    iget-boolean v1, p0, Lecf;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llrq;->c:Ljava/lang/Boolean;

    .line 3216
    iget-object v1, p0, Lecf;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3217
    new-instance v1, Lmxd;

    invoke-direct {v1}, Lmxd;-><init>()V

    .line 3218
    iget-object v2, p0, Lecf;->c:Ljava/lang/String;

    iput-object v2, v1, Lmxd;->a:Ljava/lang/String;

    .line 3220
    iput-object v1, v0, Llrq;->a:Lmxd;

    .line 3221
    iget-object v1, p0, Lecf;->d:Ljava/lang/String;

    iput-object v1, v0, Llrq;->b:Ljava/lang/String;

    .line 3224
    :cond_0
    return-object v0
.end method

.method public a(Lbkc;Lekt;)V
    .locals 3

    .prologue
    .line 3237
    const/16 v0, 0x802

    invoke-static {p1, v0}, Lfxl;->a(Lbkc;I)V

    .line 3240
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldxf;

    .line 3239
    invoke-static {v0, v1}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxf;

    .line 3241
    if-eqz v0, :cond_0

    .line 3242
    const/16 v1, 0x69

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxf;->a(IZ)V

    .line 3244
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ldiq;Lekt;)Z
    .locals 1

    .prologue
    .line 3232
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3248
    const-string v0, "devices/finishphonenumberverification"

    return-object v0
.end method
