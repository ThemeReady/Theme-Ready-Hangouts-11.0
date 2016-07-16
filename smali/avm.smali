.class public final Lavm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanr",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqt;

.field private final b:Lanr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanr",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laqt;Lanr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqt;",
            "Lanr",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lavm;->a:Laqt;

    .line 24
    iput-object p2, p0, Lavm;->b:Lanr;

    .line 25
    return-void
.end method

.method private a(Laqh;Ljava/io/File;Lanp;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqh",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lanp;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v1, p0, Lavm;->b:Lanr;

    new-instance v2, Lavp;

    invoke-interface {p1}, Laqh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lavm;->a:Laqt;

    invoke-direct {v2, v0, v3}, Lavp;-><init>(Landroid/graphics/Bitmap;Laqt;)V

    invoke-interface {v1, v2, p2, p3}, Lanr;->a(Ljava/lang/Object;Ljava/io/File;Lanp;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lanp;)Lani;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lavm;->b:Lanr;

    invoke-interface {v0, p1}, Lanr;->a(Lanp;)Lani;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lanp;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Laqh;

    invoke-direct {p0, p1, p2, p3}, Lavm;->a(Laqh;Ljava/io/File;Lanp;)Z

    move-result v0

    return v0
.end method
