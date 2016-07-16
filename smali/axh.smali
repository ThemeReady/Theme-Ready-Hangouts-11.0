.class public final Laxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lans;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lans",
        "<",
        "Laxe;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lans;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lans",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laqt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lans;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lans",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {p1}, Laly;->a(Landroid/content/Context;)Laly;

    move-result-object v0

    invoke-virtual {v0}, Laly;->a()Laqt;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Laxh;-><init>(Lans;Laqt;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Lans;Laqt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lans",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Laqt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lans;

    iput-object v0, p0, Laxh;->b:Lans;

    .line 30
    invoke-static {p2}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqt;

    iput-object v0, p0, Laxh;->c:Laqt;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Laqh;II)Laqh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqh",
            "<",
            "Laxe;",
            ">;II)",
            "Laqh",
            "<",
            "Laxe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-interface {p1}, Laqh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxe;

    .line 43
    invoke-virtual {v0}, Laxe;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 44
    new-instance v2, Lavp;

    iget-object v3, p0, Laxh;->c:Laqt;

    invoke-direct {v2, v1, v3}, Lavp;-><init>(Landroid/graphics/Bitmap;Laqt;)V

    .line 45
    iget-object v1, p0, Laxh;->b:Lans;

    invoke-interface {v1, v2, p2, p3}, Lans;->a(Laqh;II)Laqh;

    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 47
    invoke-interface {v2}, Laqh;->e()V

    .line 49
    :cond_0
    invoke-interface {v1}, Laqh;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 51
    iget-object v2, p0, Laxh;->b:Lans;

    invoke-virtual {v0, v2, v1}, Laxe;->a(Lans;Landroid/graphics/Bitmap;)V

    .line 52
    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Laxh;->b:Lans;

    invoke-interface {v0, p1}, Lans;->a(Ljava/security/MessageDigest;)V

    .line 72
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 57
    instance-of v0, p1, Laxh;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Laxh;

    .line 59
    iget-object v0, p0, Laxh;->b:Lans;

    iget-object v1, p1, Laxh;->b:Lans;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laxh;->b:Lans;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
