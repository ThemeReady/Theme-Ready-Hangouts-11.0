.class public Ldvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfiy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfiy;"
    }
.end annotation


# instance fields
.field final a:Lliw;

.field b:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Lcv;",
            ">;"
        }
    .end annotation
.end field

.field c:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;",
            ">;"
        }
    .end annotation
.end field

.field d:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Lfis;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ldrv;


# direct methods
.method constructor <init>(Ldrv;Lliw;)V
    .locals 1

    .prologue
    .line 2273
    iput-object p1, p0, Ldvj;->e:Ldrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2274
    invoke-static {p2}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliw;

    iput-object v0, p0, Ldvj;->a:Lliw;

    .line 2275
    invoke-virtual {p0}, Ldvj;->a()V

    .line 2276
    return-void
.end method

.method synthetic constructor <init>(Ldrv;Lliw;B)V
    .locals 0

    .prologue
    .line 6263
    invoke-direct {p0, p1, p2}, Ldvj;-><init>(Ldrv;Lliw;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    .line 2281
    iget-object v0, p0, Ldvj;->a:Lliw;

    .line 3024
    new-instance v1, Llix;

    invoke-direct {v1, v0}, Llix;-><init>(Lliw;)V

    .line 2282
    invoke-static {v1}, Loiq;->a(Loou;)Loou;

    move-result-object v0

    iput-object v0, p0, Ldvj;->b:Loou;

    .line 2284
    iget-object v0, p0, Ldvj;->b:Loou;

    .line 3029
    new-instance v1, Lfiz;

    invoke-direct {v1, v0}, Lfiz;-><init>(Loou;)V

    .line 2285
    iput-object v1, p0, Ldvj;->c:Loou;

    .line 2288
    iget-object v0, p0, Ldvj;->e:Ldrv;

    iget-object v0, v0, Ldrv;->b:Ldru;

    iget-object v0, v0, Ldru;->c:Ldrt;

    .line 3179
    iget-object v0, v0, Ldrt;->a:Loou;

    .line 2290
    iget-object v1, p0, Ldvj;->e:Ldrv;

    .line 3226
    iget-object v1, v1, Ldrv;->a:Loou;

    .line 2291
    iget-object v2, p0, Ldvj;->c:Loou;

    iget-object v3, p0, Ldvj;->e:Ldrv;

    iget-object v3, v3, Ldrv;->b:Ldru;

    iget-object v3, v3, Ldru;->c:Ldrt;

    .line 4179
    iget-object v3, v3, Ldrt;->f:Loou;

    .line 5050
    new-instance v4, Lfix;

    invoke-direct {v4, v0, v1, v2, v3}, Lfix;-><init>(Loou;Loou;Loou;Loou;)V

    .line 2289
    iput-object v4, p0, Ldvj;->d:Loou;

    .line 2294
    return-void
.end method

.method public b()Lfis;
    .locals 1

    .prologue
    .line 5298
    iget-object v0, p0, Ldvj;->d:Loou;

    invoke-interface {v0}, Loou;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfis;

    return-object v0
.end method
