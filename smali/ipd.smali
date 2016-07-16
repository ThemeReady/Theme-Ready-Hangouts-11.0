.class final Lipd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihm",
        "<",
        "Llyy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Limx;

.field final synthetic b:Lipc;


# direct methods
.method constructor <init>(Lipc;Limx;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lipd;->b:Lipc;

    iput-object p2, p0, Lipd;->a:Limx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Llyy;)V
    .locals 3

    .prologue
    .line 321
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Successfully created new call id: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget-object v0, p0, Lipd;->b:Lipc;

    .line 1265
    iget-object v0, v0, Lipc;->a:Lipb;

    .line 322
    iget-object v1, p1, Llyy;->d:[Llyw;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Llyw;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lipb;->a(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lipd;->a:Limx;

    invoke-virtual {v0}, Limx;->a()V

    .line 324
    return-void
.end method

.method private b(Llyy;)V
    .locals 4

    .prologue
    .line 328
    const-string v0, "vclib"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to create new call id: \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lipd;->b:Lipc;

    .line 2265
    iget-object v0, v0, Lipc;->a:Lipb;

    .line 329
    invoke-interface {v0}, Lipb;->a()V

    .line 330
    iget-object v0, p0, Lipd;->a:Limx;

    invoke-virtual {v0}, Limx;->a()V

    .line 331
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnzh;)V
    .locals 0

    .prologue
    .line 318
    check-cast p1, Llyy;

    invoke-direct {p0, p1}, Lipd;->a(Llyy;)V

    return-void
.end method

.method public bridge synthetic b(Lnzh;)V
    .locals 0

    .prologue
    .line 318
    check-cast p1, Llyy;

    invoke-direct {p0, p1}, Lipd;->b(Llyy;)V

    return-void
.end method
