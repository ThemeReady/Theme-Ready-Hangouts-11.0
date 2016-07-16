.class final Ldrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhb;
.implements Llin;


# instance fields
.field a:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Llgs;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ldru;

.field private final c:Llio;

.field private d:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Llgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldru;Llio;)V
    .locals 2

    .prologue
    .line 1233
    iput-object p1, p0, Ldrv;->b:Ldru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1234
    invoke-static {p2}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llio;

    iput-object v0, p0, Ldrv;->c:Llio;

    .line 2241
    iget-object v0, p0, Ldrv;->c:Llio;

    .line 3024
    new-instance v1, Llip;

    invoke-direct {v1, v0}, Llip;-><init>(Llio;)V

    .line 2242
    iput-object v1, p0, Ldrv;->d:Loou;

    .line 2244
    iget-object v0, p0, Ldrv;->d:Loou;

    .line 3025
    new-instance v1, Llgv;

    invoke-direct {v1, v0}, Llgv;-><init>(Loou;)V

    .line 2245
    iput-object v1, p0, Ldrv;->a:Loou;

    .line 1236
    return-void
.end method

.method private b(Lliw;)Ldvj;
    .locals 2

    .prologue
    .line 1260
    new-instance v0, Ldvj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldvj;-><init>(Ldrv;Lliw;B)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lliw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1226
    invoke-direct {p0, p1}, Ldrv;->b(Lliw;)Ldvj;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljhp;
    .locals 1

    .prologue
    .line 1250
    iget-object v0, p0, Ldrv;->b:Ldru;

    .line 3070
    iget-object v0, v0, Ldru;->a:Loou;

    .line 1250
    invoke-interface {v0}, Loou;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhp;

    return-object v0
.end method

.method public b()Ljgv;
    .locals 1

    .prologue
    .line 1255
    iget-object v0, p0, Ldrv;->b:Ldru;

    .line 4070
    iget-object v0, v0, Ldru;->b:Loou;

    .line 1255
    invoke-interface {v0}, Loou;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgv;

    return-object v0
.end method
