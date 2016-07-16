.class public final Lavp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqh",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Laqt;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Laqt;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lfxl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lavp;->a:Landroid/graphics/Bitmap;

    .line 36
    const-string v0, "BitmapPool must not be null"

    invoke-static {p2, v0}, Lfxl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqt;

    iput-object v0, p0, Lavp;->b:Laqt;

    .line 37
    return-void
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lavp;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;Laqt;)Lavp;
    .locals 1

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lavp;

    invoke-direct {v0, p0, p1}, Lavp;-><init>(Landroid/graphics/Bitmap;Laqt;)V

    goto :goto_0
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lavp;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lavp;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbag;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lavp;->b:Laqt;

    iget-object v1, p0, Lavp;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Laqt;->a(Landroid/graphics/Bitmap;)V

    .line 57
    return-void
.end method
