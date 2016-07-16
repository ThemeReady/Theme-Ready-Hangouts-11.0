.class public Ledc;
.super Lead;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3144
    invoke-direct {p0}, Lead;-><init>()V

    .line 3145
    iput-object p1, p0, Ledc;->c:Ljava/lang/String;

    .line 3146
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzh;
    .locals 3

    .prologue
    .line 3154
    new-instance v0, Lmxd;

    invoke-direct {v0}, Lmxd;-><init>()V

    .line 3155
    iget-object v1, p0, Ledc;->c:Ljava/lang/String;

    iput-object v1, v0, Lmxd;->a:Ljava/lang/String;

    .line 3157
    new-instance v1, Llwp;

    invoke-direct {v1}, Llwp;-><init>()V

    .line 3159
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llwp;->b:Ljava/lang/Integer;

    .line 3161
    iput-object v0, v1, Llwp;->a:Lmxd;

    .line 3162
    return-object v1
.end method

.method public a(Lbkc;Lekt;)V
    .locals 3

    .prologue
    .line 3175
    const/16 v0, 0x801

    invoke-static {p1, v0}, Lfxl;->a(Lbkc;I)V

    .line 3178
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldxf;

    .line 3177
    invoke-static {v0, v1}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxf;

    .line 3179
    if-eqz v0, :cond_0

    .line 3180
    const/16 v1, 0x69

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxf;->a(IZ)V

    .line 3182
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ldiq;Lekt;)Z
    .locals 1

    .prologue
    .line 3170
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3186
    const-string v0, "devices/startphonenumberverification"

    return-object v0
.end method
