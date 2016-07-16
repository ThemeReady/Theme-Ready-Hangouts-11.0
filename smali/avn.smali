.class public final Lavn;
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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Laqt;

.field private final d:Lans;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lans",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct {p0, p1, v0, p2}, Lavn;-><init>(Landroid/content/Context;Laqt;Lans;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Laqt;Lans;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laqt;",
            "Lans",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lavn;->b:Landroid/content/Context;

    .line 32
    invoke-static {p2}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqt;

    iput-object v0, p0, Lavn;->c:Laqt;

    .line 33
    invoke-static {p3}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lans;

    iput-object v0, p0, Lavn;->d:Lans;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Laqh;II)Laqh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqh",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;II)",
            "Laqh",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-interface {p1}, Laqh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lavn;->c:Laqt;

    invoke-static {v0, v1}, Lavp;->a(Landroid/graphics/Bitmap;Laqt;)Lavp;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lavn;->d:Lans;

    .line 44
    invoke-interface {v1, v0, p2, p3}, Lans;->a(Laqh;II)Laqh;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-object p1

    :cond_0
    iget-object v2, p0, Lavn;->b:Landroid/content/Context;

    invoke-interface {v1}, Laqh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1025
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, Laly;->a(Landroid/content/Context;)Laly;

    move-result-object v2

    invoke-virtual {v2}, Laly;->a()Laqt;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lawl;->a(Landroid/content/res/Resources;Laqt;Landroid/graphics/Bitmap;)Lawl;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lavn;->d:Lans;

    invoke-interface {v0, p1}, Lans;->a(Ljava/security/MessageDigest;)V

    .line 70
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 55
    instance-of v0, p1, Lavn;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lavn;

    .line 57
    iget-object v0, p0, Lavn;->d:Lans;

    iget-object v1, p1, Lavn;->d:Lans;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lavn;->d:Lans;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
